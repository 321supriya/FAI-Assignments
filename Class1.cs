using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace MathLibrary
{
    static readonly string STRCONNECTION = ConfigurationManager.ConnectionStrings["MyNewConnection"].ConnectionString;
    public class Class1
    {
        public int Addition(int a, int b)
        {
            return a + b;
        }
        public int Substract(int a, int b)
        {
            return a - b;
        }
        public int Multiply(int a, int b)
        {
            return a * b;
        }
        public int Divide(int a, int b)
        {
            return a / b;
        }
    }
}
