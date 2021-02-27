programa
{
	/*5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
	Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.*/
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		// testes de media simples com valores fixos 
		nota1 = 6
		nota2 = 7
		nota3 = 8 
		media  = (nota1 + nota2 + nota3) / 3 // formula da média simples 
		escreva ("a media é... : ", media, "\n")
		// inicio do exercicio 
		escreva ("informe a primeira nota: ")
		leia (nota1)
		escreva ("informe a segunda nota: ")
		leia (nota2)
		escreva ("informe a terceira nota: ")
		leia (nota3)
		media  = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / (2 + 3 + 5) // formula da média ponderada
		escreva ("a media ponderada é... : ", media, "\n")
	}    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */