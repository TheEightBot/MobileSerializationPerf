using System;
using System.Runtime.Serialization;

namespace MobileSerializationPerf.Core
{
    [DataContract]
    [Serializable]
    public struct StructTest
    {
        [DataMember(Order = 1)]
        public string StringProperty { get; set; }

        [DataMember(Order = 2)]
        public string StringField;

        [DataMember(Order = 3)]
        public int IntProperty { get; set; }

        [DataMember(Order = 4)]
        public int IntField;
    }
}
