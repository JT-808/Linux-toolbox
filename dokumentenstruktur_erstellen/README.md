# Digitale Dokumentenstruktur (Vorlage)

Dieses Bash-Skript dient zur Erstellung einer strukturierten Ordnerhierarchie für die Ablage und Organisation von privaten sowie geschäftlichen Dokumenten.

---

## 🔧 Strukturübersicht

### 🏠 01_Privat
Hier werden alle privaten Dokumente strukturiert abgelegt.

- `01_Personen` — z. B. Geburtsurkunden, Ausweise
- `02_Wohnung` — Mietverträge, Übergabeprotokolle
- `03_Versicherungen` — Policen, Schriftverkehr
- `04_Gesundheit` — Arztbriefe, Befunde, Impfungen
- `05_Finanzen/Anschaffungen` — Kontoauszüge, größere Käufe
- `06_Korrespondenz_und_Vertraege` — Briefe, Kündigungen, private Verträge
- `07_Fahrzeuge` — Kfz-Briefe, Rechnungen, Versicherung
- `08_Arbeit` — Unterlagen zur Anstellung (Verträge, Gehaltsnachweise)
- `09_Bildung` — Schul- und Studienunterlagen, Zeugnisse
- `10_Bewerbungen` — Lebensläufe, Anschreiben, Bewerbungsunterlagen
- `11_Kaufvertraege_Privat` — Kaufverträge von z. B. eBay Kleinanzeigen
- `99_Sonstiges` — Alles, was sonst nicht passt

---

### 💼 02_Geschaeftlich
Für alles rund um die Selbstständigkeit oder eigene Firma.

- `01_Selbststaendigkeit` — Gewerbeanmeldung, Rechnungen, Kunden
- `02_Steuern` — Steuerbescheide, Umsatzsteuer, Elster-Dokumente
- `03_Firma_XYZ` — Dokumente zu einer konkreten Firma oder einem Projekt

---


### 🗃️ 99_Sonstiges
Für alles, was sonst in keine Kategorie passt. Später kann es sinnvoll verschoben werden.


## ▶️ Verwendung

Führe das Bash-Skript wie folgt aus:

```bash
chmod +x erstelle_struktur.sh
./erstelle_struktur.sh
``
