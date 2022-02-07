programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro ini, fim, passo, cont
		escreva("INICIO = ")
		leia(ini)
		escreva("FINAL = ")
		leia(fim)
		escreva("PASSO = ")
		leia(passo)
		se(ini < fim){
			para(cont=ini;cont<=fim;cont+=passo){
				escreva(cont,".. ")
				Util.aguarde(300)
			}
		}senao{
			para(cont=ini;cont>=fim;cont-=passo){
				escreva(cont,".. ")
				Util.aguarde(300)
			}
		}
		
		escreva("ACABOU!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */