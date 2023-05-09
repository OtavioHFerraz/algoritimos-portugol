programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		cadeia
			nomeCandidato1 = "henrique",
			nomeCandidato2 = "rafael",
			nomeCandidato3 = "claudio" 

		inteiro
			votosCandidatos1 =0,
			votosCandidatos2 =0,
			votosCandidatos3 =0,
			votosBrancos = 0,
			votosNulos = 0,
			totalVotos = 0,
			opcaoVoto

		faca {

		escreva("selecione uma opção de voto\n\n")
		escreva("1 -> henrique\n\n")
		escreva("2 -> rafael\n\n")
		escreva("3 -> claudio\n\n")
		escreva("5 -> voto em Branco\n\n")
		escreva("8 -> voto nulo\n\n")
		escreva("0 -> encerrar a votação\n\n")
		escreva("Digite o seu voto: \n")
		leia(opcaoVoto)

		escolha(opcaoVoto) {
			
			caso 1: 
				escreva("Voto para o henrique\n\n")
				votosCandidatos1++
				totalVotos++
				pare
				
			caso 2:
				escreva("voto para o rafael")
				votosCandidatos2++
				totalVotos++
				pare
				
			caso 3:
				escreva("voto para o claudio\n\n")
				votosCandidatos3++
				totalVotos++
				pare
				
			caso 5:
				escreva("voto em branco\n\n")
				votosBrancos++
				totalVotos++
				pare
				
			caso 8:
				escreva("voto nulo\n\n")
				votosNulos++
				totalVotos++	
				pare
				
			caso 0:
				pare
			}
	
		} enquanto (opcaoVoto !=0)
 
		real percCandidato1 = Tipos.inteiro_para_real(votosCandidatos1) / Tipos.inteiro_para_real(totalVotos) * 100.0,
			percCandidato2 = Tipos.inteiro_para_real(votosCandidatos2) / Tipos.inteiro_para_real(totalVotos) * 100.0,
			percCandidato3 = Tipos.inteiro_para_real(votosCandidatos3) / Tipos.inteiro_para_real(totalVotos) * 100.0,
			percBrancos = Tipos.inteiro_para_real(votosBrancos) / Tipos.inteiro_para_real(totalVotos) * 100.0,
			percNulos = Tipos.inteiro_para_real(votosNulos) / Tipos.inteiro_para_real(totalVotos) * 100.0

		// Resumo d votação na urna
		limpa()
		escreva("Resultado da votação\n\n")
		escreva("Candidato 1 recebeu ", votosCandidatos1, " (", percCandidato1, "%) \n")
		escreva("Candidato 2 recebeu ", votosCandidatos2, " (", percCandidato2, "%) \n")
		escreva("Candidato 3 recebeu ", votosCandidatos3, " (", percCandidato3, "%) \n")
		escreva("Votos em branco: ", votosBrancos, " (", percBrancos, "%) \n\n")
		escreva("Votos nulos: ", votosNulos, " (", percNulos, "%) \n\n")
		 

		//condição para o candidato 1 ganhar
		se (votosCandidatos1 > votosCandidatos2 e votosCandidatos1 > votosCandidatos3) {
			escreva("Ganhador: candidato 1")
		}

		se (votosCandidatos2 > votosCandidatos1 e votosCandidatos2 > votosCandidatos3) {
			escreva("Ganhador: candidato 3")
		}

		se (votosCandidatos3 > votosCandidatos1 e votosCandidatos3 > votosCandidatos2) {
			escreva("Ganhador: candidato 3")
		}
		
	//fecha inicio()
	}
	
//fecha programa	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {votosCandidatos1, 13, 3, 16}-{votosCandidatos2, 14, 3, 16}-{votosCandidatos3, 15, 3, 16}-{votosBrancos, 16, 3, 12}-{votosNulos, 17, 3, 10}-{totalVotos, 18, 3, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */