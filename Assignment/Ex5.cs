using System;
namespace Assignment
{
    class Reverse
    {
        public static string reverseByWords(string Input)
        {
            char[] charArray = Input.ToCharArray();
            string word = String.Empty;
            for (int i = charArray.Length - 1; i > -1; i--)
            {
                word += charArray[i];
            }
            return word;
        }
        static void Main(string[] args)
        {
            Console.WriteLine(reverseByWords("Hello world"));
            Console.WriteLine(reverseByWords("My name Supriya"));
            
        }
    }
}