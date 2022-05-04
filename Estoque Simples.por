programa
{
	
	funcao inicio()
	{
	//exibe na tela um menu de opções
	inteiro opcao, camisa = 0, tenis = 0, short = 0
	logico escolha_valida = verdadeiro

	//cria um laço de repetição para retornar ao menu caso a opcao digitada seja incorreta
	faca{	
		escreva("\n\n--- Controle de estoque ---")
		escreva("\n")
		escreva("1 - Consulte o estoque de camisas")
		escreva("\n2 - Consulte o estoque de tenis")
		escreva("\n3 - Consulte o estoque de shorts")
		escreva("\n4 - Adicione ou remova algum produto no estoque")
		escreva("\n5 - Sair")

	
		escreva("\n\nDigite a opção desejada: ")
		leia(opcao)
		escolha (opcao){
		caso	1:
			se (camisa > 0){ escreva ("\nTemos " + camisa +" camisa(s) no estoque")
			}
			senao {escreva ("\nx x x Não há camisas no estoque, volte ao menu para adicionar x x x ")}
			pare
		caso	2:
			se (tenis > 0){ escreva ("\nTemos " + tenis +" tênis no estoque")}
			senao {escreva ("\nx x x Não há tênis no estoque, volte ao menu para adicionar x x x ")}
			pare
		caso	3:
			se (short > 0){ escreva ("\nTemos " + short +" shorts no estoque")}
			senao {escreva ("\nx x x Não há short no estoque, volte ao menu para adicionar x x x ")}	
			pare	
		caso 4:
			//laco para selecionar somente uma das tres opcoes
			
			faca{
				escreva("\n1 - Camisa")
				escreva("\n2 - Tenis")
				escreva("\n3 - Short")

				escreva("\nDigite o produto que deseja alterar no estoque: ")
				leia (opcao)
				escolha (opcao){
				
					caso 1:
						escreva ("Digite a nova quantidade de camisas: ")
						leia (camisa)
						escreva ("ok, adicionado ao estoque, retornando ao menu principal ...")
						escolha_valida = verdadeiro
						pare
					caso 2:
						escreva ("Digite a nova quantidade de tenis: ")
						leia (tenis)
						escreva ("ok, adicionado ao estoque, retornando ao menu principal ...")
						escolha_valida = verdadeiro
						pare
					caso 3:
						escreva ("Digite a nova quantidade de shorts: ")
						leia (short)
						escreva ("ok, adicionado ao estoque, retornando ao menu principal ...")
						escolha_valida = verdadeiro
						pare
				caso contrario:
						escolha_valida = falso
						escreva ("Seleção inválida")
						pare
				}	}enquanto (escolha_valida == falso)
			pare
			caso 5:
			escolha_valida = falso
			escreva ("Fechando o programa ...")
			pare

		caso contrario:
		escreva ("Opcao invalida")
		 }
	}enquanto (escolha_valida == verdadeiro)
}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */