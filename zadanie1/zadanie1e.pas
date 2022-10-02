program zadanie1e;

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
   for Indeks := 0 to Koniec do
   begin
      Write(TablicaLiczb[Indeks]);
      if Indeks = Koniec then WriteLn()
      else Write(' ');
   end;
end;

procedure WyswietlLiczbyOdwrotnie(TablicaLiczb : TablicaLiczb);
begin
   for Indeks := 0 to Koniec do
   begin
      Write(TablicaLiczb[Koniec-Indeks]);
      if Indeks = Koniec then WriteLn()
      else Write(' ');
   end;
end;

{program główny}
begin
   Koniec := Rozmiar-1;

   WczytajLiczby(Liczby);

   WyswietlLiczby(Liczby);

   WyswietlLiczbyOdwrotnie(Liczby);
end.



KOMENTARZ
Ostateczne poprawki, ponieważ rozwiązanie z poprzednich przykładów było odrobinę "na skróty".

Sam program nie ma dużego znaczenia, ale ważne jest porównanie, że ten sam wynik można
uzyskać na 5 (albo i o wiele więcej) różnych sposobów. Żaden z nich nie jest ogólnie
najlepszy ani najgorszy. Pierwszy program miał 10 linijek, a ten ma 48. Może i jest porządniejszy,
ale jeśli nie zamierzamy rozbudowywać naszego programu w przyszłości to tak na prawdę nie
ma znaczenia, który z nich wybierzemy.
