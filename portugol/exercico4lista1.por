programa
{
	/*4. Escreva  um sistema que leia três números inteiros e positivos (A, B, C) 
    e calcule a seguinte expressão: D = (R + S) / 2, onde 
    R = (A + B)²
    S = (B + C)²*/

	funcao inicio()
	{
 		inteiro nA,nB,nC,nD,nR,nS
 		escreva ("Digite o numero A: ")	
 		leia (nA) // exemplo nA = 1
 		escreva ("Digite o numero B: ") 
 		leia (nB) // exemplo nB = 2
 		escreva ("Digite o numero C: ")	
 		leia (nC) // exemplo nC = 3
 		nR = (nA + nB) * (nA + nB) // R = (1 + 2) * (1 + 2)
 		nS = (nB + nC) * (nB + nC) // S = (2 + 3) * (2 + 3)
 		escreva ("valor de R: " , nR,"\n")
 		escreva ("valor de S: " , nS,"\n")
 		nD = (nR + nS) / 2 // D = (9 + 25) / 2
 		escreva ("valor de D: " , nD,"\n")

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