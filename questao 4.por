programa
{
	
	funcao inicio()
	{
	///variaveis
	real preco_maca, preco_morango, peso_maca, peso_morango, total_morango, total_maca, final
	
	preco_maca = 1.8
	preco_morango = 2.5
	final = 0
	//pedindo dados
	escreva("\nQuantos kilos de morango: ")
	leia(peso_morango)
	    
	escreva("\nQuantos kilos de maçã: ")
	leia(peso_maca)
	
	//calculando
	    
	se (peso_morango > 5){
	total_morango = (preco_morango - 0.3) * peso_morango
	} senao {
	total_morango = preco_morango * peso_morango
	}
	    
	se (peso_maca > 5){
	total_maca = (preco_maca - 0.3) * peso_maca
	} senao {
	total_maca = preco_maca * peso_maca
	}

	se (total_morango + total_maca > 25 ou peso_morango + peso_maca > 8) 
		{
		final = (total_morango + total_maca) * 0.9
		}senao{
			 final = total_morango + total_maca
			}
	escreva("\npreço final da compra:  $ " + final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 840; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */