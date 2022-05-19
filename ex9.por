programa
{
	//c=<18 i<60
	
	funcao inicio()
	{
		inteiro id=0
	     
	     inteiro c=0
	     inteiro i=0
		inteiro cont
		real soma
		 
		enquanto (id>=0) {
			escreva ("Informe a idade: ") 
	     	leia (id)
			se(id<=18) {
				c=c+1
			}
			senao se (id>=60){
				i=i+1
			}
			senao se (id<0){
				pare
			}
			
			
			
		}
	
	
		escreva ("O total de pessoas com menos de 18 anos: ",c,"\n" )
		escreva ("O total de pessoas com mais de 60 anos: " ,i )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */