            #language:pt

            Funcionalidade: Calculadora
            Como não sei fazer conta de cabeça
            Quero usar a calculadora do sistema
            Para somar dois números

            Cenário: Soma de 2 números
            Dado que eu acesse a calculadora
            Quando eu somar 2 + 2
            Então o resultado deve ser 4

            Esquema do Cenário: Soma de 2 números
            Quando eu digitar dois <numeros>
            E clicar em <soma>
            Então será exibido o <resultado>

            Exemplos:
            | numeros | soma | resultado |
            | 2 e 2   | +    | 4         |
            | 5 e 3   | +    | 8         |
            | 4 e 2   | +    | 6         |
            | 8 e 3   | +    | 11        |

