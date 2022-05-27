/* EXERCÍCIO 10
 * Prática independente:
 * Desenhar a bandeira dos Estados Unidos
*/



string stars1 = " * * * * * * ";
string stars2 = "  * * * * *  ";
string space = "   ";

for (int i = 0; i < 3; i++)
{
    Console.ForegroundColor = ConsoleColor.White;
    Console.BackgroundColor = ConsoleColor.Blue;
    Console.Write(stars1);
    Console.ResetColor();
    Console.BackgroundColor = ConsoleColor.Red;
    Console.WriteLine($"{space, 20}");
    Console.ResetColor();

    Console.ForegroundColor = ConsoleColor.White;
    Console.BackgroundColor = ConsoleColor.Blue;
    Console.Write(stars2);
    Console.ResetColor();
    Console.BackgroundColor = ConsoleColor.White;
    Console.WriteLine($"{space,20}");
    Console.ResetColor();
}

Console.ForegroundColor = ConsoleColor.White;
Console.BackgroundColor = ConsoleColor.Blue;
Console.Write(stars1);
Console.ResetColor();
Console.BackgroundColor = ConsoleColor.Red;
Console.WriteLine($"{space,20}");
Console.ResetColor();

for (int i = 0; i < 3; i++)
{
    Console.BackgroundColor = ConsoleColor.White;
    Console.WriteLine($"{space,33}");
    Console.ResetColor();

    Console.BackgroundColor = ConsoleColor.Red;
    Console.WriteLine($"{space,33}");
    Console.ResetColor();
}

Console.ReadKey();