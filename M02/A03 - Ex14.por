programa
{
	
	funcao inicio()
	{
		real valor
		escreva("Qual foi o valor total das suas compras? ")
		leia(valor)
		escreva("-------------------------------------------------")
		escreva("\nVocê comprou R$",valor," na nossa loja. Obrigado!")
		se(valor > 500){
			escreva("\n\n======ATENÇÃO======")
			escreva("\nPor fazer mais de R$",valor," em compras, você vai receber R$",(valor*10)/100," de desconto.")
			escreva("\nO valor a ser pago é de R$",valor-(valor*10)/100,"! Volte sempre\n\n") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */