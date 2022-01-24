programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano, idade

		escreva("Em que ano você nasceu? ")
		leia(ano)
		idade = c.ano_atual()-ano
		escreva("------------------------------------------\n")
		escreva("Sua idade atual é ",idade)
		se(idade >=18){
			escreva("\nEspero sinceramente que você tenha se alistado.\n")
		} senao{
			escreva("\nVoce ainda não completou 18 anos. Não pode se alistar.\n")
		}
	}
}  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */