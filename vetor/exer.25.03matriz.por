programa
{
	
	funcao inicio()
	{
      
	//Declaração da matriz: 3 linhas e colunas
		inteiro matriz [3] [3]
		inteiro l, c//Variáveis para controlar linha e coluna
		inteiro soma = 0 //Váriavel para guardar a soma 


		
                         
          //Parte 1: Preenchemento a matriz 
		para(l=0; l<3; l++){
			para (c=0; c<3; c++){
				escreva("Digite o valor para [",l,"] [",c,"]:")
				leia(matriz[l] [c])

				soma = soma+matriz[l] [c] //Acumular os valores dos elementos da matriz

				
				
			}
			
		}

		escreva("\n---Matriz Digitada --- \n")
		
         //Parte 2: Exibindo a matriz formata
		para(l = 0; l <3; l++){
			para (c = 0; c < 3; c++){
				escreva(matriz[l] [c], " ") //Exibe o valor e um espaço
			}
			escreva("\n") //Pula linha ao final de cada linha da matriz
		}
		escreva ("Digite a soma da matriz ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */