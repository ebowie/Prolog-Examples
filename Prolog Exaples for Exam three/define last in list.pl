/* define last in a list */
last(List, Last):-
List = [Head|Tail],
Last = Tail.