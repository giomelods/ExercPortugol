programa
{

    funcao inicio()
    {
 idade inteira
        inteiro resultadoFinal
        inteiro anos
        inteiro meses
        inteiro dias

        escreva(" Me conta os seus dias : ")
        leia(dias)//9000

 O ano tem 365 dias
 O mes tem 30 dias

        anos = dias/365
        meses = (dias%365)/30
        dias = (dias%365)%30
 escreva ("Vc possui ",anos," anos\n")
 escreva ("Vc possui ",meses", meses\n")
 escreva ("Vc possui ",dias," dias\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */