programa
{
	
	funcao inicio()
	{
		real pont[5],maior=0.0

		para(inteiro x=0;x<5;x++)
		{
			escreva("\nDigite um valor: ")
			leia(pont[x])

			se(pont[x]>maior)
			{
				maior=pont[x]
			}
			
		}

		para(inteiro x=0;x<5;x++)
		{
			escreva("\n",pont[x])
		}

		escreva("\n O maior valor é: ",maior)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */