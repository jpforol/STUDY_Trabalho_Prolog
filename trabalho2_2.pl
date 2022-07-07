% Base de Conhecimento %

% Fatos
pway(a, b, 10).
pway(b, c, 15).
pway(d, c, 5).
pway(d, b, 10).

% Regras
solve(X,Y,P,N):-
    pway(X,Y,N);pway(Y,X,N),
    append([X],[Y],P).

solve(X,Z,P,N):-
    pway(X,Y,N1),
    solve(Y,Z,P2,N2),
    append([X],P2,P),
    N is N1+N2.
