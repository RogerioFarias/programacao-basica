programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[10], i
		escreva("O vetor sorteado é: \n")
		para(i = 0; i < u.numero_elementos(vet); i++){
			Util.aguarde(500)
			vet[i] = sorteia(1,10)
			escreva(i,":{",vet[i],"} ")
		}
		escreva("\n\nO vetor inverso é: \n")
		para(i = u.numero_elementos(vet)-1; i >= 0; i--){
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
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */