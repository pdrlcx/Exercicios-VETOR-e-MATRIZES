programa
 {
	
//Autor: Pedro Lucas
	//Data: 06/12/2021

	//Exercicio 2
//Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
//que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
//imprima a média aritmética dos lançamentos, contabilize e apresente também
//quantas foram as ocorrências da maior pontuação
	funcao inicio()
 {
	
	inteiro num[10], soma = 0 , media = 0, maiorPontuacao  = 0, contMaior = 0

	para(inteiro x = 0; x < 10; x++) {
		escreva("Digite um numero: ")
		leia(num[x])

		//soma das colunas divido pela quantidade de variaveis
		//soma = num[0] + num[1] + num[2] + num[3] + num[4] + num[5] + num[6] + num[7] + num[8] + num[9]
		//soma = soma / 10
		//se o numero que eu digitar for maior que maiorPontuacao ele recebe o valor digitado
		se(num[x] > maiorPontuacao) {
			maiorPontuacao = num[x]
		}
			soma = soma + num[x]
		}
		para(inteiro c = 0; c < 10; c++) {
			se(num[c] == maiorPontuacao) {
				contMaior = contMaior + 1
			}
		}
		media = soma / 10
		escreva("A média é: " + media)
		escreva("\nO maior valor digitado foi " + maiorPontuacao + " e foi digitado " + contMaior + " vezes") 

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */