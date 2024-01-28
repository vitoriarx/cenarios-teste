            #language: pt

            Funcionalidade: Tela de login
            Como aluno do Portal EBAC
            Quero me autenticar
            Para visualizar minhas notas

            Cenário: Autenticaçõa válida
            Dado que eu acesse a página de autenticaçõa do portal EBAC
            Quando eu digitar o usuário "joaoebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de boas vindas "Olá João"

            Cenário: Usuário inexistente
            Dado que eu acesse a página de autenticação do portal EBAC
            Quando eu digitar o usuário "joaosilva.con.vr"
            E a senha "senha@123"
            Então deve exibir uma mensagem de usuário inexistente "Usuário não existe, tente novamente"

            Cenário: Usuário com senha inválida
            Dado que eu acesse a página de autenticação do portal EBAC
            Quando eu digitar o usuário "joaoebac.com.br"
            E a senha "12345kdk"
            Então deve exibir uma mensagem de senha inválida "Senha incorreta, tente novamente"

            Esquema do Cenário: Autenticar multiplos usuários
            Quando eu digitar <usuario>
            E a <senha>
            Então deve exibir uma <mensagem> de sucesso

            Exemplos:
            | usuario             | senha       | mensagem    |
            | "joao@ebac.com.br"  | "teste@123" | "Olá João"  |
            | "maria@ebac.com.br" | "teste@123" | "Olá Maria" |