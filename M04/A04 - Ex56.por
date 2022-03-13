programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[10], num, i

		escreva("Qual valor vai começar o vetor? ")
		leia(num)
		vet[0] = num
		para(i = 1; i < u.numero_elementos(vet); i++){
			vet[i] = vet[i-1] + 5
		}
		escreva("O vetor foi gerado com os valores: \n")
		para(i = 0; i < u.numero_elementos(vet); i++){
			escreva(i,":{",vet[i],"} ")
			u.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 10, 3}-{num, 7, 19, 3}-{i, 7, 24, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */