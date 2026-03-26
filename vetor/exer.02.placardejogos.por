programa
{
	
	funcao inicio()
	{
		cadeia time[5] = {"Tigre", "Falcao", "Aguia", "Leao", "Lobo"}
		inteiro pontos[5] = {6, 7, 8, 10, 7}
		inteiro opcao


        para (inteiro i=0; i <5; i++){escreva(i, "-", time[i], "\n")}
        escreva("Escolha um dos time acima: ")
	   leia(opcao)

  se( opcao<0 ou opcao>4 ){
		escreva("Escreva time inexixtente " ) 
	}

	 senao{
	 	escreva(time[opcao], " - pontos  " , pontos[opcao])
	 }


	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */