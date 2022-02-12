programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, cont=1
		escreva("Quer contar até quanto? ")
		leia(num)
		enquanto(cont <= num){
			u.aguarde(1000)
			se(cont % 4 == 0){
				escreva(" PIN\n")
			}senao{
				escreva(cont," - ")
			}
			cont++
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */