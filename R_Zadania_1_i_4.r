# 1. Stwórz funkcję o nazwie kostka, która będzie symulować n rzutów kostką.
# Wskazówka: Użyj funkcji sample() do losowania liczby oczek od 1 do 6.

kostka <- function(n) {
  sample(1:6, size = n, replace = TRUE)
}

# 4. Stwórz funkcję, która oblicza długość przeciwprostokątnej w trójkącie prostokątnym.

przeciwprostokatna <- function(a, b) {
  sqrt(a^2 + b^2)
}
