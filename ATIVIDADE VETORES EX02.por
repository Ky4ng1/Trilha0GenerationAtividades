programa
{
	
	funcao inicio()
	/* Elabore um algoritmo que leia 10 números inteiros e armazene em um vetor. Em seguida, mostre na tela:
               - Todos os elementos nos índices ímpares do vetor 
               - Todos os elementos do vetor que são números pares
               - A Soma de todos os elementos do vetor
               - A Média de todos os elementos do vetor, armazenada em uma variável do tipo real
               Veja o exemplo abaixo:
                vetor:2,5,1,3,4,9,7,8,10,6
		Elementos nos índices ímpares: 5 3 9 8 6  
		Elementos pares: 2 4 8 10 6
		Soma: 55
		Média: 5 */
	{
		
		inteiro vetor[10]={2,5,1,3,4,9,7,8,10,6},i,media
		inteiro tamanho[10], soma=0
		
		para(i =0; i<10; i++){
			se(vetor[i]%2==0){
				
				escreva("elementos pares",vetor[i],"\n")
								
			}
					}
					escreva("==================","\n")
		para(i=0;i<=10;i++){
			se(i%2!=0){
				
				escreva("elementos impares ",vetor[i],"\n")	
		}		
		 }
		escreva("==================","\n")
		escreva("Soma: ")
		para(i=0;i<10;i++){
			soma += vetor[i]		
		}escreva(soma)
		media=soma/10
		escreva("\nA média é: ",media)
		 }
}
		 

		 




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */