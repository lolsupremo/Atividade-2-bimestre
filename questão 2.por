programa
{
	real mercurio = 0.2408467
	real venus = 0.61519726
	real marte = 1.8808158
	real jupiter = 11.862615
	real urano = 84.016846
	real netuno = 164.79132 
	inteiro idade
	cadeia resposta
	funcao inicio()
	{
		escreva("A \"ano\" em dias em cada planeta mercurio = ", mercurio*365, " venus = ", venus*356, " marte = ", marte*365, " jupiter = ", jupiter*365, " urano = ", urano*365, " netuno = ", netuno*365)// questão A
		escreva("\nSe sua idade é de 977 milhões de segundos terrestres a sua idade em anos em Mercúrio é = ", 977000000/60/24/mercurio)//Questão B
		escreva("\nqual é a sua idade? ")
		leia(idade)
		escreva("escolha um planeta do sistema solar. (exceto saturno e a terra e escreva sem acento e em minusculo)")
		leia(resposta)
		se (resposta == mercurio){
			escreva("sua idade em mercurio é ", idade/mercurio)
		}senao{
			se (resposta == venus){
				escreva("sua idade em mercurio é ", idade/venus)
		}senao{
			se (resposta == marte){
				escreva("sua idade em mercurio é ", idade/marte)
		}senao{
			se (resposta == jupiter){
				escreva("sua idade em mercurio é ", idade/jupiter)
		}senao{	
			se (resposta == urano){
				escreva("sua idade em mercurio é ", idade/urano)
		}senao{
			se (resposta == netuno){
				escreva("sua idade em mercurio é ", idade/netuno)	
		}//Questão C
		escreva("voce seria mais novo em netuno e sua idade em netuno seria ", idade/netuno)//questao D
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */