start :-
	write('Hello, Welcome to the guessing game'),
	nl,
	write('The point of the game is to guess between 1 and 100'),
	nl,
	write('The game will tell you if need to go higher or lower'),
	nl,
	write('When you guess the right number it will display how many trys it took you'),
	nl,
	random(1, 100, B),
	write('guess the number between 1 and 100: '),
	read(A),
	(   A\=B
	-> loop(A, B)
	;   fail
	).



loop(A, B) :-
	C is 0,
	D is 0,
	(   A<B
	->  write('go Higher')
	),
	(   A>B
	->  write('go Lower')
	),
	write('guess again:'),
	read(A),
	C is D+1,
	(   A\=B
	->  E is A,
	    F is B,
	    loop(E, F)
	;   write('good Job you guessed:'),
	    tab(1),
	    write(B),
	    nl,
	    write('in this many tries:'),
	    tab(1),
	    write(C)
	).




