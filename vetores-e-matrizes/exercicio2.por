programa
{
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i
		inteiro soma = 0
		real media

		// Passo 1: Ler os números e fazer a soma total
		para(i = 0; i < 10; i++)
		{
			escreva("Digite um número: ")
			leia(vetor[i])
			soma = soma + vetor[i]
		}

		// Passo 2: Mostrar os elementos nos índices ÍMPARES (Ex: vetor[1], vetor[3]...)
		escreva("\nElementos nos índices ímpares:\n")
		para(i = 0; i < 10; i++)
		{
			se(i % 2 != 0)
			{
				escreva(vetor[i], " ")
			}
		}

		// Passo 3: Mostrar os números que são PARES
		escreva("\n\nElementos pares:\n")
		para(i = 0; i < 10; i++)
		{
			se(vetor[i] % 2 == 0)
			{
				escreva(vetor[i], " ")
			}
		}

		// Passo 4: Calcular a média e mostrar os resultados finais
		media = soma / 10.0
		
		escreva("\n\nSoma: ", soma)
		escreva("\nMédia: ", media)
	}
}
