programa
{
	
	funcao inicio()
	{
	inteiro horas
	inteiro minutos
	inteiro segundos
     inteiro duracao
      inteiro tempo

     escreva ("Quanto tempo de duração é o seu dia de trabalho?")
	leia(duracao)


	horas = duracao/3600 
	
	minutos = (duracao%3600)/60
	
	segundos = (duracao%3600)%60
	

	escreva("\nEi, Suas horas de trabalho são: " , horas) 
	escreva("\nEi, Suas horas de trabalho são: " , minutos)
	escreva("\nEi, Suas horas de trabalho são: " , segundos)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */