Algoritmo "SelecaoEncadeada5Triangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
lado1, lado2, lado3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor do primeiro lado:")
leia(lado1)
escreval("Digite o valor do segundo lado:")
leia(lado2)
escreval("Digite o valor do terceiro lado:")
leia(lado3) //se as somas dos dois lados for menor que um lado, n�o � um triangulo

se (lado1 > lado2 + lado3) entao
   escreval("N�o � um tri�ngulo")
senao
     se (lado2 > lado1 + lado3) entao
        escreval("N�o � um tri�ngulo")
     senao
          se (lado3 > lado2 + lado1) entao
             escreval("N�o � um tri�ngulo")
          senao
               se (lado1 = lado2) e (lado2 = lado3) entao
                  escreval("Este tri�ngulo � equil�tero")
               senao
                    se (lado1 <> lado2)e(lado2 <> lado3)e(lado1 <> lado3) entao
                       escreval("Esse tri�ngulo � escaleno")
                    senao
                         se (lado1 = lado2) ou (lado2 = lado3) ou (lado1 = lado3) entao
                            se (lado1 <> lado2) ou (lado2 <> lado3) ou (lado1 <> lado3) entao
                               escreval("Este tri�ngulo � is�sceles")
                            fimse
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse
                    

Fimalgoritmo