programa
{
	
inclua biblioteca Matematica --> mat
	funcao inicio() // 2.1 Leia dois números e mostre o maior deles.
	{
	inteiro numero1
	inteiro numero2
	inteiro numero3
 
	escreva("digite dois números: ")
	escreva("\n")
	leia( numero1 , numero2)
	
	se(numero1>numero2) {escreva("O primeiro número é maior")} 
	senao se(numero2>numero1) {escreva ("O segundo número é maior. " , (numero2) , " é maior que " + (numero1)  )}
	se(numero1==numero2){escreva("Os valores são iguais")} //2.1 FIM

	
escreva("\n")

 //2.2. Leia um valor e diga se ele é positivo, negativo ou zero.

	escreva(" Agora: digite um número qualquer: ")
	leia(numero3)
	se(numero3>0) {escreva(" Esse número é positivo")} se(numero3<0) {escreva("Esse número é negativo")} se(numero3==0){escreva("Esse número é zero")}
escreva("\n")
//2.2 FIM


// 2.3 Leia 3 valores diferentes e mostre o maior.
	real N1
		real N2
		real N3
		cadeia NOME

	escreva("digite mais um número\n")
	leia(N1)
	escreva("digite outro número\n")
	leia(N2)
	escreva("digite um último número\n")
	leia(N3)

 se(N1>N2 e N1>N3) { escreva (N1 , " é o maior entre eles")}
  se(N2>N1 e N2>N3) { escreva (N2 , " é o maior entre eles")}
  se(N3>N1 e N3>N2) { escreva (N3 , " é o maior entre eles")}
escreva("\n")
escreva("\n")
  se(N1==N2 e N1==N3)  { escreva ( "Os números são iguais ")}
 se(N1==N2 e N1!=N3) {escreva("O primeiro e o segundo são iguais entre si")}
 //2.3 FIM


 //2.4. Leia 3 valores diferentes e mostre a soma dos 2 maiores.

real n1, soma , sub, mult, div
	real n2
	real n3

escreva(" Escolha 3 números: \n")
leia(n1, n2, n3)

se(n1<n2 e n1<n3)  {escreva("O resultado da soma entre os dois maiores é: " , soma = n2+n3)}
se(n1>n2 e n3>n2) {escreva("A soma entre os maiores seria: " , soma = n1 + n3)}
se(n2>n3 e n1>n3) {escreva( "A soma entre os maiores seria: " , soma = n1 + n2)}
se(n1==n2 e n1==n3) {escreva("São iguais, mas uma das somas seria: ", soma = n1 + n2)}
 
	//2.4 FIM

//2.5 Leia 6 valores, exiba todos e calcule a média aritmética
	real   a , b , c , d , f , g , media_valores

		escreva ( " Informe 6 valores: \n")
		leia(a, b, c, d, f, g)
			media_valores = (a + b + c + d + g + f)/6
		escreva("\n")
		escreva("A media aritmética entre os valores informados é : " , mat.arredondar(media_valores,1) )

			escreva("\n")
			//2.5 FIM


//2.6. Leia 4 valores diferentes e informe apenas o primeiro, o último e o maior deles.
real h, i , j , k 
escreva("informe 4 valores:\n")
leia( h, i , j ,k)
escreva("O primeiro e o último número são, respectivamente: " + h ," e ",  k ,".")
escreva( " Já o maior entre eles é : ") se(h>i e h>j e h>k) {escreva(h)}
se(i>h e i>j e i>k) {escreva(i)} se(j>i e j>h e j>k) {escreva (j) } se(k>i e k>j e k>h) {escreva(k)}

//2.6 FIM

//2.7

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */