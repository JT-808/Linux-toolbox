#!/bin/bash
# Interaktives Skript: Auswahl, wo die Ordnerstruktur erstellt werden soll

echo "📁 Wo soll die Ordnerstruktur erstellt werden?"
echo "1) Im Dokumentenordner (~/Dokumente)"
echo "2) Im aktuellen Verzeichnis ($(pwd))"
read -rp "Bitte Auswahl eingeben (1 oder 2): " auswahl

# Basisverzeichnis festlegen
if [ "$auswahl" == "1" ]; then
    BASIS_VERZ=~/Dokumente
elif [ "$auswahl" == "2" ]; then
    BASIS_VERZ=$(pwd)
else
    echo "❌ Ungültige Eingabe. Bitte 1 oder 2 eingeben."
    exit 1
fi

# Ordnerstruktur erstellen

# Persönlich
mkdir -p "$BASIS_VERZ/01_Persoenlich/01_Personen"
mkdir -p "$BASIS_VERZ/01_Persoenlich/02_Wohnen"
mkdir -p "$BASIS_VERZ/01_Persoenlich/03_Versicherungen"
mkdir -p "$BASIS_VERZ/01_Persoenlich/04_Gesundheit"
mkdir -p "$BASIS_VERZ/01_Persoenlich/05_Finanzen/Käufe"
mkdir -p "$BASIS_VERZ/01_Persoenlich/06_Korrespondenz_und_Vertraege"
mkdir -p "$BASIS_VERZ/01_Persoenlich/07_Fahrzeuge"
mkdir -p "$BASIS_VERZ/01_Persoenlich/08_Arbeit"
mkdir -p "$BASIS_VERZ/01_Persoenlich/09_Bildung"
mkdir -p "$BASIS_VERZ/01_Persoenlich/10_Bewerbungen"
mkdir -p "$BASIS_VERZ/01_Persoenlich/11_Kaufvertraege"
mkdir -p "$BASIS_VERZ/01_Persoenlich/99_Verschiedenes"

# Geschäftlich
mkdir -p "$BASIS_VERZ/02_Geschaeftlich/01_Selbstaendigkeit"
mkdir -p "$BASIS_VERZ/02_Geschaeftlich/02_Steuern"
mkdir -p "$BASIS_VERZ/02_Geschaeftlich/03_Firma_XYZ"

# Verschiedenes
mkdir -p "$BASIS_VERZ/99_Verschiedenes"

echo "✅ Ordnerstruktur erfolgreich erstellt unter: $BASIS_VERZ"
