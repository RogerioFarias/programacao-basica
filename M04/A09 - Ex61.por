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
		escreva("====== ",u.numero_elementos(nome)," NOMES CADASTRADOS COM SUCESSO ======\n")
		escreva("---------------- Analisando -----------------\n")
		escreva("Nome com menos de 6 letras: \n")
		para(i = 0; i < u.numero_elementos(nome); i++){
			se(t.numero_caracteres(nome[i]) < 6){
				escreva(" [",i,"] = ",nome[i])
				tot1 ++
			}
		}
		escreva(" --> TOTAL = ",tot1)
		escreva("\n\n---------------------------------------------\n")
		caracter letra
		inteiro totV = 0
		escreva("Nomes que começam com volgal: \n")
		para(i = 0; i < u.numero_elementos(nome); i++){
			letra = t.obter_caracter(t.caixa_alta(nome[i]),0)
			se(letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U'){
				escreva(" [",i,"] = ",nome[i])
				totV++
			}
		}
		escreva(" --> TOTAL = ",totV)
		escreva("\n\n---------------------------------------------\n")
		inteiro totS = 0
		escreva("Nomes que possuem letra S:\n")
		para(i = 0; i < u.numero_elementos(nome); i++){
			se(t.posicao_texto("S", t.caixa_alta(nome[i]), 0) != -1){
				escreva(" [",i,"] = ", nome[i])
				totS++
			}
		}
		escreva(" --> TOTAL = ",totS)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */