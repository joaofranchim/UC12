programa {
    inclua biblioteca Matematica --> mat

  funcao inicio() {
   real a, b, c, delta, x1, x2
   escreva("Digite os valores de a: ") 
   leia(a)
   se (a==0) {
			escreva("O valor de \"a\" não pode ser zero. Cálculo encerrado.")
			retorne
		}
   escreva("Digite os valores de b: ") 
   leia(b)

   escreva("Digite os valores de c: ") 
   leia(c)
   
   delta=(b*b)-4*a*c
   se (delta<0) {
			escreva("O valor de \"delta\" não pode ser menor que zero. Cálculo encerrado.")
			retorne
   }
   x1=(-b+mat.raiz(delta, 2))/(2 * a)
   x2=(-b-mat.raiz(delta, 2))/(2 * a)
  
  escreva("x1 = ", x1, "\n")
  escreva("x2 = ", x2)
  }
}
