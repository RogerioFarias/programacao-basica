programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro ini, fim, i, j

		escreva("Tabuada INICIAL = ")
		leia(ini)
		escreva("Tabuada FINAL = ")
		leia(fim)
		para(i = ini; i <= fim; i++){
			escreva("---------------\n")
			escreva("TABUADA DE ",i)
			escreva("\n---------------\n")
			u.aguarde(1000)
			para(j = 1; j <= 10; j++){
				u.aguarde(300)
				escreva(i," x ",j," = ",i*j,"\n")
			}
		}
		escreva("\nFIM\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */