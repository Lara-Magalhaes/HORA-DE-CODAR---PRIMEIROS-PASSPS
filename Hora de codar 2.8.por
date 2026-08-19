programa
{
	
	funcao inicio() // 2.8 Leia 4 números, aceitando apenas valores maiores que 0 e menores que 10. 
	//Calcule a média e se média > 5, exiba "Você passou no teste" / caso contrário, exiba "Tente novamente".
	{
	inteiro a, b, c, d
	real soma =0.0
	real media = 0.0
escreva("Digite 4 números positivos menores que 10:  ")

leia(a)

enquanto( a <= 0 ou a >= 10) { escreva("Esse número não é aceito. Tente de novo: ") leia(a)} 
soma = soma + a

escreva("Digite o segundo número: ")
leia(b)
enquanto( b < 0 ou b > 10) { escreva("Esse número não é aceito. Tente de novo: \n ") leia(b)}
soma = soma + b  

escreva("Digite o terceiro número: ")
leia(c)
enquanto( c < 0 ou c > 10) { escreva("Esse número não é aceito. Tente de novo: \n ") leia(c)}
soma = soma + c


escreva("Digite o último número: ")
leia(d)
enquanto( d < 0 ou d > 10) { escreva("Esse número não é aceito. Tente de novo: \n ") leia(d)}
soma = soma + d

media=soma/4
se(media < 5){escreva("Que pena! Sua média não é suficiente. Tente novamente")} senao {escreva("Parabéns! Você passou no teste!")}







	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
