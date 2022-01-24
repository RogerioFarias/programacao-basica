programa
{
	
	funcao inicio()
	{
		real peso
		inteiro op
		escreva("Qual seu peso aqui na terra (Kg): ")
		leia(peso)

		escreva("ESCOLHA UM PLANETA\n")
		escreva("=====================\n")
		escreva("1\tMercúrio\n")
		escreva("2\tVênus\n")
		escreva("3\tMarte\n")
		escreva("4\tJúpiter\n")
		escreva("5\tSaturno\n")
		escreva("6\tUrano\n")
		escreva("=====================\n")

		escreva("Digite sua opção => ")
		leia(op)

		escolha(op){
			caso 1:
				escreva("-------------------------------------------------\n")
				escreva("No planeta Mercúrio, seu peso seria ",peso*.37,"Kg\n")
				escreva("-------------------------------------------------\n")
				escreva("\t\tVOLTE SEMPRE!\n")
			pare
		
			caso 2:
				escreva("-------------------------------------------------\n")
				escreva("No planeta Vênus, seu peso seria ",peso*.88,"Kg\n")
				escreva("-------------------------------------------------\n")
				escreva("\t\tVOLTE SEMPRE!\n")
			pare
		
			caso 3:
				escreva("-------------------------------------------------\n")
				escreva("No planeta Marte, seu peso seria ",peso*.38,"Kg\n")
				escreva("-------------------------------------------------\n")
				escreva("\t\tVOLTE SEMPRE!\n")
			pare
		
			caso 4:
				escreva("-------------------------------------------------\n")
				escreva("No planeta Júpiter, seu peso seria ",peso*2.63,"Kg\n")
				escreva("-------------------------------------------------\n")
				escreva("\t\tVOLTE SEMPRE!\n")
			pare
		
			caso 5:
				escreva("-------------------------------------------------\n")
				escreva("No planeta Saturno, seu peso seria ",peso*1.15,"Kg\n")
				escreva("-------------------------------------------------\n")
				escreva("\t\tVOLTE SEMPRE!\n")
			pare
		
			caso 6:
				escreva("-------------------------------------------------\n")
				escreva("No planeta Urano, seu peso seria ",peso*1.18,"Kg\n")
				escreva("-------------------------------------------------\n")
				escreva("\t\tVOLTE SEMPRE!\n")
			pare
			
			caso contrario:
				escreva("Escolha inválida!")
			pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2039; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */