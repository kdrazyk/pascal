program zadanie1d;

const
   Rozmiar = 3;

type
   TablicaLiczb = array[0..Rozmiar] of Integer;

var
   Indeks, Koniec : Integer;
   Liczby         : TablicaLiczb;

{ funkcje }
procedure WczytajLiczby(var TablicaLiczb : TablicaLiczb);
begin
   for Indeks := 0 to Koniec do Read(TablicaLiczb[Indeks]);
end;

procedure WyswietlLiczby(TablicaLiczb : TablicaLiczb);
begin
   for Indeks := 0 to Koniec do Write(TablicaLiczb[Indeks], ' ');
   WriteLn();
end;

procedure WyswietlLiczbyOdwrotnie(TablicaLiczb : TablicaLiczb);
begin
   for Indeks := 0 to Koniec do Write(TablicaLiczb[Koniec-Indeks], ' ');
   WriteLn();
end;

{program główny}
begin
   Koniec := Rozmiar-1;

   WczytajLiczby(Liczby);

   WyswietlLiczby(Liczby);

   WyswietlLiczbyOdwrotnie(Liczby);
end.



KOMENTARZ
Kolejne zmiany już tak dużo nie dają, ale sprawiają, że nasz program o wiele bardziej
przypomina prawdziwe programy. Zwykle w programie głównym umieszcza się same wywołania
funkcji (procedur),które dopiero zajmują się wykonywaniem tego co chcemy zrobić.
To szczególnie ważne jeśli chcemy coś zrobić kilka razy. Nie ma sensu dwa razy pisać tego samego.
Lepiej stworzyć funkcję i odwołać się do niej z dwóch różnych miejsc.

Ten program jest już o wiele bardziej zaawansowany i raczej trochę zejdzie zanim poznacie wszystko
co tu jest. Chociaż nie są to takie trudne rzeczy.


SŁOWNIK
procedure = procedura (kilka wykonywanych po sobie czynności)
type      = typ (tak jak liczba całkowita jest typem zmiennej, tak samo możemy stwierdzić,
                 że tablica liczb całkowitych o jakimś rozmiarze jest typem)
