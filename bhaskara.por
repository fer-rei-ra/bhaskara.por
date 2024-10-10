programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real a, b, c, delta, x1, x2

    escreva("Digite o valor de a: ") leia(a)
    escreva("Digite o valor de b: ") leia(b)
    escreva("Digite o valor de c: ") leia(c)

    delta = mat.potencia(b, 2.0) - 4*a*c 

    se(a == 0) {
      escreva("O valor de \"a\" deve ser diferente de 0.")
    }
    senao se(delta < 0) {
      escreva("Sem raízes reais.")
    }
    senao {
      x1 = (-b + mat.potencia(delta, 1/2)) / (2*a)
      x2 = (-b - mat.potencia(delta, 1/2)) / (2*a)

      escreva("\nO valor de Delta é ", delta,". O valor de x1 é ", mat.arredondar(x1,2)," e o valor de x2 é ", mat.arredondar(x2,2),".")
    }
  }
}
