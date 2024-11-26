#!/bin/bash

# Solicitarea numelui proiectului de la utilizator
read -p "Introduceți numele proiectului Godot: " project_name

# Dacă utilizatorul nu introduce nimic, se folosește un nume implicit
if [ -z "$project_name" ]; then
    project_name="Proiect_Godot"
fi

# Crearea directorului de bază pentru proiect
base_path="$project_name"
mkdir -p "$base_path"

# Director pentru fișiere principale ale proiectului
mkdir -p "$base_path/scenes"
mkdir -p "$base_path/scripts"
mkdir -p "$base_path/levels"
mkdir -p "$base_path/meshes"

# Director pentru texturi
mkdir -p "$base_path/textures/png"
mkdir -p "$base_path/textures/jpg"
mkdir -p "$base_path/textures/jpeg"
mkdir -p "$base_path/textures/tga"

# Director pentru sunete și muzică
mkdir -p "$base_path/audio/sfx"
mkdir -p "$base_path/audio/music"

# Director pentru resurse externe
mkdir -p "$base_path/resources/shaders"
mkdir -p "$base_path/resources/fonts"
mkdir -p "$base_path/resources/particles"

# Director pentru exporturi
mkdir -p "$base_path/exports/windows"
mkdir -p "$base_path/exports/linux"
mkdir -p "$base_path/exports/web"

# Director pentru referințe
mkdir -p "$base_path/references"

# Director temporar pentru cache sau fișiere intermediare
mkdir -p "$base_path/temp"

# Afișare mesaj final
echo "Structura de directoare pentru proiectul Godot a fost creată în: $base_path."
