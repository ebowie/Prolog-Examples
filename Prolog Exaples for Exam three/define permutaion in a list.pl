perm([X|Y],Z) :- perm(Y,W), takeout(X,Z,W).   
perm([],[]).
takeout(X,[X|R],R).
takeout(X,[F|R],[F|S]) :- takeout(X,R,S).

/* the number of permutations on n different letters is n! */