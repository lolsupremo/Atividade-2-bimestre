programa
{
	real MB, Mbps, tempo
	funcao inicio()
	{
		escreva("qual é o tamanho do arquivo? (em MB) ")
		leia(MB)
		escreva("qual a velocidade da sua rede? (em Mbps) ")
		leia(Mbps)
		tempo= MB/Mbps*8
		escreva("vai demorar ", tempo," segundos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */