programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		real valor
		inteiro hora = c.hora_atual(falso), hora_filme = 15
		escreva("==========CINEMA ESTUDONAUTA==========\n")
		escreva("Horário do filme: ",hora_filme,"h - PREÇO DO INGRESSO: R$20\n")
		escreva("Quanto dinheiro você tem? ")
		leia(valor)
		se(valor >= 20 e hora <= hora_filme){
			escreva("Agora são ",hora,"h. Você consegue comprar o ingresso!")
		}senao{
			escreva("Agora são ",hora,"h. Infelizmente não é possivel comprar o ingresso.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */