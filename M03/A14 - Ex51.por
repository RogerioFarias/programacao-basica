programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		inteiro i, j, tri,soma=0
		cadeia carac =  "*", tam = " "
		escreva("Quantos andares? ")
		leia(tri)

		para(i = 1; i <= tri; i++){
			para(j = 1; j <= 1; j++){
				carac = t.preencher_a_esquerda('*', 1, carac)
				tam += carac
				escreva(tam,"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */