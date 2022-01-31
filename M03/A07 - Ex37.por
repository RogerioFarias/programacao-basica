programa
{
	
	funcao inicio()
	{
		inteiro cont=1, idade=0, menor=0, maior=0
		cadeia nome = "", nome2=""
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
				maior = idade
			}senao se(menor > idade){
				menor = idade
				nome2 = nome
			}senao{
				maior = idade
			}
			cont++
		}
		escreva("\nA pessoa mais jovem é ",nome," que tem ",menor," anos\n")
		escreva(maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */