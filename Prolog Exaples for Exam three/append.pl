 /* definition for appending,
 or concatenating, two Prolog lists. */
append([X|Y],Z,[X|W]) :- append(Y,Z,W).
append([],X,X).