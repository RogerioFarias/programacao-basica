programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro num = 0, spar = 0,totpar = 0, simpa = 0, totimpa = 0, cont = 1
		
		enquanto(cont <= 5){
			
			escreva("Digite o ",cont,"° valor: ")
			leia(num)
			
			se(num % 2 == 0){
				spar += num
				totpar++
			}senao{
				simpa += num
				totimpa++
			}
			cont++
		}
		escreva("\nVocê digitou ",totpar," números pares. A média é ",m.arredondar(t.inteiro_para_real(spar)/totpar, 2))
		escreva("\nVocê digitou ",totimpa," números impares. A média é ",t.inteiro_para_real(simpa)/totimpa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */