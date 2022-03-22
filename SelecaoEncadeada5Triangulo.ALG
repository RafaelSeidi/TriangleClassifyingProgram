Algoritmo "SelecaoEncadeada5Triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
lado1, lado2, lado3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor do primeiro lado:")
leia(lado1)
escreval("Digite o valor do segundo lado:")
leia(lado2)
escreval("Digite o valor do terceiro lado:")
leia(lado3) //se as somas dos dois lados for menor que um lado, não é um triangulo

se (lado1 > lado2 + lado3) entao
   escreval("Não é um triângulo")
senao
     se (lado2 > lado1 + lado3) entao
        escreval("Não é um triângulo")
     senao
          se (lado3 > lado2 + lado1) entao
             escreval("Não é um triângulo")
          senao
               se (lado1 = lado2) e (lado2 = lado3) entao
                  escreval("Este triângulo é equilátero")
               senao
                    se (lado1 <> lado2)e(lado2 <> lado3)e(lado1 <> lado3) entao
                       escreval("Esse triângulo é escaleno")
                    senao
                         se (lado1 = lado2) ou (lado2 = lado3) ou (lado1 = lado3) entao
                            se (lado1 <> lado2) ou (lado2 <> lado3) ou (lado1 <> lado3) entao
                               escreval("Este triângulo é isósceles")
                            fimse
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse
                    

Fimalgoritmo