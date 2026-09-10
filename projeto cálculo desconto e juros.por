programa
{
	
	funcao inicio()
	{

	
		real valor
		real porcentagem
		real percentual
		real desconto
		real juros
		
		escreva("INFORME O VALOR: ")
		leia(valor)
		
		escreva("INFORME A PORCENTAGEM: ")
		leia(porcentagem)

		percentual = (porcentagem / 100) * valor

		desconto = valor - percentual
		juros = valor + percentual

		escreva(valor+" com "+porcentagem+"% de desconto é "+desconto+"\n")
		escreva(valor+" com "+porcentagem+"% de juros é "+juros+"\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */