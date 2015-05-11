/* define member in a list *?
/* X is a member of a list whose first element is X.
X is a member of a list whose tail is R if X is
 a member of R. */
member(X,[X|R]).
member(X,[Y|R]) :- member(X,R).