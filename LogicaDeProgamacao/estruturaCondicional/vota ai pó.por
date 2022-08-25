programa
{
	
	funcao inicio()
	{
		inteiro AnodeNascimento, Anoatual,idade
		escreva("Quando você nasceu?")
		leia(AnodeNascimento)
		
		escreva("Qual ano é agr?")
		leia(Anoatual)

		idade=Anoatual-AnodeNascimento

			se (idade>=18){
		 	escreva("Ooo,tá velho ein,ja pode votar,e fazer carteira de habilitação!")
			}
		 senao se(idade>=16 e idade<18){
			escreva("Parabéns,você pode votar e tentar mudar nosso país!!")}
				 
				 senao {
					escreva("Triste,você ainda  não está pronto para ter essa responsabilidade!!")
			
				}
	
		 	}		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */