
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 *	Este exemplo utiliza a entrada de dados do Portugol para ler e armazenar
 * 	um número inteiro em uma variável. Logo após, utiliza a saída de dados para
 * 	exibir o número digitado.
 * 
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */
 
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

