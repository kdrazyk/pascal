{ ZADANIE: https://szkopul.edu.pl/problemset/problem/VYKVdv984yra7FZWHFpzfy6j/site/?key=statement }
program zadanie1a;

var
   a, b, c :  Integer;

begin
   Read(a, b, c);
   WriteLn(a, ' ', b, ' ', c);
   WriteLn(c, ' ', b, ' ', a);
end.


KOMENTARZ
Najkrótsze i najprostsze rozwiązanie.
Działa, ale jest mało czytelne i niepraktyczne.
Jeśli byśmy chcieli dodać czwartą liczbę, to musielibyśmy edytować każdą część tego programu.

Wersja na 4 liczby:

var
   a, b, c, d :  Integer;

begin
   Read(a, b, c, d);
   WriteLn(a, ' ', b, ' ', c, ' ', d);
   WriteLn(d, ' ', c, ' ', b, ' ', a);
end.

Przy większej ilości (np. 100 liczb) to już w ogóle nie mielibyśmy miejsca by te
wszystkie liczby uwzględnić.


SŁOWNIK
integer            = liczba całkowita
var (variable)     = zmienna
