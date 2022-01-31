programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		inteiro num, cont=1,acima=0,acimam=0, acimaf=0
		real ref, peso
		cadeia sexo,cad
		escreva("Quantas pessoas vamos cadastrar? ")
		leia(num)
		escreva("Qual é o peso de referência (Kg)? ")
		leia(ref)
		enquanto(cont <= num){
			escreva("----------------------------------\n")
			escreva("\tPESSOA ",cont," de ",num,"\n")
			escreva("----------------------------------\n")
			escreva("Peso: ")
			leia(peso)
			escreva("Sexo: ")
			leia(sexo)
			cad = t.caixa_alta(sexo)
			se(peso <= ref e cad == "M"){
				escreva("======== PESO DENTRO DO LIMITE (",ref,")Kg =============\n")
				
			}senao se(peso > ref e cad == "M"){
				escreva("======== PESO ACIMA DO LIMITE (",ref,")Kg =============\n")
				acima++
				acimam++
			}senao se(peso <= ref e cad == "F"){
				escreva("======== PESO DENTRO DO LIMITE (",ref,")Kg =============\n")
				
			}senao{
				escreva("======== PESO ACIMA DO LIMITE (",ref,")Kg =============\n")
				acima++
				acimaf++
			}
			cont++
		}
		escreva("\nAo todo, temos ",acima," pessoas acima do limite de ",ref,"Kg\n")
		escreva("\nE dessas pessoas, ",acimam," são HOMENS e ",acimaf," são MULHERES")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1022; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */