programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro maior=0, menor=0, cont=0, idade
		real soma=0
		cadeia nome, aux1 = " ", aux2= " "
		enquanto(verdadeiro){
			escreva("---------- NOVO AMIGO ----------\n")
			escreva("OBS: Digite ACABOU no nome para parar\n")
			escreva("Nome: ")
			leia(nome)
			se(nome == "ACABOU" ou nome == "acabou"){
				pare
			}
			escreva("Idade: ")
			leia(idade)
			
			se(cont == 0){
				maior = idade
				menor = idade
				aux1 = nome
				aux2 = nome
			}senao se(maior < idade){
				maior = idade
				aux1 = nome
			}senao {
				menor = idade
				aux2 = nome
			}
			soma += idade
			cont++
		}
		escreva("\n********** INTERROMPIDO **********\n")
		escreva("========== RESULTADOS ==========\n\n")
		escreva("Total de amigos cadastrados: ", cont)
		escreva("\nSeu amigo mais velho é ",aux1," com ",maior," anos\n")
		escreva("Seu amigo mais jovem é ",aux2," com ",menor," anos\n")
		escreva("A média de idade do grupo é de ",m.arredondar(soma/cont, 2)," anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */