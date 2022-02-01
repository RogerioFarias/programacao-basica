programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		inteiro num = 0, s = 0, tot = 0, cont = 1, maior = 0, menor = 0

		enquanto(num != 9999){
			escreva("\n---------------------------\n")
			escreva(cont,"° VALOR [9999 faz parar]\n")
			escreva("---------------------------\n")
			escreva("NUMERO: ")
			leia(num)
			se(num != 9999){
			tot++
			s+=num
			}
			se(cont == 1){
				maior = num
				menor = num
			}senao se(maior < num e num != 9999){
				maior = num
			}senao se(menor > num e num !=9999){
				menor = num
			}
			cont++
		}
		escreva("\n\n=========== FLAG DIGITADO ============\n")
		escreva("Ao todo você digitou ",tot," valores\n")
		escreva("A soma entre eles foi ",s,"\n")
		escreva("O maior valor digitado foi ",maior,"\n")
		escreva("O menor valor digitado foi ",menor,"\n")
		escreva("E a média foi de ",Tipos.inteiro_para_real(s)/tot,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */