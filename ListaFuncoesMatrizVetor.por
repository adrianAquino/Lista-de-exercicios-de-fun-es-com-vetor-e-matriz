programa
{
    inclua biblioteca Texto --> tx
    inclua biblioteca Util 

    funcao inicio()
    {
        // 1. Preencher vetor com números pares
        inteiro pares[5]
        preenchePare(pares)
        escreva("Exercício 1: Vetor com números pares: ")
		para (inteiro i = 0; i < 5; i++) {
		    escreva(pares[i], " ")
		}
	   escreva("\n")

        // 2. Soma dos elementos de um vetor
        inteiro num[3] = {1, 2, 3}
        inteiro soma = somaElementos(num)
        escreva("Exercício 2: Soma dos elementos do vetor 'num': ", soma, "\n") 

        
        // 1. Definir vetores vet1 e vet2
        inteiro vet1[4] = {2, 4, 6, 8}
        inteiro vet2[4] = {1, 2, 3, 4}

        // 2. Calcular a soma dos vetores vet1 e vet2
        inteiro somaVetor[4]
        somaVetores(vet1, vet2, somaVetor)

        // 3. Exibir o vetor resultado
        escreva("Exercício 3: Soma de vetores 'vet1' e 'vet2': ")
        para (inteiro i = 0; i < 4; i++) {
            escreva(somaVetor[i], " ")
        }
        escreva("\n")


		inteiro vetor[10], somaTotal = 0, vetorB[10], multiplicador, matriz[5][5], matrizA[5][5], totalSomaLinhasMatriz[5]
		real vetorReal[5] = { 1.2, 10.2, 0.1, 20.3, 50.2 }, maior, media
		inteiro vetorAEx14[5] = {1, 2, 3, 4, 5}, vetorBEx14[5] = {2, 1, 100, 23, 1}

        	maior = maiorElementoVetor(vetorReal)
		escreva("\nO maior número desse vetor é: ", maior, "\n\n")
		
		media = mediaVetor(vetor)
		escreva("\nA média do vetor é: ", media, "\n\n")
		
		escreva("Digite um número número: ")
		leia(multiplicador)
		multiplicaVetor(vetor, multiplicador)
		escreva("\n\n")
		
		matrizComZero(matriz, 5, 5)
		escreva("\n\n")
		
		para (inteiro i = 0; i < 5; i++) {
			para (inteiro j = 0; j < 5; j++) {
				matriz[i][j] = Util.sorteia(0, 100)
		 		escreva(matriz[i][j], " ")
	 		}
			escreva("\n")
		}
	
		somaLinhasMatriz(matriz, 5, 5)
		escreva("\n\n")

		matrizTransposta(matriz, 5, 5)
		escreva("\n")
		
		diagonalPrincipal(matriz, 5, 5)
		escreva("\n\n")

		matrizComValoresAleatorios(matrizA, 5, 5)
		escreva("\n\n")


		escreva("Vetor: \n")
		para (inteiro i = 0; i < 10; i++) {
	 		escreva(vetor[i], " ")
		}
		escreva("\n")
		ordenarVetor(vetor)
		escreva("\n\n")

		escreva("Vetor A: \n")
		para (inteiro i = 0; i < 5; i++) {
	 		escreva(vetorAEx14[i], " ")
		}
		escreva("\nVetor B: \n")
		para (inteiro i = 0; i < 5; i++) {
	 		escreva(vetorBEx14[i], " ")
		}
		escreva("\n")
		insercaoVetores(vetorAEx14, vetorBEx14)

		escreva("\n")
		
		 escreva("Exercício 15: Verificar igualdade de vetores\n")
	        inteiro vetorX[5] = {1, 2, 3, 4, 5}
	        inteiro vetorY[5] = {1, 2, 3, 4, 5}
	        logico iguais = verificaIgualdadeVetores(vetorX, vetorY, 5)
	        escreva("Os vetores são iguais? ", iguais, "\n")
	
	        escreva("Exercício 16: Maior elemento da matriz e sua posição\n")
	        inteiro matrizZ[3][3] = {{1, 2, 3}, {4, 5, 6}, {7, 8, 9}}
	        inteiro maiorValor =0 , linhaMaior = 0, colunaMaior = 0
	        maiorElementoMatriz(matrizZ, 3, 3, maiorValor, linhaMaior, colunaMaior)
	        escreva("Maior valor: ", maiorValor, " Linha: ", linhaMaior, " Coluna: ", colunaMaior, "\n")
	
	        escreva("Exercício 17: Multiplicação de matrizes\n")
	        inteiro matrizaa[2][2] = {{1, 2}, {3, 4}}
	        inteiro matrizB[2][2] = {{5, 6}, {7, 8}}
	        inteiro matrizResultado[2][2]
	        multiplicaMatrizes(matrizaa, matrizB, matrizResultado, 2, 2, 2)
	        escreva("Matriz Resultado:\n")
	        para (inteiro i = 0; i < 2; i++) {
	            para (inteiro j = 0; j < 2; j++) {
	                escreva(matrizResultado[i][j], " ")
	            }
	            escreva("\n")
	        }
	
	        escreva("Exercício 18: Soma da diagonal principal\n")
	        inteiro matrizDiagonal[3][3] = {{1, 2, 3}, {4, 5, 6}, {7, 8, 9}}
	        inteiro somaDiagonal = somaDiagonalPrincipal(matrizDiagonal, 3)
	        escreva("Soma da diagonal principal: ", somaDiagonal, "\n")
	
	        escreva("Exercício 19: Preencher vetor e exibir pares\n")
	        inteiro vetorEntrada[6]
	        preencheVetorComPares(vetorEntrada, 6)
	        escreva("Valores pares do vetor: ")
	        para (inteiro i = 0; i < 6; i++) {
	            escreva(vetorEntrada[i], " ")
	        }
	        escreva("\n")
	
	        escreva("Exercício 20: Soma das colunas de uma matriz\n")
	        inteiro matrizSoma[2][3] = {{1, 2, 3}, {4, 5, 6}}
	        inteiro somaColunas[3]
	        somaColunasMatriz(matrizSoma, somaColunas, 2, 3)
	        escreva("Soma das colunas: ")
	        para (inteiro i = 0; i < 3; i++) {
	            escreva(somaColunas[i], " ")
	        }
	        escreva("\n")
    
    }

    // Função que preenche um vetor com números pares
    funcao  preenchePare(inteiro par[]){
    		para(inteiro i =0; i < 5; i++){
    			par[i] = i * 2
    		}
    }

    funcao inteiro somaElementos(inteiro num[]){
    		        inteiro soma = 0
        para (inteiro i = 0; i < 3; i++) {  // Supondo que o tamanho do vetor num é 3
            soma = soma + num[i]
        }
        retorne soma
    }

	    // Função que calcula a soma dos vetores vet1 e vet2
    	funcao somaVetores(inteiro vet1[], inteiro vet2[], inteiro somaVetor[]){
        para (inteiro i = 0; i < 4; i++){ // Supondo que os vetores têm 4 elementos cada
            somaVetor[i] = vet1[i] + vet2[i]
        }
    }

	funcao real maiorElementoVetor(real vetor[]) {
		real maior = vetor[0]
		escreva("Vetor: ")
		para (inteiro i = 1; i < Util.numero_elementos(vetor); i++) {
		 se (maior < vetor[i]) {
		   maior = vetor[i]
		 }
		 escreva(vetor[i], " ")
		}
		retorne maior
	}
	
	funcao real mediaVetor(inteiro vetor[]) {
		real media = 0.0
		escreva("Vetor: ")
		para (inteiro i = 1; i < Util.numero_elementos(vetor); i++) {
		 escreva(vetor[i], " ")
		 media += vetor[i]
		}
		media = media / Util.numero_elementos(vetor)
		retorne media
	}
	
	funcao vazio multiplicaVetor(inteiro vetor[], inteiro multiplicador) {
		real total = 0.0
		escreva("Vetor multiplicado: \n")
		para (inteiro i = 0; i < Util.numero_elementos(vetor); i++) {
		 escreva(vetor[i], " x ", multiplicador, " = ", multiplicador * vetor[i], "\n")
		}
	}
	
	funcao vazio matrizComZero(inteiro matriz[][], inteiro qtColunas, inteiro qtLinhas) {
		escreva("Matriz: \n")
		para (inteiro i = 0; i < qtColunas; i++) {
		 para (inteiro j = 0; j < qtLinhas; j++) {
		   matriz[i][j] = 0
		   escreva(matriz[i][j], " ")
		 }
		 escreva("\n")
		}
	}
	
	funcao somaLinhasMatriz(inteiro matriz[][], inteiro qtColunas, inteiro qtLinhas) {
		inteiro soma = 0
		escreva("\nSomas das linhas: \n")
		para (inteiro i = 0; i < qtColunas; i++) {
		 para (inteiro j = 0; j < qtLinhas; j++) {
		   soma +=  matriz[i][j]
		 }
		 escreva("A soma da linha ", i, ": ", soma, "\n")
		 soma = 0 
		}
	}

	funcao matrizTransposta(inteiro matriz[][], inteiro qtColunas, inteiro qtLinhas) {
		inteiro matrizAt[5][5]

		escreva("Matriz Transposta:\n")
		para (inteiro i = 0; i < qtColunas; i++) {
			para (inteiro j = 0; j < qtLinhas; j++) {
				matrizAt[j][i] = matriz[i][j]
			}
		}
		para (inteiro i = 0; i < qtColunas; i++) {
			para (inteiro j = 0; j < qtLinhas; j++) {
				escreva(matrizAt[i][j], " ")
			}
			escreva("\n")
		}
	}

	funcao diagonalPrincipal(inteiro matriz[][], inteiro qtColunas, inteiro qtLinhas) {
		inteiro diagonalPrincipalValores[5]

		escreva("Valores da diagonal principal: ")
		para (inteiro i = 0; i < qtColunas; i++) {
			diagonalPrincipalValores[i] = matriz[i][i]
			escreva(diagonalPrincipalValores[i], " ")
		}
	}

	funcao matrizComValoresAleatorios(inteiro matriz[][], inteiro qtColunas, inteiro qtLinhas) {
		escreva("Valores aleatorios: ")
		para (inteiro i = 0; i < qtColunas; i++) {
			para (inteiro j = 0; j < qtLinhas; j++) {
				matriz[i][j] = Util.sorteia(1, 50)
		 		escreva(matriz[i][j], " ")
	 		}
			escreva("\n")
		}
	}

	funcao ordenarVetor(inteiro vetor[]) {
		logico trocado
		inteiro temp
		inteiro tamanhoVetor = Util.numero_elementos(vetor) - 1
		para (inteiro i = 0; i < tamanhoVetor; i++) {
			trocado = falso
			para (inteiro j = 0; j < tamanhoVetor - i; j++) {
				se (vetor[j] > vetor[j + 1]) {
					trocado = verdadeiro
					temp = vetor[j]
					vetor[j] = vetor[j + 1]
					vetor[j + 1] = temp
				}
			}

			se (trocado == falso) {
				pare
			}
		}
		escreva("Vetor ordenado: \n")
		para (inteiro i = 0; i < Util.numero_elementos(vetor); i++) {
			escreva(vetor[i], " ")
		}
		escreva("\n")
	}

	funcao insercaoVetores(inteiro vetorA[], inteiro vetorB[]) {
		inteiro insercao[5], index = 0

		para (inteiro i = 0; i < 5; i++) {
			para (inteiro j = 0; j < 5; j++) {
				se (vetorA[i] == vetorB[j]) {
					insercao[index] = vetorA[i]
					index += 1
					pare
				}
			}
		}

		escreva("Inserção entre os vetores: \n")
		para (inteiro i = 0; i < 5; i++) {
			escreva(insercao[i], " ")
		}
		escreva("\n\n")
	}


		funcao logico verificaIgualdadeVetores(inteiro vetor1[], inteiro vetor2[], inteiro tamanho) {
        para (inteiro i = 0; i < tamanho; i++) {
            se (vetor1[i] != vetor2[i]) {
                retorne falso
            }
        }
        retorne verdadeiro
    }

    funcao vazio maiorElementoMatriz(inteiro matriz[][], inteiro linhas, inteiro colunas, inteiro referenciaMaior, inteiro linhaReferencia, inteiro colunaReferencia) {
        referenciaMaior = matriz[0][0]
        linhaReferencia = 0
        colunaReferencia = 0
        para (inteiro i = 0; i < linhas; i++) {
            para (inteiro j = 0; j < colunas; j++) {
                se (matriz[i][j] > referenciaMaior) {
                    referenciaMaior = matriz[i][j]
                    linhaReferencia = i
                    colunaReferencia = j
                }
            }
        }
    }

    funcao vazio multiplicaMatrizes(inteiro matriz1[][], inteiro matriz2[][], inteiro resultado[][], inteiro linha1, inteiro coluna1, inteiro coluna2) {
        para (inteiro i = 0; i < linha1; i++) {
            para (inteiro j = 0; j < coluna2; j++) {
                resultado[i][j] = 0
                para (inteiro k = 0; k < coluna1; k++) {
                    resultado[i][j] += matriz1[i][k] * matriz2[k][j]
                }
            }
        }
    }

    funcao inteiro somaDiagonalPrincipal(inteiro matriz[][], inteiro tamanho) {
        inteiro soma = 0
        para (inteiro i = 0; i < tamanho; i++) {
            soma += matriz[i][i]
        }
        retorne soma
    }

    funcao vazio preencheVetorComPares(inteiro vetor[], inteiro tamanho) {
        inteiro valor
        para (inteiro i = 0; i < tamanho; i++) {
            escreva("Informe um valor: ")
            leia(valor)
            se (valor % 2 == 0) {
                vetor[i] = valor
            } senao {
                vetor[i] = 0
            }
        }
    }

    funcao vazio somaColunasMatriz(inteiro matriz[][], inteiro resultado[], inteiro linhas, inteiro colunas) {
        para (inteiro j = 0; j < colunas; j++) {
            resultado[j] = 0
            para (inteiro i = 0; i < linhas; i++) {
                resultado[j] += matriz[i][j]
            }
        }
    }
    
    	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */