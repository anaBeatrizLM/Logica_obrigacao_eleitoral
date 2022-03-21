programa
{
	
	funcao inicio()
	{
		real idade

		escreva("Entre com a sua idade: ")
		leia(idade)

		se (idade <16){
			escreva("\n não pode votar")
		}
		senao{ 
		se (idade >=16 e idade <=17){
			escreva("\n voto facultativo")
		}
		se (idade >70){
			escreva("\n voto facultativo")
		}
		se (idade >=18 e idade <=70)
		escreva ("\n voto obrigatótio")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */