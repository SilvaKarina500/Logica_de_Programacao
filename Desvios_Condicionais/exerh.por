programa
{
	
	funcao inicio()
	{
		inteiro inicio_Jogo, fim_Jogo, duracao

		escreva("Hora de inicio: ")
		leia(inicio_Jogo)
		
		escreva("Hora de fim: ")
		leia(fim_Jogo)
		
		se (fim_Jogo > inicio_Jogo) {
		duracao = fim_Jogo - inicio_Jogo
		} senao {
		duracao = (24 - inicio_Jogo) + fim_Jogo
		}
		
		escreva("A duração do jogo foi de: ", duracao, " horas")

	}
}
/*