SubAlgoritmo x<-foo1(a por referencia)
    si a==nil Entonces
        escribir "num es nil"
    SiNo
        escribir a
    FinSi
    x<-a
FinSubAlgoritmo

Algoritmo Main
    definir n como entero
    n<-1
    definir tmp como entero
  tmp<-foo1(1);escribir tmp
  tmp<-foo1(n-1);escribir tmp
  tmp<-foo1(1-1);escribir tmp
FinAlgoritmo
