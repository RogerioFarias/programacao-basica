programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vet[10], i
		escreva("O vetor sorteado é: \n")
		para(i = 0; i < 10; i++){
			Util.aguarde(500)
			vet[i] = sorteia(1,10)
			escreva(i,":{",vet[i],"} ")
		}
		escreva("\n\nO vetor inverso é: \n")
		para(i = 9; i >= 0; i--){
			Util.aguarde(500)
			escreva(i,":{",vet[i],"} ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */