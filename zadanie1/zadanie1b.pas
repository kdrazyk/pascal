program zadanie1b;

var
   Liczby : array[0..2] of Integer;
   Indeks : Integer;

begin
   for Indeks := 0 to 2 do Read(Liczby[Indeks]);

   for Indeks := 0 to 2 do Write(Liczby[Indeks], ' ');
   WriteLn();

   for Indeks := 0 to 2 do Write(Liczby[2-Indeks], ' ');
   WriteLn();
end.



KOMENTARZ
Dużo fajniejsze rozwiązanie, bo zajmuje niewiele więcej linijek, a można łatwo obsłużyć dowolną
ilość liczb, chociaż dalej wymaga to zmian w kilku miejscach.


Ten zapis
   Liczby : array[0..2] of Integer;
to tablica czyli taki szereg wartości. [0..2] określa jej zakres, a konkretniej jaki indeks
ma element początkowy i element końcowy.

SŁOWNIK
array = tablica
