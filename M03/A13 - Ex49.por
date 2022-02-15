programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro num, ini, ant, suc, 
		c
		escreva("Quantos elementos você quer exibir? ")
		leia(num)
		ini=0
		suc=1
			escreva(ini," ")
			escreva(suc," ")
		para(c = 3; c <= num; c++){
			ant = ini + suc
			ini = suc
			suc = ant
			escreva(ant," ")
			Util.aguarde(300)
			}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */