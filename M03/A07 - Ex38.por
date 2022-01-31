programa
{
	
	funcao inicio()
	{
		inteiro cont=1, idade=0, menorf=0, maiorf=0, menorm=0,maiorm=0
		cadeia sexo="",nome = "", mj="",ma="",hj="",ha=""
		enquanto(cont <= 1){
			escreva("------------\n")
			escreva(cont,"° PESSOA\n")
			escreva("------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("SEXO: ")
			leia(sexo)
			escreva("IDADE: ")
			leia(idade)
			se(cont == 1){
				menorf = idade
				maiorf = idade
				maiorm = idade
				menorm = idade
			}se(menorf > idade e sexo == "F"){
				menorf = idade
				mj = nome
			}senao se(maiorf < idade e sexo == "F"){
				maiorf = idade
				ma = nome
			}senao se(menorm > idade e sexo == "M"){
				menorm = idade
				hj = nome
			}senao{
				maiorm = idade
				ha = nome
			}
			cont++			
		}
		escreva("A mulher mais jovem é a ",mj," que tem ",menorf," anos\n")
		escreva("A mulher mais velha é a ",ma," que tem ",maiorf," anos\n")
		escreva("O homem mais jovem é a ",hj," que tem ",menorm," anos\n")
		escreva("O homem mais velho é a ",ha," que tem ",maiorm," anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 980; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */