programa
{
	
	funcao inicio()
	{
		inteiro voto, nulo = 0, branco = 0, votos1 = 0, votos2 = 0, votos3 = 0, vencedorVotos = 0
		real perVoto1 = 0.0, perVoto2 = 0.0, perVoto3 = 0.0, perNulo = 0.0, perBranco = 0.0, perVencedor = 0.0
		cadeia nome1, nome2, nome3
		caracter confirmarFechar = 'S'
		logico encerrar = falso, empate = falso, opcInvalida = falso

		escreva ("                                 Urna de teste \n\n")
		escreva ("Tenha a experiência completa de uma eleição/votação apenas seguindo as instruções\n\n")

		escreva ("O nome do Candidato 1: \n")
		leia (nome1)
		escreva ("O nome do Candidato 2: \n")
		leia (nome2)
		escreva ("O nome do Candidato 3: \n")
		leia (nome3)

		faca {
				escreva (" DIgite seu voto de acordo com as opções abaixo: \n\n")
				escreva (" 0 - Encerrar votação \n")
				escreva (" 1 - Candidato(a):", nome1,"\n")
				escreva (" 2 - Candidato(a):", nome2,"\n")
				escreva (" 3 - Candidato(a):", nome3,"\n")
				escreva (" 4 - Voto nulo \n")
				escreva (" 5 - Voto em branco \n\n")
				escreva (" Ou digite o pin de segurança para encerrar a votação \n\n")
				escreva (" Digite o seu voto: \n\n")
				leia (voto)

				escolha (voto)
				{
					caso 1:
					escreva (" Você votou em:", nome1,"\n")
					votos1 ++
					pare

					caso 2:
					escreva (" Você votou em:", nome2,"\n")
					votos2 ++
					pare

					caso 3:
					escreva (" Você votou em:", nome3,"\n")
					votos3 ++
					pare

					caso 4:
					escreva (" Você votou nulo \n")
					nulo ++
					pare

					caso 5:
					escreva (" Você votou em branco \n")
					branco ++
					pare

					caso 0:
					escreva ("\n Tem certeza que deseja encerrar a votação? \n\n")
					escreva (" Digite N para 'Não' e S para 'Sim' \n")
					leia (confirmarFechar)
					pare
				}
			} 	enquanto (confirmarFechar != 'S')
				inteiro votoTotal = nulo + branco + votos1 + votos2 + votos3
				escreva ("Votação finalizada \n")
				escreva ("Total de votos nulos: ",nulo,"\n")
				escreva ("Total de votos do candidato ", nome1," :", votos1,"\n")
				escreva ("Total de votos do candidato ", nome2," :", votos2,"\n")
				escreva ("Total de votos do candidato ", nome3," :", votos3,"\n")
				escreva ("Total de votos brancos: ",branco,"\n")
				escreva ("Total de votos: ", votoTotal,"\n")

				se (votos1 > votos2 e votos1 > votos3) {
					escreva (" O vencedor da eleição é o candidato(a) ", nome1,"\n")
				} senao se (votos2 > votos1 e votos2 > votos3) {
					escreva (" O vencedor da eleição é o candidato(a) ", nome2,"\n")
				} senao se (votos3 > votos1 e votos3 > votos2) {
					escreva (" O vencedor da eleição é o candidato(a) ", nome3,"\n")
				} senao {
					escreva ("\n\n A eleição terminou em empate")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */