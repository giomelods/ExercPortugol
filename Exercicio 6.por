programa
{
	inclua biblioteca Matematica -->mate
	/*6. Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles.*/
	funcao inicio()
	{
	real x1,x2,y1,y2,DE
		escreva("Insire um valor para x1:  ")
		leia(x1)
		escreva("Insire um valor para x2:  ")
		leia(x2)
		escreva("Insire um valor para y1:  ")
		leia(y1)
		escreva("Insire um valor para y2:  ")
		leia(y2)
		
		DE = mate.raiz((((x2-x1) * (x2-x1)) + ((y2-y1) * (y2-y1))),  2)
		escreva("/nDistância entre eles será de: " + DE + "/n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */