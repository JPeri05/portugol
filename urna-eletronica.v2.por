programa
{
	
	funcao inicio()
	{
		inteiro voto, nulo = 0,candidato1 = 0,candidato2 = 0,candidato3 = 0,branco = 0,encerrar = 0

		
		
		faca {
				escreva (" 1 - Candidato 1 \n")
				escreva (" 2 - Candidato 2 \n")
				escreva (" 3 - Candidato 3 \n")
				escreva (" 5 - Voto em branco \n")
				escreva (" 8 - Voto nulo \n")
				escreva (" 0 - Encerrar a votação \n")
				escreva ("Digite o seu voto: \n")
				leia (voto)
			
			escolha (voto)
			{
				caso 1:
				escreva ("Você votou no candidato MANOEL GOMES DA SILVA \n")
				candidato1 ++
				pare
		
				caso 2:
				escreva ("Você votou no candidato EDNALDO PEREIRA EDNALDO PEREIRA \n")
				candidato2 ++
				pare
		
				caso 3:
				escreva ("Você votou no candidato BOLSOLULA A FUSÃO CONFUSÃO \n")
				candidato3 ++
				pare
		
				caso contrario:
				escreva ("Você votou em BRANCO \n")
				branco ++
			}
				escreva ("Total de votos nulos: ",nulo,"\n")
				escreva ("Total de votos do candidato manoel: ", candidato1,"\n")
				escreva ("Total de votos do candidato ednaldo: ", candidato2,"\n")
				escreva ("Total de votos do candidato bolsolula: ", candidato3,"\n")
				escreva ("Total de votos brancos: ",branco,"\n")		
			} enquanto (encerrar != 0)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */