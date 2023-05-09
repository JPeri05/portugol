programa
{
	
	funcao inicio()
	{
		inteiro voto, nulo = 0,candidato1 = 0,candidato2 = 0,candidato3 = 0,branco = 0
		caracter encerrar = 's'
		cadeia Candidato1, Candidato2, Candidato3

		
		
				escreva ("O nome do Candidato 1: ")
				leia (Candidato1)
				escreva ("O nome do Candidato 2: ")
				leia (Candidato2)
				escreva ("O nome do Candidato 3: ")
				leia (Candidato3)
		faca {	
				escreva (" Escolha dentre as opções abaixo \n")
				escreva (" 1 - Candidato ", Candidato1,"\n")
				escreva (" 2 - Candidato ", Candidato2,"\n")
				escreva (" 3 - Candidato ", Candidato3,"\n")
				escreva (" 4 - Voto em branco \n")
				escreva (" 5 - Voto nulo \n")
				escreva (" Ou digite o pin de segurança para encerrar a votação \n")
				escreva ("Digite o seu voto: \n")
				leia (voto)
			
			escolha (voto)
			{
				caso 5:
				escreva ("Você votou nulo \n")
				nulo ++
				pare
				
				caso 1:
				escreva ("Você votou no candidato ", Candidato1,"\n")
				candidato1 ++
				pare
		
				caso 2:
				escreva ("Você votou no candidato ", Candidato2,"\n")
				candidato2 ++
				pare
		
				caso 3:
				escreva ("Você votou no candidato ", Candidato3,"\n")
				candidato3 ++
				pare
		
				caso 4:
				escreva ("Você votou em branco \n")
				branco ++
				pare

				caso 40028922:
				escreva ("Tem certeza que deseja encerrar a votação? Digite s/n:")
				leia (encerrar)
			}
			
			} 	enquanto (encerrar != 's')
				inteiro total = nulo + candidato1 + candidato2 + candidato3 + branco
				escreva ("Votação finalizada \n")
				escreva ("Total de votos nulos: ",nulo,"\n")
				escreva ("Total de votos do candidato ", Candidato1," :", candidato1,"\n")
				escreva ("Total de votos do candidato ", Candidato2," :", candidato2,"\n")
				escreva ("Total de votos do candidato ", Candidato3," :", candidato3,"\n")
				escreva ("Total de votos brancos: ",branco,"\n")
				escreva ("Total de votos: ",total,"\n")

				se (candidato1 > candidato2 e candidato1 > candidato3) {
					escreva ("O vencedor da eleição é o candidato(a) ",Candidato1,"\n")
				} senao se (candidato2 > candidato1 e candidato2 > candidato3) {
					escreva ("O vencedor da eleição é o candidato(a) ",Candidato2,"\n")
				} senao se (candidato3 > candidato1 e candidato3 > candidato2) {
					escreva ("O vencedor da eleição é o candidato(a) ",Candidato3,"\n")
				} senao {
					escreva ("A eleição terminou em empate")
				}
							
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */