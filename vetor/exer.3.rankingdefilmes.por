programa
{
	
		funcao inicio()
	{
		cadeia filme[6] = {"Matrix", "Titanic", "Vingadores", "Coringa", "Avatar", "Duna"}
		real notas[6] = {9.2, 8.7, 9.5, 8.9, 9.0, 8.4}
		inteiro opcao


        para (inteiro i=0; i <6; i++){escreva(i, "-", filme[i], "\n")}
        escreva("Escolha um filme acima: ")
	   leia(opcao)

  se( opcao<0 ou opcao>6 ){
		escreva("Filme não encontrado no ranking: " ) 
	}

	 senao{
	 	escreva(filme[opcao], " - notas  " , notas[opcao])
	 }


	   
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */