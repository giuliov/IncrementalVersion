using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SampleIncrementalConsoleApplication
{
    class Program
    {
        static void Main(string[] args)
        {
            var cc = new SampleIncrementalCommonLibrary.Class1();
            Console.WriteLine(cc.ToString());
            var c1 = new SampleIncrementalConsoleClassLibrary.Class1();
            Console.WriteLine(c1.ToString());
        }
    }
}
