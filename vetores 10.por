/*  Uma pequena loja de artezanato possui apenas um vendedor e comercializa dez tipos de objetos.
 *  O vendedor recebe, mensalmente, salário de R$400,00, acrescido de 5% do valor de vendas. O
 *  valor unitário dos objetos deve ser informado e armazenado em um vetor; a quantidade vendida
 *  de cada peça deve ficar em outro vetor, mas na mesma posição. Crie um programa que receba
 *  os preços e quantidade vendidas, armazenando-os em seus respectivos vetores (ambos com tamanho 10).
 *  Depois, determine e mostre:
 *  
 *  1. Um relatório contento quantidade vendida, valor unitário e valor de cada objeto. Ao final,
 *  	  deverá ser mostrado o valor geral das vendas e o valor da comissão que sera paga ao vendedor;
 *  2. O valor do objeto mais vendido e sua posição no vetor(não se preocupe com empates)
*/
programa
{
	
	funcao inicio()
	{

		real salarioM=400.00,Acrescimo=0.05,vendaPreco[10],tudo=0.00,salarioT,comissao=0.00

		inteiro VendasQuantidade[10],i,j=1,MaisVendido=0,posicao=0

		para(i=0;i<10;i++){
			escreva("Informe quantas unidades do objeto ",j," foram vendidas: ")
			leia(VendasQuantidade[i])
			limpa()
			escreva("Informe o preço de venda do objeto ",j," : ")
			leia(vendaPreco[i])
			j++
			limpa()
			se(MaisVendido < VendasQuantidade[i]){
				MaisVendido = VendasQuantidade[i]
				posicao=1
				}

			tudo =  (VendasQuantidade[i]*vendaPreco[i]) + tudo		
			}

					comissao = tudo * 0.05
					salarioT= salarioM + comissao

			
		para(i=0;i<10;i++){
			escreva("Quantidade vendida: ",VendasQuantidade[i],"\tValor: R$",vendaPreco[i],"\tposição: ",i,"\n")
			}

escreva("A venda total foi de: ",tudo)
escreva("O salario total do vendedor ficou: ",salarioT)
escreva("\n O objeto masi vendido foi :Posição ",posicao,"\t Valor: R$",MaisVendido)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vendaPreco, 18, 38, 10}-{VendasQuantidade, 20, 10, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */