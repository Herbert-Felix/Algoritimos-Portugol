programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro n1,n2,soma, dif,prod,divint,restodiv
		real divr
		escreva(".....:::::OPERAÇÕES ARITIMÉTRICAS:::::..... \n")
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		soma = (n1+n2)
		dif = (n1-n2)
		prod = (n1*n2)
		divint = (t.real_para_inteiro(n1)/n2)
		divr = (t.inteiro_para_real(n1)/n2)
		restodiv = (n1%n2)
		escreva(".....:::::Resultados:::::..... \n")
		escreva("Soma: "+soma+"\nDiferença: "+dif+"\nProduto: "+prod+"\nDivisão Inteira: "+divint+"\nDivisão Real: "+divr+"\nResto da Divisão: "+restodiv)

		//Algoritimo pede dois numeros ao usuario
		//com os numeros informados, é feita as operaçoes aritimétricas de soma,diferença,produto,divisão inteira e real
		//Por fim mostra o resultado de cada operação realizada.
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */