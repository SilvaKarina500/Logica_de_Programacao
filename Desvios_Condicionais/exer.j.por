programa
{
	
	funcao inicio()
	{
		caracter sexo
		real altura, peso_ideal
		
		escreva("Digite o sexo (M/F): ")
		leia(sexo)
		
		escreva("Digite a altura: ")
		leia(altura)
		
		se (sexo == 'M') {
		peso_ideal = (72.7 * altura) - 58
		} senao {
		peso_ideal = (62.1 * altura) - 44.7
		}
		
		escreva("Peso ideal: ", peso_ideal)
	}
}
/*