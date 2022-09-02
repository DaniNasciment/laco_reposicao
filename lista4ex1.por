programa
{
	
	funcao inicio()
	{
		real sal=0,fi=0,cont=0,mediaS=0,mediaF=0,salm=0,n=0,n2=0,fit=0,salt=0
		para(cont=0;cont<5;cont+=1){
		escreva("Qual o valor do seu salário? ")
		leia(sal)
		salt+=sal
		escreva("Quantos filhos você tem? ")
		leia(fi)
		fit+=fi
		
		se (sal>salm){
			salm=sal
		}
		se(sal<1000){
			n++
		}
		}
		mediaS=(salt/5)
		escreva("\n Média do salário :",mediaS)
		mediaF=(fit/5)
		n2= ((n*100)/5)
		escreva("\n Média do numero de filhos :", mediaF)
		escreva("\n O salario maior é :",salm)
		escreva("O percentual salario menor q 1000 é :",n2,"%")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */