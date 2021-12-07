programa {
	//Autor: Pedro Lucas
	//Data: 06/12/2021

	//Exercicio 1
//Faça um programa que cria um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
//Encontre após a maior pontuação e a apresente
	funcao inicio() {

	inteiro numero[5], a = 0 

//a variavel dentro da condição pode ser reutilizada dentro de outra chave sem interferir na outra, ou seja, não 
//preciso criar um monte de variaveis
	para(inteiro x = 0 ; x <=4 ; x++) {
		escreva("Digite um numero: ")
		leia(numero[x])
	//se a variavel do numero "x" for maior que "a"
	se(numero[x] > a) 
		a = numero[x]
	}
	escreva("A maior pontuação é: " + a)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 10, 9, 6}-{a, 10, 20, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */