programa
{
	
	funcao inicio()
	{
		inteiro i=1
		inteiro cont=0
		cadeia nome
		inteiro sexo
		inteiro m=0
		inteiro f=0
		inteiro idadeM=0
		inteiro idadeF=0
		inteiro somaidade=0
				
//contador de idades
		real contid=0.0
		
//contador de altura repeticao masculina
		real contRm=0.0
		
//contador de altura repeticao feminina
		real contRf=0.0
		
		real altura
		
//contador de altura masculina
		real alturaM=0.0

//contador de altura feminina
		real alturaF=0.0

//media das alturas Masculinas
		real contM=0.0

//media das alturas femininas
		real contF=0.0
		
//medias gerais		
		real mediaAM,mediaAF,mediaI
		
		enquanto (i==1) {
		escreva ("\nQual o nome: \n")
		leia (nome)
		
		escreva ("Qual o sexo; 1=Masculino,2=Feminino: \n")
		leia (sexo)
		se(sexo==1){
			escreva ("Idade: \n")
			leia (idadeM)
			idadeM=idadeM + idadeM
			escreva ("Altura: \n")
			leia (alturaM)
			contM = contM + alturaM 
			contRm=contRm+1
			
			
			}
		senao se (sexo == 2){
		escreva ("Idade: \n")
		leia (idadeF)
		idadeF = idadeF + idadeF
		escreva ("Altura: \n")
		leia (alturaF)
		contF = contF + alturaF
		contRf = contRf + 1 
		
		}
		escreva ("Se quiser continuar digite 1\nSe quiser encerrar e visualizar as medias digite 2:\n ")
		leia (i)
		contid=contid+1
		limpa()
		
		}
		
escreva ("------------altura---------------\n")
		mediaAM= contM/contRm
		escreva ("A média de altura dos atletas do sexo masculino; ", mediaAM,"\n")
		
		mediaAF= contF/contRf
		escreva ("A média de altura dos atletas do sexo feminino; ", mediaAF,"\n")
escreva ("------------Idade---------------\n")
		//escreva ("\n",idadeM)
		//escreva ("\n",idadeF)
		
		somaidade= idadeM+idadeF
		//escreva ("\n",somaidade)
		
		mediaI=somaidade/contid
		
		escreva ("A média de idade de todos atletas; ",mediaI )
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */