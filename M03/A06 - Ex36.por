programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num, sort=0, maior=0, div=0, cont=1
		
		
		escreva("Quantos números vou sortear? ")
		leia(num)
		escreva("Sorteando ",num," números..")
		enquanto(cont <= num){
			sort = sorteia(0,100) //aguarde agora ficou nativo sem precisar de biblioteca
			u.aguarde(400)
			se(sort % 3 == 0){
				div++
			}
			se(sort > 5){
				maior++
			}
			escreva(".. ",sort)
			cont++
		}
		escreva("\n\n==================RESULTADOS===============")
		escreva("\nDos ",num," sorteados\n")
		escreva(maior," São maiores que cinco\n")
		escreva(div," São divisiveis por três")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */