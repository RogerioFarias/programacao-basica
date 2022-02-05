programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		inteiro cont=0, toth=0, totm=0, maior=0, totm2=0
		real sal, somah=0, somam=0
		cadeia nome, sexo, alta
		caracter verifica
		enquanto(verdadeiro){
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [M/F]: ")
			leia(sexo)
			alta = t.caixa_alta(sexo)
			escreva("Salário: R$")
			leia(sal)
			se(alta == "M"){
				toth++
				somah+=sal
				maior = sal
			}senao se(alta == "M" e maior < sal){
				maior = sal
			}senao se(alta == "F"){
				totm++
				somam += sal
			}senao se(alta == "F" e sal >= 1000){
				totm2++
			}
				cont++
			escreva("\nQuer continuar [S/N]: ")
			leia(verifica)
			se(verifica == 'N' ou verifica == 'n'){
				pare
			}
			
		}
		escreva("Total de pessoas cadastradas: ",cont)
		escreva("\nTotal de Homens: ",toth)
		escreva("\nTotal de Mulheres: ",totm)
		escreva("\nMédia salárial dos homens: R$ ",somah/toth)
		escreva("\nMédia salárial das mulheres: R$ ",somam/totm)
		escreva("\nTotal de mulheres que ganham mais de Mil Reais: ",totm2)
		escreva("\nMaior salário entre os homens: R$",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {totm2, 7, 43, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */