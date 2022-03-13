programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[10], i = 0
		logico encontrado
		enquanto(i < u.numero_elementos(vet)){
			vet[i] = sorteia(1,20)
			encontrado = falso
			para(inteiro aux = 0; aux < i; aux++){
				se(vet[aux] == vet[i]){
					encontrado = verdadeiro
					pare
				}
			}
			se(nao encontrado){
				i++
			}
		}
		para(i = 0; i < u.numero_elementos(vet); i++){
			escreva(vet[i]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 10, 3}-{i, 7, 19, 1}-{encontrado, 8, 9, 10}-{aux, 12, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */