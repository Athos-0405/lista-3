programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro num=0, valor =0, cont =1 
		num= Util.sorteia(0, 20)
		escreva ("Digite um valor: ")
		leia (valor)
		enquanto (valor != num) {
			escreva ("\n Voce errou, digite outro valor: \n")
			leia (valor)
			cont++
		}
		escreva ("Voce acertou !!!, Mas errou ",cont," Vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */