programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro soma=0, num=0, sorteio=0, cont=0, maior=0, menor=0
		caracter r
		
		faca{
			cont++
			sorteio = u.sorteia(1, 10)
			escreva("O ",cont,"° Valor Sorteado foi ", sorteio)
			soma += sorteio
			se(cont == 1){
				maior = sorteio
				menor = sorteio
			}senao se(maior < sorteio){
				maior = sorteio
			}senao{
				menor = sorteio
			}
			se(sorteio == 5){
				num ++
			}
			escreva("\nQuer sortear mais um? [S/N] ")
			leia(r)
		}enquanto(r != 'N')
		escreva("\nVocê me fez sortear ",cont," Valores.\n")
		escreva("A soma de todos eles foi igual a ",soma)
		escreva("\nO maior valor foi ",maior," e o menor foi ",menor)
		escreva("\nO valor 5 foi sorteado ",num," Vezes")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */