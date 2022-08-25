programa
{
	
	funcao inicio()
	{
	real nota1,nota2,nota3,mediaPonderada
	inteiro AVM = 2,AVT = 5,Simulado = 3 	
		escreva("vamos caucular sua media\n")
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		escreva("Digite o a terceira nota: ")
		leia(nota3)
	
	mediaPonderada= ((nota1*AVM)+(nota2*Simulado)+(nota3*AVT))/(AVM+Simulado+AVT)

	escreva("Sua media é: ",mediaPonderada)
	se (mediaPonderada>=6)
	escreva("\n Rapaz tu brocou,ta passado consagrado")
	
	senao escreva(" cara ta precisando melhorar viu -_-'")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */