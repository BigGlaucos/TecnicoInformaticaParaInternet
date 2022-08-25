programa
{
	
	funcao inicio()
	{
	real n1, n2, n3, mediaP
	escreva("Digite a nota da AVM: ")
	leia(n1)
	escreva("Digite a nota do Simulado:")
	leia(n2)
	escreva("Digite a nota da AVT:")
	leia(n3)

     mediaP = ((n1*2) + (n2*3) + (n3*5)) / 10 

     escreva(mediaP)
     se( 8.0 <= 10.0 e mediaP >= 8.00){
     	escreva("A")
     }senao se( mediaP >= 7.0 e mediaP < 8){
     	escreva("B")
     }senao se(mediaP >= 6.0 e mediaP < 7){
     	escreva("C") 
     }senao se(mediaP >= 5.0 e mediaP < 6){
     	escreva("D") 
     }senao se(mediaP >= 0.0 e mediaP < 5){
          escreva("E")
}
     	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */