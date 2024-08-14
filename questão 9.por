programa
{
	
	funcao inicio()
	{
	//declarando variaveis
	real renda_mensal, valor_emprestimo, valor_prestacao, numero_prestacoes

	//solicitando dados
	escreva("digite a  renda mensal do solicitante: ")
	leia(renda_mensal)
	escreva("digite o valor total do emprestimo solicitado: ")
	leia(valor_emprestimo)
	escreva("digite o numero de prestações desejado: ")
	leia(numero_prestacoes) 

	//calculando
	valor_prestacao = valor_emprestimo/ numero_prestacoes
	//verificado
	se (valor_emprestimo <= 10 * renda_mensal e valor_prestacao <= 0.3 * renda_mensal){
	escreva("emprestimo concedido")
	}senao{
		 escreva("emprestimo não pode ser concedido")
		 }
	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */