programa
{
	
	funcao inicio()
	{
		inteiro cont=1, idade=0, menor=0, maior=0
		cadeia nome = "", novo = "", velho = ""
		enquanto(cont <= 5){
			escreva("------------\n")
			escreva(cont,"° PESSOA\n")
			escreva("------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			se(cont == 1){
				menor = idade
				novo = nome
				maior = idade
				velho = nome
			}senao se(idade > maior){
				maior = idade
				velho = nome
			}senao se (idade < menor){
				menor = idade
				novo = nome
			}
			cont++
		}
		escreva("==========RESULTADO==========\n")
		escreva("A pessoa mais jovem é ",novo," que tem ",menor," anos\n")
		escreva("A pessoa mais velha é ",velho," que tem ", maior," anos\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */