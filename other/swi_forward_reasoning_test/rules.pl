p1(A,B) :- p0(A,B).
p0(A,B) :- p1(A,B), p1(B,_).