/* EXERCÍCIO 09
 * Peça o nome do primeiro produto
 * Peça o preço do primeiro produto
 * Peça o nome do segundo produto
 * Peça o preço do segundo produto
 * Exiba no console uma tabela de preços
 * O cabeçalho da tabela deve ter fundo azul e fonte branca
 * O corpo da tabela deve ter fundo cinza e fonte preta
 * Os preços devem ficar alinhados à direita
 * Os nomes dos produtos devem ficar alinhados à esquerda
 * O espaçamento deve ser igual em todas as linhas de cada coluna
*/

Console.Write("Produto 1: ");
string product1 = Console.ReadLine();
Console.Write("Preço: R$ ");
decimal.TryParse(Console.ReadLine(), out decimal preco1);

Console.Write("Produto 2: ");
string product2 = Console.ReadLine();
Console.Write("Preço: R$ ");
decimal.TryParse(Console.ReadLine(), out decimal preco2);

Console.Clear();

Console.SetCursorPosition(0, 4);

Console.BackgroundColor = ConsoleColor.DarkBlue;
Console.ForegroundColor = ConsoleColor.White;
Console.WriteLine($"{" Produto", -30}{"Preço ", 20}");
Console.ResetColor();

Console.BackgroundColor = ConsoleColor.Gray;
Console.ForegroundColor = ConsoleColor.Black;
Console.WriteLine($"{product1, -30}{preco1, 20:C}");
Console.WriteLine($"{product2,-30}{preco2,20:C}");
Console.ResetColor();

Console.ReadKey();