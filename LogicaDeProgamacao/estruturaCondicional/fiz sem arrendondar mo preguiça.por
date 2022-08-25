programa
{
	
	funcao inicio()
	{
		real Aultura,peso  
		caracter sexo

		escreva("qual sua altura?\n")
		leia(Aultura)

		escreva("e qual seu sexo?(escreva M ou F)")
		leia(sexo)

		escolha(sexo){
		caso 'M':
		peso=(72.7*Aultura)-58
			escreva("O seu peso ideal é: ",peso)
			pare
				
		caso 'F':
		peso = (62.1*Aultura)-44.7
		escreva("O seu peso ideal é: ",peso)
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */