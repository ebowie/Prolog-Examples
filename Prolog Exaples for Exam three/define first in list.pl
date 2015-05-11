/* define the first in a list */
first(List, First):-
List = [Head|Tail],
First = Head.
