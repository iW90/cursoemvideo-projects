/* EXERCÍCIO 01
 * Temporizador de 1s
 * "MEU": Fonte branca e background azul
 * "BRASIL": Fonte amarela e background verde
 * "BRASILEIRO": Fonte verde e background amarelo
 * Posicionamento: Linha 4 e coluna 8
*/

using System.Threading;

Console.SetCursorPosition(8, 4);

Thread.Sleep(1000);
Console.ForegroundColor = ConsoleColor.White;
Console.BackgroundColor = ConsoleColor.Blue;
Console.Write(" MEU ");
Console.ResetColor();

Thread.Sleep(1000);
Console.ForegroundColor = ConsoleColor.Yellow;
Console.BackgroundColor = ConsoleColor.Green;
Console.Write(" BRASIL ");
Console.ResetColor();

Thread.Sleep(1000);
Console.ForegroundColor = ConsoleColor.Green;
Console.BackgroundColor = ConsoleColor.Yellow;
Console.WriteLine(" BRASILEIRO ");
Console.ResetColor();

Console.ReadKey();