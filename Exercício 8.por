programa
{
/*8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
percentual do distribuidor e dos impostos (aplicados ao custo de fábrica).
Supondo que um percentual do distribuidor seja de 28% e os impostos de 45%,
escrever um sistema que leia o custo de fábrica de um carro e escrever o custo ao
consumidor.*/

	
	funcao inicio()
	{
		real custo, distri, imp
		
		escreva("Digite o valor do carro (custo de fábrica): ")
		leia(custo)
		
		distri = (custo/100)*28
		
		imp = (custo/100)*45
		
 escreva("O custo do consumidor é: ", custo+distri+imp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */