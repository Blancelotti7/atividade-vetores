programa
{
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i, j, aux

		// Passo 1: Ler os 10 números
		para(i = 0; i < 10; i++)
		{
			escreva("Digite um número: ")
			leia(vetor[i])
		}
		
		// Passo 2: Ordenar em ordem decrescente (Bubble Sort)
		para(i = 0; i < 10; i++)
		{
			para(j = i + 1; j < 10; j++)
			{
				// Se o número atual for menor que o próximo, eles trocam de lugar
				se(vetor[i] < vetor[j])
				{
					aux = vetor[i]
					vetor[i] = vetor[j]
					vetor[j] = aux
				}
			}
		}

		// Passo 3: Mostrar o vetor ordenado
		escreva("\nVetor em ordem decrescente:\n")
		para(i = 0; i < 10; i++)
		{
			escreva(vetor[i], " ")
		}
	}
}
