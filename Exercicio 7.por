programa
{
/*Um sistema de equações lineares do tipo:*/	
	funcao inicio()
	{
 inteiro a, b, c, d, E, f, x, y

	escreva("insira o valor de a")
		leia(a)
		escreva("\ninsira o valor de b")
		leia(b)
		escreva("\ninsira o valor de c")
		leia(c)
		escreva("\ninsira o valor de d")
		leia(d)
		escreva("\ninsira o valor de E")
		leia(E)
		escreva("\ninsira o valor de f")
		leia(f)

	 
		x = ((c+E - b+f) / (a+E - b+d))
		y = ((a+f - c+d) / (a+E - b+d))
		escreva ("O valor de X é: ", x, ", e o valor de Y é: ", y, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */