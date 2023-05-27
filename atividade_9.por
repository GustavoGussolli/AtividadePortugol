programa
{
	
	funcao inicio()
	{
          inteiro tam_m
          inteiro litros
          inteiro latas
          inteiro preco
	    
		escreva("qual o tamanho da area em metros ")
		leia(tam_m)
		escreva("\n")

	     litros = tam_m / 3

	     latas = litros / 18

	     preco = latas * 480

	     escreva("Voce terá que comprar " , latas)
	     escreva(" latas de tinta")
	     escreva("\n")

	     escreva("voce tera que pagar " , preco)
	     escreva(" reais pelas tintas")

		
	}
}
