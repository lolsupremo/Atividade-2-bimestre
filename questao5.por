programa
{
	inclua biblioteca Matematica -->m
	real cateto1A, cateto2A, hipotenusaA, raizA, cateto1B, cateto2B, hipotenusaB, raizB
	funcao inicio()
	{
		cateto1A = 11.5
		cateto2A = 6.3
		hipotenusaA = m.potencia(cateto1A, 2) + m.potencia(cateto2A, 2)
		raizA = m.raiz(hipotenusaA, 2)
		escreva("Considerando uma casa que mede 11,5 x 6,3 metros, quantidade mínima necessária de fio a ser comprada é ", raizA, " metros")
		//questão A
		escreva("\n me diga a medida de um lado do telhado ")
		leia(cateto1B)
		escreva("\n me diga a medida de outro lado do telhado ")
		leia(cateto2B)
		hipotenusaB = m.potencia(cateto1B , 2) + m.potencia(cateto2B, 2)
		raizB = m.raiz(hipotenusaB, 2)
		escreva("voce precisa de ", raizB, " metros de fio")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */