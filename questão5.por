programa
{
	
	funcao inicio(){
	// Variavéis 
	real primeiro_numero, segundo_numero, soma, subtracao, multiplicacao, divisao
	cadeia operacao

	// Pedindo dados
	escreva("Digite o primeiro número: ")
	leia(primeiro_numero)

	escreva("Digite segundo número: ")
	leia(segundo_numero)

	escreva("Digite a operação que deseja: ")
	leia(operacao)

	// Calculando
	soma = primeiro_numero + segundo_numero
	subtracao = primeiro_numero - segundo_numero
	multiplicacao = primeiro_numero * segundo_numero
	divisao = primeiro_numero / segundo_numero

	// Exibindo dados
	se(operacao == "Soma"){
		escreva("Valor de soma " + soma)
	}
	se(operacao == "Subtração"){
		escreva("Valor de subtração " + subtracao)
	}
	se(operacao == "Multiplicação"){
		escreva("Valor de multiplicação " + multiplicacao)
	}
	se(operacao == "Divisão"){
		escreva("Valor de divisão " + divisao)
	}

	

	
	







	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 875; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */