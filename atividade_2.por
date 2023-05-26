programa
{
	
	funcao inicio()
	{
	     inteiro idade_segundos = 977000000
		real mercurio = 0.2408467
		real venus = 0.61519726
		real marte = 1.8808158
		real jupiter = 11.862615
		real urano = 84.016846
		real netuno = 164.79132
          inteiro idade 
          
		escreva("qual a sua idade ")
		leia(idade)
		limpa()

		escreva("sua idade em mercurio é " , mercurio * idade)
		escreva("\n")

		escreva("sua idade em venus é " , venus * idade)
		escreva("\n")

		escreva("sua idade em marte é " , marte * idade)
		escreva("\n")

		escreva("sua idade em jupiter é " , jupiter * idade)
		escreva("\n")

		escreva("sua idade em urano é " , urano * idade)
		escreva("\n")

		escreva("sua idade em netuno é " , netuno * idade)
		escreva("\n")

		escreva("se sua idade é 977 milhões de segundos você tem " , idade_segundos * mercurio)
		escreva(" anos em mercurio")
		
	}
}
