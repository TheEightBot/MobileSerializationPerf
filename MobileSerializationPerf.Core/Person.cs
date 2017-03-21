using System;
using System.Collections.Generic;
using System.Runtime.Serialization;

namespace MobileSerializationPerf.Core
{
    [DataContract]
    [Serializable]
    public class Person
    {
        [DataMember(Order = 1)]
        public virtual int Age { get; set; }

        [DataMember(Order = 2)]
        public virtual string FirstName { get; set; }

        [DataMember(Order = 3)]
        public virtual string LastName { get; set; }

        [IgnoreDataMember]
        public string FullName { get { return $"{LastName}, {FirstName}"; } }

        [DataMember(Order = 4)]
        public virtual List<int> List { get; set; }
    }
}
