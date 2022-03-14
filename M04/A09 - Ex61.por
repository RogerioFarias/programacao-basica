programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia nome[6]
		inteiro i = 0, tot1 = 0
		para(i = 0; i < u.numero_elementos(nome); i++){
			escreva("Nome para posição [",i,"]: ")
			leia(nome[i])
		}
		escreva("====== 6 NOMES CADASTRADOS COM SUCESSO ======\n")
		escreva("---------------- Analisando -----------------\n")
		escreva("Nome com menos de 6 letras: \n")
		para(i = 0; i < u.numero_elementos(nome); i++){
			se(t.numero_caracteres(nome[i]) < 6){
				escreva(" [",i,"] = ",nome[i])
				tot1 ++
			}
		}
		escreva(" TOTAL = ",tot1)
		escreva("\n---------------------------------------------\n")
		caracter letra
		para(i = 0; i < u.numero_elementos(nome); i++){
			letra = t.caixa_alta(t.obter_caracter(nome[i],0))
			se(letra == "A" )//ou 'e' ou 'E' ou 'i' ou 'I' ou 'o' ou 'O' ou 'u' ou 'U')
			escreva(" [",i,"] = ",nome[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */