append([],Y,Y).
append([A|X],Y,[A|Z]) :- append(X,Y,Z).
rev([],[]). 
rev(Z,[A|X]) :- rev(Y, X),append(Y, [A], Z). 

