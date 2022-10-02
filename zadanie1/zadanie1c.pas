{ ZADANIE: https://szkopul.edu.pl/problemset/problem/VYKVdv984yra7FZWHFpzfy6j/site/?key=statement }
program zadanie1c;

const
   Rozmiar = 3;

var
   Liczby : array[0..Rozmiar] of Integer;
   Indeks, Koniec : Integer;

begin
   Koniec := Rozmiar-1;

   for Indeks := 0 to Koniec do Read(Liczby[Indeks]);

   for Indeks := 0 to Koniec do Write(Liczby[Indeks], ' ');
   WriteLn();

   for Indeks := 0 to Koniec do Write(Liczby[Koniec-Indeks], ' ');
   WriteLn();
end.



KOMENTARZ
Bardzo prosta zmiana, ale 100x lepsze działanie kodu. Rozmiar jest ustalany w jednym miejscu
i na jego podstawie obliczane są zakresy pętli.

Warto zwrócić uwagę, że Rozmiar = 3, ale Koniec = 2. Zaczynamy liczenie od 0, więc
element tabeli o indeksie 3 to czwarty element.

"var" określa zmienne czyli wartości, którym możemy nadawać dowolne wartości kiedy chcemy.
"const" natomiast określa stałe, których wartości są określane raz na początku i nie mogą
już być zmieniane.

Przy constach używamy znaku "=", ale żeby zmienić wartość zmiennej trzeba użyć ":=".



SŁOWNIK
const (constant) = stała
