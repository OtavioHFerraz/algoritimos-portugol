programa
{

    funcao inicio()
    {
    inteiro candidato1=0
    inteiro candidato2=0
    inteiro candidato3=0
    inteiro votoEmBranco=0 
    inteiro votoNulo=0
    caracter parar
        parar='N'

    inteiro votos
    faca{
        limpa()
        escreva("Digite seu voto candidato1 [1] Candidato2 [2] candidato3 [3] votoEmBranco[9], votoNulo[8]")
        leia(votos)
        escolha(votos)
            {
            caso 1:
            escreva("Você votou no canditado 1")
            candidato1++
            pare 

            caso 2:
            escreva("Você no canditato2 "+votos)
            candidato2++
            pare 

            caso 3:
            escreva("você votou no canditato3 "+votos)
            candidato3++
            pare 

            caso 9:
            escreva("Você voltou em branco "+votos)
            votoEmBranco++
            pare 

            caso 8:
            escreva("Você voltou nulo "+votos)
            votoNulo++
            pare 

            }
            limpa()
            escreva("deseja encerar o funcionamento da urna:S/N")
            leia(parar)

        }enquanto(parar !='S')

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */