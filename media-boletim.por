programa {
  funcao inicio() {
    real valorA, valorB, valorC, valorD, media
    escreva(valorA + valorB + valorC + valorD)
    escreva("Digite sua nota em Ci�ncias Humanas: ")
    leia(valorA)
    escreva("Digite sua nota em Exatas: ")
    leia(valorB)
    escreva("Digite sua nota em Linguagen: ")
    leia(valorC)
    escreva("Digite sua nota em Ci�ncias da Natureza: ")
    leia(valorD)
    
    media=(valorA+valorB+valorC+valorD)/4

    escreva("Realizando as opera��es matem�ticas...\n")
    escreva("\nSua m�dia �: ",(media))
    se (media>7) escreva("\nParab�ns, continue nesse ritmo!")
    se (media<7) escreva("\nMais aten��o aos estudos no pr�ximo bimestre!")
  }
}
