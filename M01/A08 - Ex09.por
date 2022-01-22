programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario
		inteiro reajuste
		escreva("Nome do funcionario: ")
		leia(nome)
		escreva("Salário: R$ ")
		leia(salario)
		escreva("Reajuste (%): ")
		leia(reajuste)
		escreva("-------RESULTADO-------\n")
		escreva(nome," ganhava R$",salario)
		escreva("\ne depois de ganhar ",reajuste,"% de aumento\n")
		escreva("vai passar a ganhar R$",salario+(salario*reajuste)/100)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */