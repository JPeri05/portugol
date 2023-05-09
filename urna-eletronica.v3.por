programa
{
	
	funcao inicio()
	{
		inteiro voto, votoTotal = 0, nulo = 0, branco = 0, votos1 = 0, votos2 = 0, votos3 = 0, vencedorVotos = 0
		real perVoto1 = 0.0, perVoto2 = 0.0, perVoto3 = 0.0, perNulo = 0.0, perBranco = 0.0, perVencedor = 0.0
		cadeia nome1, nome2, nome3
		caracter confirmarFechar = 'N'
		logico encerrar = falso, empate = falso, opcInvalida = falso

		escreva ("                                 Urna de teste \n\n")
		escreva ("Tenha a experiência completa de uma eleição/votação apenas seguindo as instruções\n\n")

		escreva ("O nome do Candidato 1: \n")
		leia (nome1)
		escreva ("O nome do Candidato 2: \n")
		leia (nome2)
		escreva ("O nome do Candidato 3: \n")
		leia (nome3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 707; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */