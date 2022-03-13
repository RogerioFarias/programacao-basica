programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[10], i
		vet[0] = 2
		para(i = 1; i < u.numero_elementos(vet); i++){
			vet[i] = vet[i-1] * 2			
		}
		escreva("O vetor gerado com os valores foram: \n")
		para(i = 0; i < 10; i++){
			u.aguarde(600)
			escreva(i,":{",vet[i],"} ")
		}
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */