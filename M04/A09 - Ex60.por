programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro valor[9], i = 0,contpar = 0, contimpar = 0, somapar = 0, somaimpar = 0, maior = 0, menor = 0, tot = 0

		escreva("Sorteando 10 valores. . .\n")
		escreva("INICIANDO SORTEIO.. ")
		u.aguarde(2000)
		para(i = 0; i < u.numero_elementos(valor); i++){
			valor[i] = u.sorteia(1, 10)
			escreva(valor[i],".. ")
			u.aguarde(500)
		}
		escreva("FIM SORTEIO")
		escreva("\n-------------------------------------------------------------------\n")
		escreva("Analisando os valores sorteados...\n")
		escreva("---> Valores pares nas posições: ")
		para(i = 0; i < u.numero_elementos(valor); i++){
			se(valor[i] % 2 == 0){
				somapar += valor[i]
				contpar++
				escreva(i," ")
			}
		}
		escreva("\n\t---> Soma dos pares: ",somapar)
		escreva("\n\t---> Quantidade de pares: ",contpar)
		escreva("\n---> Valores ímpares nas posições: ")
		para(i = 0; i < u.numero_elementos(valor); i++){
			se(valor[i] % 2 != 0){
				somaimpar += valor[i]
				contimpar++
				escreva(i," ")
			}
		}
		escreva("\n\t---> Soma dos impares: ",somaimpar)
		escreva("\n\t---> Quantidade de impares: ",contimpar)
		
		para(i = 0; i < u.numero_elementos(valor); i++){
			se(i == 0){
				maior = valor[i]
				menor = valor[i]
			}senao se(maior < valor[i]){
				maior = valor[i]
			}senao se(menor > valor[i]){
				menor = valor[i]
			}
			
			
		}
		escreva("\n---> Maior valor sorteado: ",maior)
		escreva("\n\t---> Valor maior ocorreu nas posições: ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 7, 10, 5}-{i, 7, 20, 1}-{contpar, 7, 26, 7}-{contimpar, 7, 39, 9}-{somapar, 7, 54, 7}-{somaimpar, 7, 67, 9}-{maior, 7, 82, 5}-{menor, 7, 93, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */