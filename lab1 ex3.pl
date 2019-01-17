result(richard,3.5).
result(florence,3.6).
result(sabbir,3.8).
result(nila,3.7).
result(nabil,3.4).
result(shuvo,3.1).
result(rased,2.7).
result(mukta,1.7).
result(hira,2.9).
result(bina,3.3).
get_result:-
write("Enter Name"),nl,
read(X),nl,
result(X,Y),nl,
write(Y).