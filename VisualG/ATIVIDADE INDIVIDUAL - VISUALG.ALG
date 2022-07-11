Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2022
Var
// Seção de Declarações das variáveis 
   cliente: vetor [1..3] de caracter
   destino: vetor [1..2] de caracter
   opcao: inteiro
   CONSULTA: INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("------------------------------------------------------")
   escreval ("Seja bem-vindo(a) a Agencia de Viagens airlines Vibes")
   escreval ("------------------------------------------------------")
   escreval ("")
   escreval ("------------------------------------------------------")
   escreval ("---------------CADASTRO DE CLIENTES-------------------")
   escreval ("------------------------------------------------------")
   escreval ("")

   escreva ("Digite seu nome completo: ")
                    leia (cliente[1])

   escreval ("")

   escreva ("Digite seu CPF: ")
                    leia (cliente[2])

   escreval ("")

   escreva ("Digite sua nacionalidade: ")
                    leia (cliente[3])

   	limpatela
   
   escreval ("------------------------------------------------------")
   escreval ("---------------CADASTRO DE DESTINOS-------------------")
   escreval ("------------------------------------------------------")
   escreval ("")
   escreva ("Digite seu destino de origem: ")
   	leia (destino[1])

   escreval ("")
   
   escreva("Digite seu destino final: ")
   	leia (destino[2])
                    
   	limpatela
   
   escreval ("-------SEU CADASTRO FOI REALIZADO COM SUCESSO!-------")
   escreval ("")
   escreval ("----Gostaria de consultar os dados cadastrados?----- ")
   escreval ("  Tecle (ENTER) para SIM ou tecla (ESC) para sair: ")
   	leia (opcao)
   
	limpatela
   
   escreval ("----------DIGITE 1 PARA DADOS DO CLIENTE------------")
   ESCREVAL ("---------DIGITE 2 PARA DADOS DOS DESTINOS-----------")
   ESCREVAL ("----------------OU ESC PARA SAIR--------------------")
   	leia (CONSULTA)
   
	limpatela
   
   escolha consulta
   	caso 1
   		escreval ("-----------------DADOS DO CLIENTE-------------------")
   		escreval ("")
   		escreval ("Nome: ",cliente[1])
   		escreval ("CPF: ",cliente[2])
   		escreval ("Nacionalidade: ",cliente[3])
   		escreval ("")

   	CASO 2
   		escreval ("----------------DADOS DOS DESTINOS------------------")
   		escreval ("")
   		escreval ("Local da partida: ", destino[1])
   		escreval ("Destino final: ", destino[2])
   		fimescolha
   
   		escreval ("")
   		escreval ("----------DIGITE 1 PARA DADOS DO CLIENTE------------")
   		ESCREVAL ("---------DIGITE 2 PARA DADOS DOS DESTINOS-----------")
   		ESCREVAL ("----------------OU ESC PARA SAIR--------------------")
   		leia (CONSULTA)
   
   escreval ("")

   escolha consulta
   	caso 1
   		escreval ("-----------------DADOS DO CLIENTE-------------------")
   		escreval ("")
   		escreval ("Nome: ",cliente[1])
   		escreval ("CPF: ",cliente[2])
   		escreval ("Nacionalidade: ",cliente[3])
   		escreval ("")

	CASO 2
		escreval ("----------------DADOS DOS DESTINOS------------------")
   		escreval ("")
   		escreval ("Local da partida: ", destino[1])
   		escreval ("Destino final: ", destino[2])
   fimescolha
   
   

Fimalgoritmo