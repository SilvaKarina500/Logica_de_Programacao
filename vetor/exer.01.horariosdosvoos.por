programa
{
	
	funcao inicio()
	{

   //Canadá, França, México, Índia, Angola, China	
		cadeia horario [6] = {"10:30", "11:00", "11:30", "12:00", "12:30", "13:00"}
		inteiro voos

      

        escreva("0 - Canadá \n")
        escreva("1 - França  \n")
        escreva("2 - México  \n")
        escreva("3 - Índia  \n")
        escreva("4 - Angola \n")
        escreva("5 - China  \n")
        escreva("Escreva um voos:  ")
	   leia(voos)

	   se( voos<0 ou voos>6 ){
		escreva("Voo não encontrado para o código infomado: " ) 
	}

	 senao{
	 	escreva("Mostre o voos escolheido " , horario[voos])
	 }

	 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */