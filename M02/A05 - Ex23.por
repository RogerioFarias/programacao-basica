programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro ano, alista, idade

		escreva("Em que ano você nasceu? ")
		leia(ano)
		idade = c.ano_atual()-ano
		alista = ano + 18
		escreva("Estamos em ", c.ano_atual()," e voce tem ",idade," anos.\n")
		se(idade == 18){
			escreva("JOVEM! você completa 18 anos esse ano de ",alista,". CORRA!")
		}senao se(idade < 18){
			escreva("Você ainda nao completou 18 anos. Isso vai acontecer em ", alista )
		}senao se (idade > 18){
			escreva("Voce ja deveria ter se alistado no ano de ",alista)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */