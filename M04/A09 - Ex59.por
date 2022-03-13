programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		real nota[6], soma = 0, media = 0, acima
		inteiro i = 0

		escreva("---------------------------------\n")
		escreva("\tESCOLA ESTUDONAUTA\n")
		escreva("---------------------------------\n")

		para(i = 0; i < u.numero_elementos(nota); i++){
			escreva("Nota do Aluno ",i,": ")
			leia(nota[i])
			soma += nota[i]
		}
		escreva("---------------------------------\n")
		media = soma/u.numero_elementos(nota)
		escreva("A média da turma foi de ",m.arredondar(media, 2))
		escreva("\n---------------------------------\n")
		escreva("Alunos que ficaram acima da média\n")
		para(i = 0; i < u.numero_elementos(nota); i++){
			se(nota[i] >= media){
				escreva(i," ")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 8, 7, 4}-{soma, 8, 16, 4}-{media, 8, 26, 5}-{i, 9, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */