programa
{
	
	funcao inicio()
	{
		inteiro mb 
		inteiro mbps
		inteiro tempo_segundos


        escreva("quantos mb tem esse arquivo ")
        leia(mb )

        escreva("quantos mbps tem sua internet ")
        leia(mbps)
        
        escreva(mb / mbps )
        escreva("\n")

        tempo_segundos = mb / mbps

        escreva("demoraria " , tempo_segundos / 60)
        escreva(" minutos para fazer download")
	}
}
