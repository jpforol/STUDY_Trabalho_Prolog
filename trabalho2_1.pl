
% Fatos
antes(helena,bruna).
antes(helena,eduardo).
antes(helena,nauvia).
antes(tadeu,renato).
antes(tadeu,carla).
antes(gina,miguel).
antes(gina,paula).
antes(gina,ursula).
antes(ivan,joana).
antes(ivan,yves).
antes(ivan,kaio).
antes(ivan,luana).
antes(zaira,andre).
antes(bruna,andre).
antes(bruna,zaira).
antes(davi,xena).
antes(davi,joana).
antes(davi,renato).
antes(davi,helena).
antes(valdo,ursula).
antes(valdo,otto).
antes(xena,renato).
antes(xena,joana).
antes(xena,carla).
antes(luana,walter).
antes(luana,otto).
antes(ursula,otto).
antes(ursula,zaira).

depois(helena,fabio).
depois(tadeu,davi).
depois(tadeu,kaio).
depois(gina,fabio).
depois(gina,nauvia).
depois(gina,tadeu).
depois(ivan,fabio).
depois(zaira,renato).
depois(zaira,walter).
depois(bruna,yves).
depois(bruna,eduardo).
depois(bruna,paula).
depois(davi,simone).
depois(valdo,walter).
depois(valdo,kaio).
depois(valdo,quincas).
depois(valdo,paula).
depois(xena,kaio).
depois(luana,quincas).
depois(ursula,miguel).
depois(ursula,carla).



% Regras

chegou_antes(X,Y):-
    antes(X,Y).

chegou_antes(X,Y) :-
    antes(Z,Y); 
    chegou_antes(X,Z).

chegou_depois(X,Y):-
    depois(X,Y).

chegou_depois(X,Y):-
    depois(Z,Y).
	chegou_depois(X,Z).

obtemprimeiro(X,X).


race([X,Y,Z]):-
    obtemprimeiro(Y,Z), 
    (chegou_antes(X,Z) ; chegou_depois(X,Z)).
race([X,Y,Z]):- 
    obtemprimeiro(Y,Z), 
    (chegou_antes(X,Z) ; chegou_depois(X,Z)),
    race(Y).