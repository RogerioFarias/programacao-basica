programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro fib[15], i
		fib[0] = 0
		fib[1] = 1
		
		para(i = 2; i < u.numero_elementos(fib); i++){
			fib[i] = fib[i-1] + fib[i-2]
		}
		escreva("Os ",i," primeiros numeros da sequencia de Fibonnaci são: \n")
		para(i = 0; i < u.numero_elementos(fib); i ++){
			escreva("[",fib[i],"] --> ")
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */