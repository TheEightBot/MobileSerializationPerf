using System;
using System.Collections.Generic;
using System.Runtime.Serialization;

namespace MobileSerializationPerf.Core
{
    [DataContract]
    [Serializable]
    public class VideoGame
    {
        [DataMember(Order = 1)]
        public string Name { get; set; }

        [DataMember(Order = 2)]
        public string Description { get; set; }

        [DataMember(Order = 3)]
        public string Classification { get; set; }

        [DataMember(Order = 4)]
        public string Studio { get; set; }

        [DataMember(Order = 5)]
        public DateTimeOffset? ReleaseDate { get; set; }

        [DataMember(Order = 6)]
        public List<string> ReleaseCountries { get; set; }
    }
}
