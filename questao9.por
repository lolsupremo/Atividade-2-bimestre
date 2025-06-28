programa
{
	inteiro M2, litros
	inteiro latas, preco
	funcao inicio()
	{
		escreva("quantos metros quadrados voce vai pintar? ")
		leia(M2)
		litros = M2/3 + M2%3
		latas = litros/18 + 1
		preco = latas * 480
		escreva("o valor das tintas será ", preco)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
