programa
{
	//inclua biblioteca Tipos --> t
	funcao inicio()
	{
		real n1,n2
		caracter operador
		
		escreva("======================\n")
		escreva("+	Adição\n")
		escreva("-	Subtração\n")
		escreva("*	Multiplicação\n")
		escreva("/	Divisão\n")
		escreva("======================\n")

		escreva("Escolha a operação => ")
		leia(operador)
		//inteiro numero = t.caracter_para_inteiro(operador)
		escreva("Você escolheu a operação [",operador,"]\n")

		escolha(operador){
			caso '+': caso '1':
				escreva("Digite o Primeiro Numero: ")
				leia(n1)
				escreva("Digite o Segundo Numero: ")
				leia(n2)
				escreva("------------------------------\n")
				escreva("Calculando o valor de ",n1," + ",n2)
				escreva("\nResultado da SOMA = ",n1+n2)
				escreva("\n------------------------------\n")
				pare
			caso '-': caso '2':
				escreva("Digite o Primeiro Numero: ")
				leia(n1)
				escreva("Digite o Segundo Numero: ")
				leia(n2)
				escreva("------------------------------\n")
				escreva("Calculando o valor de ",n1," - ",n2)
				escreva("\nResultado da SUBTRAÇÃO = ",n1-n2)
				escreva("\n------------------------------\n")
				pare
			caso '*': caso '3':
				escreva("Digite o Primeiro Numero: ")
				leia(n1)
				escreva("Digite o Segundo Numero: ")
				leia(n2)
				escreva("------------------------------\n")
				escreva("Calculando o valor de ",n1," * ",n2)
				escreva("\nResultado da MULTIPLICÃO = ",n1*n2)
				escreva("\n------------------------------\n")
				pare
			caso '/': caso '4':
				escreva("Digite o Primeiro Numero: ")
				leia(n1)
				escreva("Digite o Segundo Numero: ")
				leia(n2)
				escreva("------------------------------\n")
				escreva("Calculando o valor de ",n1," / ",n2)
				escreva("\nResultado da DIVISÃO = ",n1/n2)
				escreva("\n------------------------------\n")
				pare
			caso contrario:
				escreva("Operação Inválida!")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */