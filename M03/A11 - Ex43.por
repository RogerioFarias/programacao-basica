programa
{
	
	funcao inicio()
	{
		inteiro cont=0, par=0, menor=0, num
		caracter c

		faca{
			cont++
			escreva("Escreva o ",cont,"° valor: ")
			leia(num)
			se(cont == 1){
				menor = num
			}
			se(num % 2 == 0){
				par++
			}senao se(menor > num){
				menor=num
			}
			escreva("\nQuer continuar? [S/N] ")
			leia(c)
		}enquanto(c != 'N')
		escreva("Ao todo, você digitou ",cont," valores.\n")
		escreva("Você digitou ",par," Valores PARES.\n")
		escreva("O valor ",menor," foi o menor número IMPAR digitado.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 6, 10, 4}-{menor, 6, 25, 5}-{num, 6, 34, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */