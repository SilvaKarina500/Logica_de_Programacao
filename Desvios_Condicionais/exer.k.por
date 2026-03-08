programa
{
	
	funcao inicio()
	{
		real salario_fixo, vendas, salario_total, comissao

		escreva("Salário fixo: ")
		leia(salario_fixo)
		
		escreva("Qual o valor total das vendas: ")
		leia(vendas)
		
		se (vendas <= 1500) {
		comissao = vendas * 0.03
		} senao {
		comissao = (1500 * 0.03) + ((vendas - 1500) * 0.05)
		}
		
		salario_total = salario_fixo + comissao
		
		escreva("Salário total: R$ ", salario_total)
		
	}
}
/*