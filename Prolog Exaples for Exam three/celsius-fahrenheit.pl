  c2f(DegreesCelsius, DegreesFahrenheit) :-
  	DegreesFahrenheit is (9/5 * DegreesCelsius) + 32.
  	
  f2c(DegreesFahrenheit, DegreesCelsius) :-
  	DegreesCelsius is 5/9 * (DegreesFahrenheit - 32).
  
  convert(DegreesCelsius,DegreesFahrenheit) :-
  	number(DegreesCelsius),
  	c2f(DegreesCelsius,DegreesFahrenheit).
  	
  convert(DegreesCelsius, DegreesFahrenheit) :-
  	number(DegreesFahrenheit),
  	f2c(DegreesFahrenheit, DegreesCelsius).
