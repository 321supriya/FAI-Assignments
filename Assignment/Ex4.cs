using System;
namespace Assignmnet
{
    class sum
    {

        public static void Main()
        {
            int[] arr = { 1, 2, 3, 4, 5, 6 };
            int even = 0, odd = 0;

            // Loop to find even, odd sum
            for (int i = 0; i < arr.Length; i++)
            {
                if (i % 2 == 0)
                    even += arr[i];
                else
                    odd += arr[i];
            }

            Console.WriteLine("Even index positions"
                                 + " sum: " + even);

            Console.WriteLine("Odd index positions "
                                   + "sum: " + odd);
        }
    }
}