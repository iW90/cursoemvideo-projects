/* EXERCÍCIO 07
 * Peça um número inteiro inicial
 * Peça um número inteiro final
 * Sorteie um número entre os valores informados
 * Exiba a palavra "Sorteando" no console por 2 segundos
 * Limpe a tela antes da nova exibição
 * Exiba o valor sorteado
*/

using System.Threading;

Console.Write("Início: ");
int.TryParse(Console.ReadLine(), out int nInicial);
Console.Write("Fim: ");
int.TryParse(Console.ReadLine(), out int nFinal);
Console.Clear();

Thread.Sleep(1000);
Console.Write("Sorteando");
Thread.Sleep(1000);
for (int i = 0; i < 3; i++)
{
    Console.Write(".");
    Thread.Sleep(1000);
}
Console.Clear();

Random gerador = new Random();
int sort = gerador.Next(nInicial, nFinal + 1);
Console.WriteLine($"O número sorteado entre {nInicial} e {nFinal} é {sort}");

Console.ReadKey();