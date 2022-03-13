programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[10], i = 0, j = 0
		logico encontrado
		//Sorteia o vetor sem repetição
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
		//Usa a técnica de SWAP para colocar em ordem um vetor
		inteiro aux2 = 0
		para(i = 0; i < u.numero_elementos(vet)-1; i++){
			para(j = i+1; j < u.numero_elementos(vet); j++){
				se(vet[i] > vet[j]){
					aux2 = vet[i]
					vet[i] = vet[j]
					vet[j] = aux2
				}
			}
		}
		para(i = 0; i < u.numero_elementos(vet); i++){
			escreva(vet[i]," ")
		}
		inteiro chave
		escreva("\nQuer buscar qual valor? ")
		leia(chave)
		encontrado = falso
		inteiro ini = 0, fim = u.numero_elementos(vet)-1, meio = 0
		enquanto(ini < fim){
			meio = (ini + fim) / 2
			se (vet[meio] == chave){
				encontrado = verdadeiro
				pare
			} senao {
				se (chave > vet[meio]){
					ini = meio + 1
				} senao {
					fim = meio - 1
				}
			}
		}
		se (encontrado){
			escreva("O valor ",chave," foi encontrado na posição ", meio ," do vetor.")
		}senao{
			escreva("Infelizmente o valor ",chave," não foi encontrado no vetor.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */