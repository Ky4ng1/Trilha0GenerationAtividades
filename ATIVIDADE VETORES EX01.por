programa
{
	
	funcao inicio()
	/*atividade: 
	 * 
	 Dado um vetor contendo 10 números inteiros não ordenados, construa um algoritmo que consiga ordenar o vetor em ordem decrescente, como mostra o exemplo abaixo:
		vetor entrada: 2,5,1,3,4,9,7,8,10,6       vetor sáida: 10,9,8,7,6,5,4,3,2,1 */
	
	{
		inteiro vetor[10]={2,5,1,3,4,9,7,8,10,6},i,j,copia,tamanho

		tamanho = 10

		para(i = 0; i < tamanho - 1; i++){
      		para(j = 0; j < tamanho - 1 - i; j++){
		        se(vetor[j] < vetor[j+1]){
		          copia = vetor[j]
		          vetor[j] = vetor[j+1]
		          vetor[j+1] = copia
		        }
      		}
    		}
    		
		escreva("\nVetor de Numeros Inteiros Ordenados: \n")
		
		para(inteiro indice=0; indice < tamanho; indice ++){
			escreva(indice + 1, "º Numero: ", vetor[indice], "\n")
		}
		
	}
}
		
		
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 11, 10, 5}-{i, 11, 43, 1}-{j, 11, 45, 1}-{copia, 11, 47, 5}-{tamanho, 11, 53, 7}-{indice, 27, 15, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */