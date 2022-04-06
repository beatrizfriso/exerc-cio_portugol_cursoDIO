programa
{funcao inicio()
{
	cadeia aluno
	real nota1, nota2, nota3, nota4, soma, media

	escreva("Digite o nome do(a) aluno(a): ")
	leia(aluno)
	
	escreva("Digite as notas do(a) aluno(a) " + aluno)
	escreva("\nNota 1: ")
	leia(nota1)
	escreva("\nNota 2: ")
	leia(nota2)
	escreva("\nNota 3: ")
	leia(nota3)
	escreva("\nNota 4: ")
	leia(nota4)

	soma = nota1+nota2+nota3+nota4
	media = (nota1+nota2+nota3+nota4)/4

	escreva("\nAluno(a) " + aluno)
	escreva("\nTotal das notas: " + soma)
	escreva("\nMédia final: " + media)

	se(media>=7) {
		escreva("\nAprovado(a)")
	}
	senao {
		escreva("\nReprovado(a)")
	}					
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */