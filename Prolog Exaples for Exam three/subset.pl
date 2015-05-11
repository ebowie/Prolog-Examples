 subset([],[]).
        subset([X|L],[X|S]) :-
            subset(L,S).
        subset(L, [_|S]) :-
            subset(L,S).

			/* This predicate works properly for set operations only,
			so repeated elements, variable elements 
			and unsorted lists should not be used. */