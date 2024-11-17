# Grundgerüst KI&ML 2024/2025

---

# ML: Warum?

Beispiel SPAM-Filter (Buch 33ff)

Herangehensweise normal:
  1) Untersuche Aufgabe
  2) Schreibe Regeln
  3) Werte aus
  4) Analysiere Fehler
  5) Starte System

ML-Ansatz:
  1) Untersuche
  2) **Trainiere ML-Modell**
  3) Werte aus
  4) Analysiere Fehler
  5) Starte System

Automatisch auf Änderungen reagieren:
  1) Date -> Trainiere ML-Modell
  2) Werte aus
  3) Starte
  4) Aktualierie Daten -> ML-Modell in 1

# Arten von ML

### Übersicht:
  - überwacht vs. nicht überwacht
  - online vs. batch
  - Daten mit alten Daten vgl. vs. Muster in Daten erkennen
    (instanzbasiert vs. modellbasiert)

## Überwachtes Lernen (Buch 38ff)

Beispiele:
  1) Klassifikation
  2) Zielgrößenvorhersage aufgrund der Merkmale ("Prädikatoten")
     = Regression

## Unüberwachtes Lernen

Beispiele:
  - Besucher gruppieren
  - Merkmale extrahieren
    - Bsp Buch: Dimensionsreduktion Auto
    - Bsp Meines: Musik-Geschmack
  - Anomalie-Erkennung
    - Betrug
    - Produktionsfehler
  - Erkennen von Assoziationsregeln (Bsp. Kaufverhalten)

## Teilüberwachtes Lernen

  - Beispiel Geichter in Fotos

## (Selbstüberwachtes Lernen)
  - Beispiel: Bildreparaturmodell (zu kompliziert)

## Reinforced Learning (45ff)
  - Beispiel: Agent

---

# Batch-Learning (Buch 46ff)

Stichwörter:
  - Model Rot
  - Komplettes Neutrainieren

# Online-Learning
  - Mein Bsp: Huffman-Code erzeugen (kein modernes ML)

# Instance-Based vs. Model-Based (Buch 49ff)

  - Wir im letzten Bsp: Modell-Basiert (Theta_0 + Theta_1 \times x)

# Herausforderungen (Buch 55ff)

  - Nicht-repräsentative Trainigsdaten
  - Minderwertige Daten
  - Irrelevante Merkmale
  - Overfitting
  - Underfitting

---

Buch 62
