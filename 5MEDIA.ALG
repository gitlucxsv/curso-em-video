algoritmo "5media"
var
    nota1, nota2, media: real
inicio
    escreval("-----------------")
    escreval("Escola Rei Delas")
    escreval("-----------------")
    escreva("Primeira Nota: ")
    leia(nota1)
    escreva("Segunda Nota: ")
    leia(nota2)
    media <- (nota1 + nota2) / 2
    se media >= 7 entao
        escreval("-----------------")
        escreval("Media: ", media)
        escreval("Status: Aprovado")
        escreval("-----------------")
    senao
        escreval("-----------------")
        escreval("Media: ", media)
        escreval("Status: Reprovado")
        escreval("-----------------")
    fimse
fimalgoritmo