# Funcoes em Assembly

Trabalho proposto na disciplina de Software Básico, desenvolvido pelo aluno Thiago Emanuel Silva Antunes Lopes, estudante do curso de Bacharelado em Ciência da Computação do IFNMG Campus Montes Claros.

## 📋 Pré-requisitos

Para executar o projeto é nescessario ter instalado o compilador GCC.

## 🚀 Começando

Este possui a seguinte descrição;

O trabalho consiste na implementação das funções indicadas abaixo
utilizando a linguagem de montagem Assembly (x86_64).

1. Faça uma função que receba dois números positivos por parâmetro e
retorne a soma dos N números inteiros existentes entre eles. soma(...);
2. Faça uma função que receba as três notas de um aluno como parâmetros
e uma letra. Se a letra for A a função calcula a média aritmética das notas
do aluno, se for P a função calcula a média ponderada com pesos 5, 3 e 2.
A média calculada deve ser devolvida ao função main para, então, ser
mostrada. media(...);
3. Faça uma função recursiva chama potencia() que aceite dois argumentos
inteiros positivos i e j. A função retorna i elevado a potência j. Por exemplo:
potencia(2,3) é igual a 8. potencia(...);
4. Faça uma função recursiva chama fatorial () que receba um número inteiro
positivo n como argumento e retorne o fatorial de n. fatorial(...);
5. A função fatorial duplo é definida como o produto de todos os números
naturais ímpares de 1 até algum número natural ímpar N. Assim, o fatorial
duplo de 5 é 5!! = 1 * 3 * 5 = 15 Faça uma função recursiva que receba um
número inteiro positivo ímpar N e retorne o fatorial duplo desse número.
fatorial_duplo(...);
6. Seja a série de Fibonacci: 1, 1, 2, 3, 5, 8, 13, 21, 34, 55,... que pode ser
definida recursivamente por:

![image](https://user-images.githubusercontent.com/58573768/147373656-2dd53261-c635-4cc0-85a7-ec7beadb7d16.png)

Então escreva uma função recursiva que gere o termo de ordem n da série
de Fibonacci. fibonacci(...);

7. Alterar a Trabalho II – Implementação do algoritmo de ordenação
Quick-Sort:

a) A leitura dos dados para o vetor de entrada do algoritmo
quick-sort deverá ser feita por arquivo;
i. Input.txt
b) Após ordenação, o vetor deverá ser gravado em um arquivo
output.txt
c) ./quick-sort N input.txt output.txt

O código principal deve possuir menu para a escolha da função que será
executada.

![image](https://user-images.githubusercontent.com/58573768/147373683-99b64b41-a702-4517-8996-a1616ab83d58.png)

Deve ser criado todo o procedimento de passagem de parâmetro (por
referência e valor), criação de variáveis locais e consequentemente
configuração do registro de ativação das funções. O padrão de passagem de
parâmetro otimizado – utilizando registradores – deve ser implementado,
mantendo assim compatibilidade com as funções da biblioteca dinâmica libC.

Serão atribuídos pontos para a execução correta do algoritmo em Assembly,
para a organização e clareza da documentação e para a organização do
código.

## 🛠️ Construído com

* [Visual Studio Code](https://code.visualstudio.com/) - Visual Studio Code
* 
## ✒️ Autores

* **Thiago Emanuel** - *Trabalho Inicial* - [thgemanuel](https://github.com/thgemanuel)
