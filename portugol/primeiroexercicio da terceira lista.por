programa
{
	
/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente 
    no final o total do somatório, a média e o total de valores lidos. 
    O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos.
    Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
	*/
	funcao inicio ()
	{
		real numero = 1
		real somatorio = 0
		real media = 0
		inteiro total = 0

		enquanto (numero > 0)
		{
		escreva ("Informe um numero positivo : ")
		leia (numero)
		se (numero > 0)
		{
		somatorio = somatorio + numero
		total ++ //é a mesma coisa que total = total + 1
		}
		}

		
		media = somatorio / total 
		escreva ("total de numeros positivos digitados: ",total)
		escreva ("\nsomatorio dos numeros positivos: ", somatorio)
		escreva ("\nmedia dos numeros positivos: ",media)
	}

	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */