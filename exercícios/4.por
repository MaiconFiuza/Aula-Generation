programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3],soma=0,diagonal=0

		para(inteiro linha=0;linha<3;linha++)
		{	
			para(inteiro coluna=0;coluna<3;coluna++)
			{
				escreva("\nDigite um valor: ")
				leia(matriz[linha][coluna])
					
				soma+=matriz[linha][coluna]

				se(linha==0 e coluna==0)
				{
					diagonal+=matriz[linha][coluna]
				}
				senao se (linha==1 e coluna==1)
				{
					diagonal+=matriz[linha][coluna]
				}
				senao se (linha==2 e coluna==2)
				{
					diagonal+=matriz[linha][coluna]
				}
				
			}		
		}

		escreva("\nA soma dos valores foi: ",soma)
		escreva("\nA dos valores diagonais foi: ",diagonal) 

		//Maicão fiuza esteve aqui
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{soma, 6, 23, 4}-{diagonal, 6, 30, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */