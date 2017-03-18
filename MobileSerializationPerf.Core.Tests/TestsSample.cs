using System;
using NUnit.Framework;
using SimpleSpeedTester.Core;

namespace MobileSerializationPerf.Core.Tests.Droid
{
    [TestFixture]
    public class TestsSample
    {

        [SetUp]
        public void Setup() { }


        [TearDown]
        public void Tear() { }

        [Test]
        public void Pass()
        {
            var testGroup = new TestGroup("Example1");

            // PlanAndExecute actually executes the Action delegate 5 times and returns the result summary
            var testResultSummary = testGroup.PlanAndExecute("Test1", () => System.Threading.Thread.Sleep(100), 5);

            Console.WriteLine(testResultSummary); 

            Assert.True(true);
        }

        [Test]
        public void Fail()
        {
            Assert.False(true);
        }

        [Test]
        [Ignore("another time")]
        public void Ignore()
        {
            Assert.True(false);
        }

        [Test]
        public void Inconclusive()
        {
            Assert.Inconclusive("Inconclusive");
        }
    }
}
