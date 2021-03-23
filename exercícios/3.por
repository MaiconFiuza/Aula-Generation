programa
{
	
	funcao inicio()
	{
		inteiro N1[4][6],N2[4][6],M1[4][6],M2[4][6]


		//Preencher a primeira matriz
		para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				escreva("\ndigite um valor")
				leia(N1[linha][coluna])
			}
		}

		//Preencher a segunda matriz
		para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				escreva("\ndigite um valor")
				leia(N2[linha][coluna])
			}
		}

		//A matriz para soma dos valores
		para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				M1[linha][coluna]=N1[linha][coluna]+N2[linha][coluna]
			}
		}
		
		
		//A matriz para diferença
		para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				M2[linha][coluna]=N1[linha][coluna]-N2[linha][coluna]
			}
		}

		//Matriz M1 resultado
		para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				escreva("\nvalores: ",M1[linha][coluna])
			}
		}
		
		
		//Matriz m2 resultado
		para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				escreva("\nvalores: ",M2[linha][coluna])
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */