using System;
using System.IO;
using System.Linq;
using System.Runtime.Serialization;
using System.Runtime.Serialization.Formatters.Binary;
using System.Runtime.Serialization.Json;
using System.Text;
using System.Xml.Serialization;
using Bogus;
using KellermanSoftware.CompareNetObjects;
using NUnit.Framework;
using SimpleSpeedTester.Core;
using SimpleSpeedTester.Core.OutcomeFilters;

namespace MobileSerializationPerf.Core.Tests
{
    [TestFixture]
    public class TestsSample
    {

        const string TitleHr = "+------------------------------------------------------------------------------------------+";

        readonly CompareLogic ObjectComparer = new CompareLogic(new ComparisonConfig { MaxDifferences = int.MaxValue });

        [SetUp]
        public void Setup() { 
     
        }


        [Test]
        public void PersonTests()
        {
            var faker = new Faker<Person>()
                .RuleFor(x => x.Age, f => f.Random.Int(10, 65))
                .RuleFor(x => x.FirstName, f => f.Person.FirstName)
                .RuleFor(x => x.LastName, f => f.Person.LastName)
                .RuleFor(x => x.List, f => Enumerable.Range(0, 100).Select(_ => f.Random.Int(0, 100)).ToList());

            var faked = faker.Generate();

            RunTestsOn(faked);

            Assert.Pass();
        }

        [Test]
        public void ListOf1000PersonTests()
        {
            var faker = new Faker<Person>()
                .RuleFor(x => x.Age, f => f.Random.Int(10, 65))
                .RuleFor(x => x.FirstName, f => f.Person.FirstName)
                .RuleFor(x => x.LastName, f => f.Person.LastName)
                .RuleFor(x => x.List, f => Enumerable.Range(0, 100).Select(_ => f.Random.Int(0, 100)).ToList());

            var faked = Enumerable.Range(0, 1000).Select(_ => faker.Generate()).ToList();

            RunTestsOn(faked);

            Assert.Pass();
        }

        [Test]
        public void ListOf10000PersonTests()
        {
            var faker = new Faker<Person>()
                .RuleFor(x => x.Age, f => f.Random.Int(10, 65))
                .RuleFor(x => x.FirstName, f => f.Person.FirstName)
                .RuleFor(x => x.LastName, f => f.Person.LastName)
                .RuleFor(x => x.List, f => Enumerable.Range(0, 100).Select(_ => f.Random.Int(0, 100)).ToList());

            var faked = Enumerable.Range(0, 10000).Select(_ => faker.Generate()).ToList();

            RunTestsOn(faked);

            Assert.Pass();
        }

        [Test]
        public void CircularReferencingPersonTests()
        {
            var generatingFaker = new Faker<CircularReferencingPerson>()
                .RuleFor(x => x.Age, f => f.Random.Int(10, 65))
                .RuleFor(x => x.FirstName, f => f.Person.FirstName)
                .RuleFor(x => x.LastName, f => f.Person.LastName);
            
            var faker = new Faker<CircularReferencingPerson>()
                .RuleFor(x => x.Age, f => f.Random.Int(10, 65))
                .RuleFor(x => x.FirstName, f => f.Person.FirstName)
                .RuleFor(x => x.LastName, f => f.Person.LastName)
                .RuleFor(x => x.Family, f => Enumerable.Range(0, 10).Select(_ => generatingFaker.Generate()).ToList());

            var faked = faker.Generate();

            RunTestsOn(faked);

            Assert.Pass();
        }

        [Test]
        public void VideoGameTests()
        {
            var faker = new Faker<VideoGame>()
                .RuleFor(x => x.Name, f => f.Hacker.Noun())
                .RuleFor(x => x.Description, f => string.Join(" ", f.Lorem.Words(15)))
                .RuleFor(x => x.Classification, f => f.Hacker.Noun())
                .RuleFor(x => x.Studio, f => f.Company.CompanyName())
                .RuleFor(x => x.ReleaseDate, f => f.Date.Future())
                .RuleFor(x => x.ReleaseCountries, f => f.Generate(15, () => f.Address.Country()).ToList());

            var faked = faker.Generate();

            RunTestsOn(faked);

            Assert.Pass();
        }

        [Test]
        public void StructTestTests()
        {
            var faked = new StructTest { 
                IntField = 100,
                IntProperty = 200,
                StringField = "String Field",
                StringProperty = "String Property"
            };

            RunTestsOn(faked);

            Assert.Pass();
        }

        void RunTestsOn<T>(T objectToTest, int numberOfRuns = 100, bool skipSerializedOutput = false) {
            var sbOutput = new StringBuilder();
            StringBuilder sbTemp = null;

            sbTemp = PerformSerializationTests("BinaryFormatter", objectToTest, SerializeWithBinaryFormatter, DeserializeWithBinaryFormatter<T>, numberOfRuns, true);
            sbOutput.AppendLine(sbTemp.ToString());

            sbTemp = PerformSerializationTests("XmlSerializer", objectToTest, SerializeWithXmlSerializer, DeserializeWithXmlSerializer<T>, numberOfRuns, skipSerializedOutput);
            sbOutput.AppendLine(sbTemp.ToString());

            sbTemp = PerformSerializationTests("DataContractSerializer", objectToTest, SerializeWithDataContractSerializer, DeserializeWithDataContractSerializer<T>, numberOfRuns, skipSerializedOutput);
            sbOutput.AppendLine(sbTemp.ToString());

            sbTemp = PerformSerializationTests("NetDataContractSerializer", objectToTest, SerializeWithNetDataContractSerializer, DeserializeWithNetDataContractSerializer<T>, numberOfRuns, skipSerializedOutput);
            sbOutput.AppendLine(sbTemp.ToString());

            sbTemp = PerformSerializationTests("DataContractJsonSerializer", objectToTest, SerializeWithDataContractJsonSerializer, DeserializeWithDataContractJsonSerializer<T>, numberOfRuns, skipSerializedOutput);
            sbOutput.AppendLine(sbTemp.ToString());

            sbTemp = PerformSerializationTests("Json.Net BSON", objectToTest, SerializeWithJsonNetBson, DeserializeWithJsonNetBson<T>, numberOfRuns, true);
            sbOutput.AppendLine(sbTemp.ToString());

            sbTemp = PerformSerializationTests("Json.Net JSON", objectToTest, SerializeWithJsonNet, DeserializeWithJsonNet<T>, numberOfRuns, skipSerializedOutput);
            sbOutput.AppendLine(sbTemp.ToString());

            sbTemp = PerformSerializationTests("NetJSON", objectToTest, SerializeWithNetJson, DeserializeWithNetJson<T>, numberOfRuns, skipSerializedOutput);
            sbOutput.AppendLine(sbTemp.ToString());

            //TODO: I can't get ServiceStack to work. What am I doing wrong here???
            sbTemp = PerformSerializationTests("ServiceStack.Text", objectToTest, SerializeWithServiceStackText, DeserializeWithServiceStackText<T>, numberOfRuns, skipSerializedOutput);
            sbOutput.AppendLine(sbTemp.ToString());

            sbTemp = PerformSerializationTests("MsgPack", objectToTest, SerializeWithMsgPack, DeserializeWithMsgPack<T>, numberOfRuns, skipSerializedOutput);
            sbOutput.AppendLine(sbTemp.ToString());

            sbTemp = PerformSerializationTests("ProtoBuf", objectToTest, SerializeWithProtobuf, DeserializeWithProtobuf<T>, numberOfRuns, skipSerializedOutput);
            sbOutput.AppendLine(sbTemp.ToString());
            //TODO: I am pretty sure that this is using Reflection.Emit and it is not gonna work
            //PerformSerializationTests("Jil", objectToTest, SerializeWithJil, DeserializeWithJil<T>);

            sbTemp = PerformSerializationTests("ZeroFormatter", objectToTest, SerializeWithZeroFormatter, DeserializeWithZeroFormatter<T>, numberOfRuns, skipSerializedOutput);
            sbOutput.AppendLine(sbTemp.ToString());

            Console.Write(sbOutput.ToString());
        }


        StringBuilder PerformSerializationTests<T>(
            string nameOfSerializser, T objectToTest, 
            Func<T, byte[]> serializationToPerform, Func<byte[], T> deserializationToPerform,
            int numberOfRuns = 100,
            bool skipSerializedOutput = false
        ) {
            var sb = new StringBuilder();

            sb.AppendLine();
            sb.AppendLine(TitleHr);
            sb.AppendLine($"TESTS USING {nameOfSerializser} ON {typeof(T).Name}");
            sb.AppendLine(TitleHr);

            byte[] serialized = null;

            try
            {
                var testGroup = new TestGroup($"Tests for {nameOfSerializser}");

                var serializationTitle = $"+ {nameOfSerializser} Serialization +";
                var deserializationTitle = $"+ {nameOfSerializser} Deserialization +";
                var serializationTest = testGroup.Plan(serializationTitle, () => serializationToPerform(objectToTest), numberOfRuns);
                var serializationTestSummary = serializationTest?.GetResult()?.GetSummary(new ExcludeMinAndMaxTestOutcomeFilter());

                serialized = serializationToPerform(objectToTest);

                if (!skipSerializedOutput)
                {
                    sb.AppendLine("+ Serialized Value +");
                    sb.AppendLine(Encoding.UTF8.GetString(serialized));
                    sb.AppendLine();
                }

                var deserialized = deserializationToPerform(serialized);
                var compareResults = ObjectComparer.Compare(objectToTest, deserialized);

                var deserializationTest = testGroup.Plan(deserializationTitle, () => deserializationToPerform(serialized), numberOfRuns);
                var deserializationTestSummary = deserializationTest?.GetResult()?.GetSummary(new ExcludeMinAndMaxTestOutcomeFilter());

                sb.AppendLine(serializationTitle);
                sb.AppendLine(serializationTestSummary?.ToString());
                sb.AppendLine();

                sb.AppendLine(deserializationTitle);
                sb.AppendLine(deserializationTestSummary?.ToString());
                sb.AppendLine();

                sb.AppendLine("+ Serialized Size +");
                sb.AppendLine($"{serialized.Length} bytes");
                sb.AppendLine();

                sb.AppendLine("+ Differences +");
                sb.AppendLine(compareResults.DifferencesString);
                sb.AppendLine();
            }
            catch (Exception ex)
            {
                sb.AppendLine("EXPLODED");
                sb.AppendLine(ex.ToString());
                sb.AppendLine();
            }

            serialized = null;

            //HACK: I know this is a lie, but we are just doing it to suggest some cleanup
            GC.Collect();
            GC.WaitForPendingFinalizers();
            GC.Collect();

            return sb;
        }

        static byte[] SerializeWithJsonNetBson<T>(T obj)
        {
            using (var memStream = new MemoryStream())
            using (var writer = new Newtonsoft.Json.Bson.BsonWriter(memStream))
            {
                var serializer = new Newtonsoft.Json.JsonSerializer();
                serializer.Serialize(writer, obj);
                writer.Flush();
                return memStream.ToArray();
            }
        }

        static T DeserializeWithJsonNetBson<T>(byte[] bytes)
        {
            using (var memStream = new MemoryStream(bytes))
            using (var reader = new Newtonsoft.Json.Bson.BsonReader(memStream))
            {
                var serializer = new Newtonsoft.Json.JsonSerializer();
                return serializer.Deserialize<T>(reader);
            }
        }

        static byte[] SerializeWithJsonNet<T>(T obj)
        {
            using (var memStream = new MemoryStream())
            using (var sw = new StreamWriter(memStream))
            using (var writer = new Newtonsoft.Json.JsonTextWriter(sw))
            {
                var serializer = new Newtonsoft.Json.JsonSerializer();
                serializer.Serialize(writer, obj);
                writer.Flush();
                return memStream.ToArray();
            }
        }

        static T DeserializeWithJsonNet<T>(byte[] bytes)
        {
            using (var memStream = new MemoryStream(bytes))
            using (var sr = new StreamReader(memStream))
            using (var reader = new Newtonsoft.Json.JsonTextReader(sr))
            {
                var serializer = new Newtonsoft.Json.JsonSerializer();
                return serializer.Deserialize<T>(reader);
            }
        }

        static byte[] SerializeWithBinaryFormatter<T>(T obj)
        {
            using (var memStream = new MemoryStream()) 
            { 
                var serializer = new BinaryFormatter();
                serializer.Serialize(memStream, obj);
                return memStream.ToArray();
            }
        }

        static T DeserializeWithBinaryFormatter<T>(byte[] bytes)
        {
            using (var memStream = new MemoryStream(bytes))
            {
                var serializer = new BinaryFormatter();
                return (T)serializer.Deserialize(memStream);
            }
        }

        static byte[] SerializeWithMsgPack<T>(T obj)
        {
            return MsgPack.Serialization.MessagePackSerializer.Get<T>().PackSingleObject(obj);
        }

        static T DeserializeWithMsgPack<T>(byte[] bytes)
        {
            using (var memStream = new MemoryStream(bytes))
            {
                return MsgPack.Serialization.MessagePackSerializer.Get<T>().Unpack(memStream);
            }
        }

        static byte[] SerializeWithProtobuf<T>(T obj)
        {
            using (var memStream = new MemoryStream())
            {
                ProtoBuf.Serializer.Serialize(memStream, obj);
                return memStream.ToArray();
            }
        }

        static T DeserializeWithProtobuf<T>(byte[] bytes)
        {
            using (var memStream = new MemoryStream(bytes))
            {
                return ProtoBuf.Serializer.Deserialize<T>(memStream);
            }
        }

        static byte[] SerializeWithServiceStackText<T>(T obj)
        {
            using (var memStream = new MemoryStream())
            {
                ServiceStack.Text.JsonSerializer.SerializeToStream(obj, memStream);
                return memStream.ToArray();
            }
        }

        static T DeserializeWithServiceStackText<T>(byte[] bytes)
        {
            using (var memStream = new MemoryStream(bytes))
            {
                return ServiceStack.Text.JsonSerializer.DeserializeFromStream<T>(memStream);
            }
        }

        static byte[] SerializeWithXmlSerializer<T>(T obj)
        {
            using (var memStream = new MemoryStream())
            {
                var dcs = new XmlSerializer(typeof(T));
                dcs.Serialize(memStream, obj);
                return memStream.ToArray();
            }
        }

        static T DeserializeWithXmlSerializer<T>(byte[] bytes)
        {
            using (var memStream = new MemoryStream(bytes))
            {
                var dcs = new XmlSerializer(typeof(T));
                return (T)dcs.Deserialize(memStream);
            }
        }

        static byte[] SerializeWithDataContractSerializer<T>(T obj)
        {
            using (var memStream = new MemoryStream())
            {
                var dcs = new DataContractSerializer(typeof(T));
                dcs.WriteObject(memStream, obj);
                return memStream.ToArray();
            }
        }

        static T DeserializeWithDataContractSerializer<T>(byte[] bytes)
        {
            using (var memStream = new MemoryStream(bytes))
            {
                var dcs = new DataContractSerializer(typeof(T));
                return (T)dcs.ReadObject(memStream);
            }
        }

        static byte[] SerializeWithNetDataContractSerializer<T>(T obj)
        {
            using (var memStream = new MemoryStream())
            {
                var dcs = new NetDataContractSerializer();
                dcs.Serialize(memStream, obj);
                return memStream.ToArray();
            }
        }

        static T DeserializeWithNetDataContractSerializer<T>(byte[] bytes)
        {
            using (var memStream = new MemoryStream(bytes))
            {
                var dcs = new NetDataContractSerializer();
                return (T)dcs.Deserialize(memStream);
            }
        }

        static byte[] SerializeWithDataContractJsonSerializer<T>(T obj)
        {
            using (var memStream = new MemoryStream())
            {
                var dcs = new DataContractJsonSerializer(typeof(T));
                dcs.WriteObject(memStream, obj);
                return memStream.ToArray();
            }
        }

        static T DeserializeWithDataContractJsonSerializer<T>(byte[] bytes)
        {
            using (var memStream = new MemoryStream(bytes))
            {
                var dcs = new DataContractJsonSerializer(typeof(T));
                return (T)dcs.ReadObject(memStream);
            }
        }

        ////static byte[] SerializeWithJil<T>(T obj)
        ////{
        ////    using (var memStream = new MemoryStream())
        ////    using (var writer = new StreamWriter(memStream))
        ////    {
        ////        Jil.JSON.Serialize(obj, writer);
        ////        writer.Flush();
        ////        return memStream.ToArray();
        ////    }
        ////}

        ////static T DeserializeWithJil<T>(byte[] bytes)
        ////{
        ////    using (var memStream = new MemoryStream(bytes))
        ////    using (var reader = new StreamReader(memStream))
        ////    {
        ////        return Jil.JSON.Deserialize<T>(reader);
        ////    }
        ////}

        static byte[] SerializeWithZeroFormatter<T>(T obj)
        {
            return ZeroFormatter.ZeroFormatterSerializer.Serialize(obj);
        }

        static T DeserializeWithZeroFormatter<T>(byte[] bytes)
        {
            return ZeroFormatter.ZeroFormatterSerializer.Deserialize<T>(bytes);
        }

        static byte[] SerializeWithNetJson<T>(T obj)
        {
            using (var memStream = new MemoryStream())
            using (var sw = new StreamWriter(memStream))
            {
                NetJSON.NetJSON.Serialize(obj, sw);
                sw.Flush();
                return memStream.ToArray();
            }
        }

        static T DeserializeWithNetJson<T>(byte[] bytes)
        {
            using (var memStream = new MemoryStream(bytes))
            using (var sr = new StreamReader(memStream))
            {
                return NetJSON.NetJSON.Deserialize<T>(sr);
            }
        }
    }
}
