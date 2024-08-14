programa
{
	
	funcao inicio()
	{
//variaveis
     real nota1, nota2
     real media
//solicitando dados
     escreva("digite sua primeira nota: ")
     leia(nota1)

     escreva("digite sua segunda nota: ")
     leia(nota2)
//calculo da media
     
     media = nota1 + nota2 / 2

//resultados
     escreva("\nAqui estão seus resultados da unidade!!")
     escreva("\nnotas: ")
     escreva("\nnotas da primeira prova: " + nota1)
     escreva("\nnotas da segunda prova: " + nota2)
     escreva("\ntotal da media: " + media)
     se (media > 6.0){escreva("\nParabens, você foi aprovado!!")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */