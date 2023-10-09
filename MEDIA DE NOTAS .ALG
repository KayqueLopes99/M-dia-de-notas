Algoritmo "media de notas "

var
 a: real
 b: real
 c: real
 d: real
 m: real
 p:real
 n:real
inicio
 escreva("informe o primeiro numero:")
 leia (a)
 escreva ("informe o segundo numero:")
 leia (b)
 escreva ("informe o terceiro numero")
 leia (c)
 escreva ("informe o quarto numero")
 leia (d)
  m<- ( a*2+ b*3 + c*4 + d*1 )/ 10
  escrevaL ("media=",m)
  se  ( m >= 7.0 ) entao
     escreva ("aluno aprovado")
  senao
     se (m < 5.0)entao
     escrevaL ("aluno reprovado")
  senao
     escrevaL ("aluno em exame ")
     escreva  ("nota em exame")
     leia (p)
     n := ( m + p )/2
     se (n >= 5 ) entao
         escreva ("aluno aprovado")
     senao
         escreva ("aluno reprovado")
     fimse
     fimse
     fimse
     
fimalgoritmo