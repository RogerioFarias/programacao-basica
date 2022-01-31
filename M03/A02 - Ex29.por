programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro comeco, fim, inc
		escreva("Onde começa a contagem? ")
		leia(comeco)
		escreva("Onde termina a contagem? ")
		leia(fim)
		escreva("Qual vai ser o incremento? ")
		leia(inc)
		enquanto(comeco <= fim){
			u.aguarde(1000)
			escreva(comeco," - ")
			comeco += inc 
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */