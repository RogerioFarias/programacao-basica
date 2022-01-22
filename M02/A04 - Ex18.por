programa
{
	
	funcao inicio()
	{
		real km

		escreva("Informe a distância total da viagem, em Km: ")
		leia(km)
		se(km < 200){
			escreva("Uma viagem de ",km,"Km vai custar R$0.5/Km. Valor total: R$",km*.5)
		}senao{
			escreva("Uma viagem de ",km,"Km vau custar R$0.35/Km. Valor total: R$",km*.35)		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */