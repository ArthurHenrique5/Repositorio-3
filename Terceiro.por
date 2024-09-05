programa
{
	
	funcao inicio()
	{
		inteiro idade, contadorMaior=0, contadorMenor=0

		para (inteiro contador = 1; contador <= 20; contador++)
		{

		escreva("Digite uma idade: ")
		leia(idade)

		     se (idade >= 18){
		     escreva("A idade ", contador, " é maior de idade\n")
		     contadorMaior = contadorMaior + 1
		     }senao{
		     escreva("A idade ", contador, " é menor de idade\n")
		     contadorMenor = contadorMenor + 1

		     }
		}

		limpa()
		escreva("Total de pessoas maiores de idade é: ", contadorMaior)
		escreva("\nTotal de pessoas menores de idade é: ", contadorMenor)
	}
}