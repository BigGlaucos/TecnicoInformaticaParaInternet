programa
{
	
	funcao inicio()
	{
     real n1, n2, n3, mA

     escreva("insira o valor da primeira nota:")
     leia(n1)
     escreva("insira o valor da segunda nota:")
     leia(n2)
     escreva("insira o valor da terceira nota:")
     leia(n3)

     mA =  (n1 + n2 + n3) /3
     se (mA >= 0 e mA < 3)
     {
     	escreva("reprovado")
     }
     senao se(mA >= 3 e mA < 7)
     {
     	escreva("recuperação")
     }
     senao{escreva("aprovado")
     }

	}
          }
    
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */