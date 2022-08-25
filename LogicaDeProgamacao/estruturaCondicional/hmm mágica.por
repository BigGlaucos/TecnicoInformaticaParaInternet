programa
{
	
	funcao inicio()
	{

		cadeia a, b, c, escolhaDaCaixa
		
		escreva("O que você quer guardar na caixinha da esquerda ?")
		leia(a)
		
		escreva("O que você quer guardar na caixinha da direita ?")
		leia(b)
		
		c=a
		a=b
		b=c
		
		escreva("Embaralhando...")

		escreva("Você quer a caixinha da direita ou da esquerda?: ")
		leia(escolhaDaCaixa)
	
		se(escolhaDaCaixa == "Direita" ou escolhaDaCaixa == "direita"){
			escreva("O que tem dentro da caixa é: ",b)
		}
		se(escolhaDaCaixa == "Esquerda" ou escolhaDaCaixa == "esquerda"){
			escreva("O que tem dentro da caixa é: ",a)
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */