programa
{
	
	funcao inicio()
	{
		caracter opcao
		real n1, n2, media
		
		faca {
		
		escreva("Digite a primeira nota: ")
		leia(n1)
		
		escreva("Digite a segunda nota: ")
		leia(n2)
		
		media = (n1 + n2) / 2
		escreva("Media: ", media, "\n")
		
		escreva("NOVO CÁLCULO (S/N)? ")
		leia(opcao)
		
		} 
		enquanto (opcao == 'S' ou opcao == 's')

	}
}







