programa
{
	inteiro idade
	real chocolates
	funcao inicio()
	{
		escreva(365*24, " horas existentes em um ano\n")//questão A
		escreva(10*365*24*60, " minutos existentes em uma decada\n")//questão B
		escreva("qual a sua idade? ")
		leia(idade)
		escreva(365*24*60*60, " é a sua idade em segundos\n")//questão C
		escreva("quantos chocolates em media voce come por dia? ")
		leia(chocolates)
		chocolates = chocolates*365*74 //76 é a expectativa de vida no brasil e considerando que voce não comerá chocolate ate seus 2 anos
		escreva("voce comerá ", chocolates, " na sua vida.\n")//questão D
		escreva("se voce tem 977 milhões de segundo de idade logo voce tem ", 977000000/60/60/24/365, " anos de idade")
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */