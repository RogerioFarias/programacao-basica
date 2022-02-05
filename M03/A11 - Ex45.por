programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro cont=0, sorteio=0, num

		sorteio = u.sorteia(1, 10)
		escreva("Vou pensar em um numero entre 1 e 10\n")
		escreva("Você tem 3 CHANCES para tentar adivinhar\n")
		escreva("-------------------------------------------\n")
		faca{
			cont ++
			escreva("\nChance de no. ",cont,"/3. Em que numero pensei? ")
			leia(num)
			se(num > sorteio){
				escreva("Ainda não foi dessa vez... Mais vou te dar outra chance. chute um valor MENOR!")
				
			}senao se(num < sorteio){
				escreva("Ainda não foi dessa vez... Mais vou te dar outra chance. chute um valor MENOR!")
			}senao{
				escreva("ACERTOU em ",cont," tentativas!")
				pare
			}
			
		}enquanto(cont < 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */