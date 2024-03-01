father(zeus, ares).
father(ares, harmonia).
father(kadmos, semele).
father(zeus, dionizos).
mother(hera, ares).
mother(afrodyta, harmonia).
mother(harmonia, semele).
mother(semele, dionizos).
god(zeus).
god(hera).
god(ares).
god(afrodyta).
queen(harmonia).
male(X):-father(X, Y).
female(X):-mother(X, Y).
child(Y, X):-father(X, Y).
child(Y, X):-mother(X, Y).
