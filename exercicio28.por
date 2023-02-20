programa
{/*EX028: Programa que leia o preço de um produto
e pergunteem qual período do ano estamos,aplicando ao
preço o devido reajuste (desconto ou aumento), de 
acordo com a epoca do ano.
Autor: Josiane
Empresa: Estudonauta*/
	
	funcao inicio()
	{
	 real preco
	 inteiro opc
		escreva("Digite o preço do produto: R$")
		leia(preco)
		escreva("\n----------------------------")
		escreva("\n   REAJUSTADOR DE PREÇOS    ")
		escreva("\n----------------------------")
	escreva("\n1\tCARNAVAL \t\t[+10%]")
	escreva("\n2\tFÈRIAS ESCOLARES  \t[+20%]")
	escreva("\n3\tDIA DAS CRIANÇAS\t[+5%]")
	escreva("\n4\tBLACK FRIDAY \t\t[-30%]")
	escreva("\n5\tNATAL \t\t\t[-5%]")
	escreva("\n=============================\n")
	escreva("\nDigite sua opção => ")
	leia(opc)

	//VERIFICAÇÃO DE RESULTADOS
	real npreco = 0.0	 	
	escolha(opc){
		caso 1://CARNAVAL
		npreco = preco + (preco * 10 / 100)
		escreva("Em época de CARNAVAL, o preço do produto \naumenta R$" +npreco)
		      pare
		caso 2://FÉRIAS ECOLARES
		npreco = preco + (preco * 20/100)
		escreva("Em época de FÉRIAS ESCOLARES, o preço do produto \naumenta R$" +npreco)
		      pare
		caso 3://DIA DAS CRIANÇAS
		npreco = preco + (preco * 5 / 100)
		escreva("Em época de DIA DAS CRIANÇAS, o preço do produto \naumenta R$" +npreco)
		     pare
		caso 4://BLACK FRIDAY
		npreco = preco - (preco * 30 / 100)
		escreva("Em época de BLACK FRIDAY, o preço do produto \ndiminui R$" +npreco)
		     pare
		caso 5://NATAL
		npreco = preco - (preco * 5 / 100)
		escreva("Em época de NATAL, o preço do produto \ndiminui R$" +npreco)
		     pare
		caso contrario://Digitou Errado
		escreva(" Em épocas assim, mantenha o \npreço em R$" + preco) 

		     pare  
	
	}
	escreva("\n\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */