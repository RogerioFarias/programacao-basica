programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano, anoatual, idade

		escreva("Em que ano você nasceu? ")
		leia(ano)
		idade = c.ano_atual()-ano
		se(idade >= 18){
			escreva("Voce completa ",idade," anos nesse ano de ",c.ano_atual())
		}senao se(idade < 18){
			escreva("Voce ainda nao completou 18 anos" 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */