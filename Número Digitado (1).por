programa 
{ 
	funcao inicio () 
	{ 
		inteiro ano_nasc
    inteiro ano_atual
    cadeia nome
    inteiro idade

    escreva("Digite o nome: ", nome, "\n")
		leia(nome)
    escreva("Digite o ano de nascimento: ", ano_nasc, "\n")
    leia(ano_nasc)
    escreva("Digite o ano atual: ", ano_atual, "\n")
    leia(ano_atual)  
		
    idade = ano_atual - ano_nasc
		
		escreva(nome, " tem ", idade, " anos")
	} 
}

