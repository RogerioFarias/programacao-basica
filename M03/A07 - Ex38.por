programa
{
	
	funcao inicio()
	{
		inteiro c=1, idade, menorF=0, maiorF=0, menorM=0,maiorM=0,
		totM = 0, totF = 0
		cadeia nome, novoM = "", velhoM = "", novoF = "", velhoF = ""
		caracter sexo
		enquanto(c <= 2){
			escreva("------------\n")
			escreva(c,"° PESSOA\n")
			escreva("------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("SEXO: ")
			leia(sexo)
			escreva("IDADE: ")
			leia(idade)
			se (sexo == 'M' ou sexo == 'm'){
				totM++
				se (totM == 1){
					maiorM = idade
					velhoM = nome
					menorM = idade
					novoM = nome
				} senao {
				se (idade > maiorM){
					maiorM = idade
					velhoM = nome	
				}
				se (idade < menorM){
					menorM = idade
					novoM = nome
				}
				}
			} senao se (sexo == 'F' ou sexo == 'f'){
				totF++
				se (totF == 1){
					maiorF = idade
					velhoF = nome
					menorF = idade
					novoF = nome
				} senao{
					se(idade > maiorF){
						maiorF = idade
						velhoF = nome
					}
					se (idade < menorF){
						menorF = idade
						novoF = nome
					}
				}
			}
					
			c++			
		}
		escreva("A mulher mais jovem é a ",novoF," que tem ",menorF," anos\n")
		escreva("A mulher mais velha é a ",velhoF," que tem ",maiorF," anos\n")
		escreva("O homem mais jovem é a ",novoM," que tem ",menorM," anos\n")
		escreva("O homem mais velho é a ",velhoM," que tem ",maiorM," anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */