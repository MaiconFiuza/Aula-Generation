programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	
		inteiro dado[10],maior=0,soma=0
		real media
		
		
		para(inteiro x=0;x<10;x++)
		{
			dado[x]=u.sorteia(1,6) 
			escreva("\n",dado[x])

			soma+=dado[x]
			se(dado[x]==6)
			{
				maior++
			}
		}

		media=soma/10

		escreva("\nA Soma dos valore é: ",soma)
		escreva("\nOs mairoes valores são: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */