// Funktion, die drei ganze Zahlen entgegennimmt und deren Summe zurückgibt
int summeDreierZahlen(int a, int b, int c) {
  return a + b + c;
}

void main() {
  // Aufruf der Funktion mit verschiedenen Werten und Ausgabe des Ergebnisses
  int ergebnis1 = summeDreierZahlen(1, 2, 3);
  print("Summe der ersten Zahlen: $ergebnis1");

  int ergebnis2 = summeDreierZahlen(10, 20, 30);
  print("Summe der zweiten Zahlen: $ergebnis2");

  int ergebnis3 = summeDreierZahlen(5, 15, 25);
  print("Summe der dritten Zahlen: $ergebnis3");
}
