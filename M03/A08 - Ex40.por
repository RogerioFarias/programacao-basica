programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro n1, n2, opc = 0, resp = 0

		escreva("Operando 1: ")
		leia(n1)
		escreva("Operando 2: ")
		leia(n2)

		enquanto(opc != 5){
			escreva("=========ESCOLHA UMA OPERAÇÃO=========")
			escreva("\n[ 1 ] Adição")
			escreva("\n[ 2 ] Subtração")
			escreva("\n[ 3 ] Multiplicação")
			escreva("\n[ 4 ] Entrar com novos dados")
			escreva("\n[ 5 ] Sair")
			escreva("\n>>>>> SUA OPÇÂO: ")
			leia(opc)
			escolha(opc){
				caso 1:
					resp = n1 + n2
					escreva("\n------------------------------")
					escreva("\nCalaculando ",n1," + ",n2," = ",resp)
					escreva("\n------------------------------")
					pare
				caso 2:
					resp = n1 - n2
					escreva("\n------------------------------")
					escreva("\nCalaculando ",n1," - ",n2," = ",resp)
					escreva("\n------------------------------")
					pare
				caso 3:
					resp = n1 * n2
					escreva("\n------------------------------")
					escreva("\nCalaculando ",n1," * ",n2," = ",resp)
					escreva("\n------------------------------")
					pare
				caso 4:
					escreva("\nOperando 1: ")
					leia(n1)
					escreva("Operando 2: ")
					leia(n2)
					pare
				caso 5:
					escreva("\nSAINDO")
					pare
				caso contrario:
					escreva("Opção inválida")
					pare
				
			}
			Util.aguarde(1000)
			escreva("\nVolte sempre!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */