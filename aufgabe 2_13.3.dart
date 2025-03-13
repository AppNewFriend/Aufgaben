// Funktion, die die Anzahl der Zeichen eines Textes zurückgibt
int anzahlZeichen(String text) {
  return text.length;
}

void main() {
  // Aufruf der Funktion mit verschiedenen Texten und Ausgabe der Ergebnisse
  int ergebnis1 = anzahlZeichen("Hallo");
  print("Anzahl der Zeichen im ersten Text: $ergebnis1");

  int ergebnis2 = anzahlZeichen("Dart ist eine großartige Programmiersprache!");
  print("Anzahl der Zeichen im zweiten Text: $ergebnis2");

  int ergebnis3 = anzahlZeichen("123456789");
  print("Anzahl der Zeichen im dritten Text: $ergebnis3");
}
