programa
{
	
	funcao inicio()
	{
	//variaveis
	inteiro A, B, C, soma, multiplicacao
	
	// pedindo dados
	escreva("escreva o primeiro valor: ")
	leia(A)
	escreva("escreva o segundo valor: ")
	leia(B)

	//fazendo calculos
	soma = A + B
	multiplicacao = A * B
	se(A==B)
	     {
	     C = soma
		} senao {
			    C = multiplicacao
			   }
    //entregando resultado
    escreva("resultado: " + C)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */