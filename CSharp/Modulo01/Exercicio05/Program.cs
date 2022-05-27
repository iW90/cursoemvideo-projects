/* EXERCÍCIO 05
 * Pergunte o ano de nascimento
 * Exiba o ano atual
 * Exiba a idade de acordo com o ano de nascimento digitado e o ano atual
*/

Console.Write("Informe o ano de nascimento da pessoa: ");
Int16.TryParse(Console.ReadLine(), out short ano);

Console.WriteLine($"Estamos em {DateTime.Now.Year}.");
Console.WriteLine($"De acordo com o ano informado, esta pessoa tem ou fará {DateTime.Now.Year - ano} anos.");

Console.ReadKey();