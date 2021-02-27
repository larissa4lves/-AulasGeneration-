programa
{
	
	funcao inicio()
	{
		// Criando variaveis do tipo inteiro
		inteiro anos, meses, dias, idade

		// esta pedindo para que o usario digite a sua idade em dias 
		escreva ("Digite a sua idade em dias?: ")
		
		// Aqui estamos pedindo para o portugol pegar a idade em dias
		leia (idade)	

		anos = idade / 365
		meses = (idade % 365) / 30 
		dias = (idade % 365)  % 30
		escreva ("anos: ", anos)

		escreva ("\n meses: ", meses)

		escreva ("\n dias:", dias)
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */