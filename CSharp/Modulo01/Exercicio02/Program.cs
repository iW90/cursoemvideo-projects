/* EXERCÍCIO 03
 * Peça um número decimal
 * Exiba o número digitado com três casas decimais
 * Exiba a parte inteira do número
 * Exiba o valor arredondado
*/

Console.Write("Digite um número Real: ");
float.TryParse(Console.ReadLine(), out float n);
Console.Clear();

int nInt = (int)n;
int nRound = Convert.ToInt16(n);

Console.WriteLine($"O número digitado é: {n:N2}");
Console.WriteLine($"A parte inteira do número digitado é: {nInt:D}");
Console.WriteLine($"O número digitado arredondado é: {nRound:D}");

Console.ReadKey();