programa
{
    inclua biblioteca Calendario --> c

    funcao inicio()
    {
        inteiro diaNasc, mesNasc, anoNasc, idadeAnos, idadeMeses, idadeDias, totalidade

        escreva("que dia você nasceu: ")
        leia(diaNasc)
        escreva("que mês você nasceu:")
        leia(mesNasc)
        escreva("que ano você nasceu: ")
        leia(anoNasc)

        idadeAnos = (c.ano_atual() - anoNasc) * 365
        idadeMeses = (c.mes_atual() - mesNasc) * 30
        idadeDias = (c.dia_mes_atual() - diaNasc)

        totalidade = idadeAnos + idadeMeses + idadeDias

        escreva("Sua idade em dias é: ",totalidade) 


    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */