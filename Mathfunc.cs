using System;
using MathLibrary; // Importing Math Library

namespace MathApplication
{
    class Program
    {
        static void Main(string[] args)
        {
            // Declare class from MathLibrary.dll
            Class1 math = new Class1();

            // Declare variables and use methods from MathLibrary
            float addition = math.Addition(5, 2);
            
            Console.WriteLine("The sum of two numbers is: "+ addition);

            Console.ReadLine();
        }
    }
}