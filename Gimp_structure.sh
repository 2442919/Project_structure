#!/bin/bash

# Solicitarea numelui proiectului de la utilizator
read -p "Introduceți numele proiectului GIMP: " project_name

# Dacă utilizatorul nu introduce nimic, se folosește un nume implicit
if [ -z "$project_name" ]; then
    project_name="Proiect_GIMP"
fi

# Crearea directorului de bază pentru proiect
base_path="$project_name"
mkdir -p "$base_path"

# Director pentru fișiere GIMP (.xcf)
mkdir -p "$base_path/xcf"

# Director pentru fișiere de export
# Conține subfoldere pentru formatele de imagine comune
mkdir -p "$base_path/exports/png"
mkdir -p "$base_path/exports/jpg"
mkdir -p "$base_path/exports/webp"

# Director pentru fișiere resurse (pensule, texturi, pattern-uri, fonturi)
mkdir -p "$base_path/resources/brushes"
mkdir -p "$base_path/resources/textures"
mkdir -p "$base_path/resources/patterns"
mkdir -p "$base_path/resources/fonts"

# Director pentru fișiere de referință
# Aici se stochează imaginile sau documentele utilizate ca inspirație
mkdir -p "$base_path/references"

# Director pentru fișiere temporare
mkdir -p "$base_path/temp"

# Afișare mesaj final
echo "Structura de directoare a fost creată pentru proiectul: $base_path."
