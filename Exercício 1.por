programa
{
	
	funcao inicio(){

	inteiro anos,idade,meses,dias
	inteiro diaAtual=28,mesAtual=4,anoAtual=2022,total
	
	
		escreva("\nDigite seu ano de nascimento: ")
		leia (anos)

		escreva ("\nDigite seu mes de nascimento: ")
		leia (meses)

		escreva ("\nDigite seu dia de nascimento: ")
		leia (dias)

		total=(anoAtual-anos)*365+(mesAtual*30+diaAtual)-(meses*30+dias)

		
		escreva(total)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */