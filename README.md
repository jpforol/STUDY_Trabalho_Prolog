### Instituto Federal do Espírito Santo – Campus Serra
#### Mestrado Profissional em Computação Aplicada - Inteligência Artificial
#### Prof. Dr. Jefferson O. Andrade

## Autor
- ### João Pedro Forequi de Oliveira

## Trabalho de Programação Lógica

O objetivo deste trabalho é praticar a modelagem lógica de problemas e a implementação de soluções para os mesmos utilizando programação declarativa em Prolog. Mais especificamente no sistema SWI Prolog. Conforme [especificação].

## Problemas
O trabalho consistie de três problemas.
- 2.1 Corrida [I]
- 2.2 Labirinto [F]
- 2.3 Quebra-cabeças [NF]

Onde [I] significa incompleto, [F] siginifca feito  e [NF] significa não-feito.

## Ferramentas

Para resolução destes problemas foram usados as seguintes ferramentas:

- [SWI-Prolog] - um ambiente Prolog abrangente e gratuito.
- [SWISH] - um ambiente SWI-Prolog baseado na web.

## Descrição dos arquivos contidos no trabalho

### 2.1 Corrida:
- [trabalho2_1.pl] - Arquivo com codificação em Prolog para resolução do problema 2.1.
#### Nome dos predicados:
- antes(X,Y)
- depois(X,Y)
- chegouantes(X,Y)
- chegoudepois(X,Y)
- obtemprimeiro([X],X)
- race(X)

#### 2.2 Labirinto:
- [trabalho2_2.pl] - Arquivo com codificação em Prolog para resolução do problema 2.2.
#### Nome dos predicados:
- pway(X,Y,N)
- solve(X,Y,P,N)

#### 2.3 Quebra-cabeças <Não foi desenvolvido>.
[//]: #

   [SWI-Prolog]: <http://www.swi-prolog.org/>
   [SWISH]: <https://swish.swi-prolog.org/>
   [trabalho2_1.pl]: <https://github.com/jpforol/mestrado_trabalho_prolog/blob/main/trabalho2_1.pl>
   [trabalho2_2]: <https://github.com/jpforol/mestrado_trabalho_prolog/blob/main/trabalho2_2.pl>
   [especificação]: <https://github.com/jpforol/mestrado_trabalho_prolog/blob/main/especifica%C3%A7%C3%A3o.pdf>
