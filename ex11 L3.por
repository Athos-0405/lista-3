programa
{
	
	funcao inicio()
	{
		real massa
		inteiro segundos = 0
			escreva ("Qual a massa: ")
			leia (massa)
		enquanto (massa>0.10) {
			massa-= 0.25
			segundos+= 30
			escreva ("segundos:", segundos,"  massa:" ,massa,"\n")
		}
		escreva("É necessario: ",segundos," segundos")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */