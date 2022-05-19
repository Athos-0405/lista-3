programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n1=0,cont=1
		real raiz,calc
		escreva (" Entre com 5 valores para saber suas raizes: \n")
		enquanto (cont<=5){
			escreva ("\n Numero ",cont,": ")
			leia (n1)
			calc= mat.raiz(n1,2)
			raiz= mat.arredondar(calc,2)
			escreva ("Raiz quadrada de: ",n1, " é ",raiz,"\n")
			cont++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */