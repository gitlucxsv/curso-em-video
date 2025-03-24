algoritmo "challenge"
var
    emp, pcl, juros, total, todo:real
inicio
         escreval("Eu quero pegar um empréstimo, o banco me informou que os juros são de 20% ")
          escreva("Eu vou pegar ..")
           leia(emp)
            escreva("As parcelas serão de.. ")
             leia(pcl)
              juros<-(emp*20)/100
               total<-juros + emp
                todo<- total / pcl
                 escreva(" Eu vou pagar R$", todo, " reais em ", pcl, " parcelas ", ", no total serão R$", total)

        
fimalgoritmo
