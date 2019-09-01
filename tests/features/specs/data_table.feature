#language: pt

Funcionalidade: Trabalhar com datatable

#data table em linhas
Cenario: Cotar laranjas
Dado que eu tenho umas laranjas
|laranja|10|
Quando eu corto 2 aranjas
Entao eu verifico quantas laranjas sobraram inteiras.


#data table em colunas
Cenario: Chupar laranjas
Dado que tenho umas laranjas
|laranja|
|10     |
Quando eu chupo 2 aranjas
Entao eu verifico quantas laranjas sobraram.