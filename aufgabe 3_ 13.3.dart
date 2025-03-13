// Funktion, die die Anzahl der Vokale in einem Text zählt
int anzahlVokale(String text) {
  int vokalCount = 0;
  // Durchlaufe jedes Zeichen im Text
  for (int i = 0; i < text.length; i++) {
    // Prüfe, ob das Zeichen ein Vokal ist
    if ('aeiouAEIOU'.contains(text[i])) {
      vokalCount++;
    }
  }
  return vokalCount;
}

void main() {
  // Aufruf der Funktion mit verschiedenen Texten und Ausgabe der Ergebnisse
  int ergebnis1 = anzahlVokale("Hallo");
  print("Anzahl der Vokale im ersten Text: $ergebnis1");

  int ergebnis2 = anzahlVokale("Dart ist eine großartige Programmiersprache!");
  print("Anzahl der Vokale im zweiten Text: $ergebnis2");

  int ergebnis3 = anzahlVokale("Vokale zählen macht Spaß!");
  print("Anzahl der Vokale im dritten Text: $ergebnis3");
}
