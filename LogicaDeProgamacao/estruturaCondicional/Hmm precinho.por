programa
{
	
	funcao inicio()
	{
	real preco
	inteiro codigo
		escreva("Qual o preço do produto?")
		leia(preco)
		escreva("qual o código de pagamento?")
		leia(codigo)

		escolha (codigo){
			
			caso 1:
              preco = preco-(preco*10/100)			
			escreva("Você vai pagar: ",preco)
			pare
			
			caso 2:
              preco = preco-(preco* 5/100)			
			escreva("você vai pagar: ",preco)
			pare
			caso 3:
              preco = preco/2			
			escreva("você pagara duas parcelas de: ",preco)
			pare
			
			caso 4:
              preco = (preco* 1.1) /3
			escreva("você pagara em três vezes com juros,o valor das parcelas serão de: ",preco)
			pare
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */