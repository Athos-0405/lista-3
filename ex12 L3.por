programa
{
	
	funcao inicio()
	{
		inteiro comp,voltas,tempo, soma=0 , menor
		inteiro ccomp=1, cvolta=1 //contador de competidor e de volta
		escreva ("Qual a quantidade de competidor, e de voltas? ")
		leia (comp,voltas)
		
		enquanto (ccomp<=comp) {
			cvolta=1
			escreva ("Competidor ",ccomp,"\n ")
			enquanto (cvolta <=voltas) {
				escreva("Volta ",cvolta,": " )
				leia (tempo)
				soma+=tempo
				cvolta++
			}// fim voltas
			escreva ("Tempo total: ",soma,"\n")
			soma = 0
		ccomp++
		}//fim enquanto


		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */