programa{
	
	funcao inicio(){
	      //organizção de variaveis
           cadeia nome, estado_civil
           cadeia masculino, feminino, casada, solteira
           caracter sexo
	     //solicitando dados do usuario
		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite seu sexo(masculino ou feminino): ")
		leia(sexo)

		escreva("Digite seu estado civil: ")
		leia(estado_civil) 
	     
	     se (sexo == 'f' e estado_civil == "casada") 
	     {
	      	escreva("quanto tempo de casada?: ")
	      	leia(casada)
	     }
	     senao
	     {
	     	escreva("ok!")
	     }
          //exibindo os dados do usuario
          escreva("\nAqui estão seus dados conforme o descrito:")
		escreva("\nnome: " + nome)
		escreva("\nsexo: " + sexo)
		escreva("\nestado civil: " + estado_civil)          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */