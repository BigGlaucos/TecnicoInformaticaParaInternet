programa
{
	
	funcao inicio()
	{
			
			inteiro n1,n2,n3
			
			
			
			escreva("Vamos ordenar  3 números  de forma decrescente??\n")
			
			escreva("Digite o primeiro número para a comparação: ")
			leia(n1)
			
			escreva("Digite o segundo número para a comparação: ")
			leia(n2)

			escreva("Digite o terceiro número para a comparação: ")
			leia(n3)

			
			se(n1>n2 e n1<n3){
				escreva(n3,n1,n2)
			}
				senao se(n1<n2 e n2<n3){
					escreva(n3,n2,n1)}
	se(n2>n1 e n1<n3){
	escreva(n2,n1,n3)
	}
senao se(n2>n1 e n1>n3){
	escreva(n2,n3,n1)}
	se(n3<n2 e n2<n1)
	escreva(n1,n2,n3)
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */