programa
{
	
	funcao inicio()
	{
	     //variaveis
		real primeiro_numero, segundo_numero, soma, produto, media, 
		menor_numero, maior_numero
		//pedindo dados//	
		
		escreva("escreva o primeiro numero: ")
		leia(primeiro_numero)
		escreva("escreva o segundo numero: ")
		leia(segundo_numero)
		//calculando
		escreva("\naqui estão os dados referentes: ")
		escreva("\n numero: ")
		escreva(" " + primeiro_numero)
		escreva(" somado por " + segundo_numero)
		
		//maior numero
		se (primeiro_numero == segundo_numero){
		escreva("\nOs valores são iguais.")
		} senao {
		se (primeiro_numero > segundo_numero) {
			escreva("\nMaior valor: " + primeiro_numero)
		} senao {
			escreva("\nMaior valor: " + segundo_numero)
		}
		se (primeiro_numero < segundo_numero) {
			escreva("\nMenor valor: " + primeiro_numero)
		} senao {
			escreva("\nMenor valor: " + segundo_numero)
		}
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */