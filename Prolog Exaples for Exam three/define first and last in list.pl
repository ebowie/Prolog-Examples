/* define last and first in a list */
firstlast(List,First,Last):-
List = [Head|Tail],
First=Head,
Last=Tail.