programa
{
	inclua biblioteca Texto --> txt
	funcao inicio() // Crie uma variável chamada nome_do_carro, atribua o valor "Fusca" e exiba esse valor na tela. FEITO
	//1.2. Peça ao usuário que informe o nome e exiba a mensagem: Olá, [NomeDoUsuario]. FEITO
     // 1.3. Peça ao usuário nome e idade e exiba: Olá, [NomeDoUsuario], sua idade é [idade]
	{
		cadeia NOME_DO_CARRO = "Fusca."
		cadeia NOME_DO_USUARIO
		cadeia IDADE_DO_USUARIO
		escreva("\n")
		escreva(NOME_DO_CARRO)
		escreva("Você escolheu: ", NOME_DO_CARRO)

		escreva("\n")
		escreva("Por favor, informe como gostaria de ser chamado(a): ")
		leia(  NOME_DO_USUARIO)
		NOME_DO_USUARIO = txt.caixa_alta(NOME_DO_USUARIO)
		escreva("Olá,",NOME_DO_USUARIO,"!")
		escreva("\n")
		escreva("Por favor, informe sua idade ao sistema: ")
		leia(IDADE_DO_USUARIO)
		
		escreva("Olá " ,  NOME_DO_USUARIO , + ",  sua idade é: " , IDADE_DO_USUARIO , " anos.\n" , "Lembre-se sempre: Seu sonho é a força que vai impulsionar você mesmo nos momentos mais complicados.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */