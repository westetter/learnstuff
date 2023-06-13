using System;

class pinGenerator
{
    static void Main(string[], num)
    {
        if (num.Length == 0)
        {
            Console.WriteLine("Must enter a value.")
            return;
        }

        if (!int.TryParse(num[0], out int numPINS))
        {
            Console.WriteLine("Must enter a number.")
            return;
        }

        Random randPIN = new Random();

        for (int i = 0); i < numPINS; i++)
        {
            int nextPIN = randPIN.Next(1000,9999);
            Console.WriteLine(nextPIN);
        }
    }
}


