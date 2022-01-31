programa
{
	
	funcao inicio()
	{
		inteiro num, cont=1, dec
		escreva("Sua contagem regressiva vai começar em ")
		leia(num)
		escreva("Marcar os múltiplos de ")
		leia(dec)
		enquanto(num >= cont){
			se(num % dec ==0){
				escreva("[",num,"]")
			}senao{
				escreva(" - ",num," - ")
			}
			num--
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */