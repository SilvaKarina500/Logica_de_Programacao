
programa
{
	
	funcao inicio()
	{
		inteiro ano_atual, ano_nascimento, idade

		escreva("Ano atual: ")
		leia(ano_atual)
		
		escreva("Ano de nascimento: ")
		leia(ano_nascimento)
		
		idade = ano_atual - ano_nascimento
		
		se (idade >= 16) {
		escreva("Pode votar este ano")
		} senao {
		escreva("Não pode votar este ano")
		}
		
	}
}
