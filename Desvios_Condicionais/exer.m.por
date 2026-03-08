programa
{
	
	funcao inicio()
	{
		inteiro atual, maxima, minima
		real media
		
		escreva("Quantidade atual: ")
		leia(atual)
		
		escreva("Quantidade maxima: ")
		leia(maxima)
		
		escreva("Quantidade minima: ")
		leia(minima)
		
		media = (maxima + minima) / 2
		
		se (atual >= media) {
		escreva("Não efetuar compra")
		} senao {
		escreva("Efetuar compra")
		}
		
	}
}

