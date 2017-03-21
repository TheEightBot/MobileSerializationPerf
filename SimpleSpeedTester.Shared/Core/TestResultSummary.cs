using System;
using System.Linq;
using SimpleSpeedTester.Interfaces;

namespace SimpleSpeedTester.Core
{
    /// <summary>
    /// Represents the summary of a test result
    /// </summary>
    public sealed class TestResultSummary : ITestResultSummary
    {
        internal TestResultSummary(TestResult testResult, ITestOutcomeFilter outcomeFilter)
        {
            TestResult = testResult;
            Successes = TestResult.Outcomes.Count(o => o.Exception == null);
            Failures = TestResult.Outcomes.Count() - Successes;

            var eligibleOutcomes = outcomeFilter.Filter(TestResult.Outcomes);

            if (eligibleOutcomes.Any())
            {
                AverageExecutionTime = eligibleOutcomes.Average(o => o.Elapsed.TotalMilliseconds);

                MinExecutionTime = eligibleOutcomes.Min(o => o.Elapsed.TotalMilliseconds);

                MaxExecutionTime = eligibleOutcomes.Max(o => o.Elapsed.TotalMilliseconds);

                var sum = eligibleOutcomes.Sum(x => (x.Elapsed.TotalMilliseconds - AverageExecutionTime) * (x.Elapsed.TotalMilliseconds - AverageExecutionTime));

                StandardDeviation = Math.Sqrt(sum / eligibleOutcomes.Count());
            }            
        }        

        /// <summary>
        /// The number of test runs that finished without exception
        /// </summary>
        public int Successes { get; private set; }

        /// <summary>
        /// The number of test runs that excepted
        /// </summary>
        public int Failures { get; private set; }

        /// <summary>
        /// The average execution time in milliseconds
        /// </summary>
        public double AverageExecutionTime { get; private set; }

        public double MinExecutionTime { get; set; }

        public double MaxExecutionTime { get; set; }

        public double StandardDeviation { get; set; }

        /// <summary>
        /// The test result this summary corresponds to
        /// </summary>
        public TestResult TestResult { get; private set; }

        public override string ToString()
        {
            return 
                $"Test Group [{TestResult.Test.TestGroup}], " +
                $"\tTest [{TestResult.Test}] results summary:\n" +
                $"\tSuccesses   [{Successes}]\n" +
                $"\tFailures    [{Failures}] \n" +
                $"\tMin Exec Time - [{MinExecutionTime}] milliseconds\n" +
                $"\tMax Exec Time - [{MaxExecutionTime}] milliseconds\n" +
                $"\tAverage Exec Time - [{AverageExecutionTime}] milliseconds\n" +
                $"\tStandard Deviation Exec Time - [{StandardDeviation}] milliseconds";
        }
    }
}
