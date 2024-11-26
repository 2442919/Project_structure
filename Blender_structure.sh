#!/bin/bash

# Solicitarea numelui proiectului de la utilizator
read -p "Introduceți numele proiectului: " project_name

# Dacă utilizatorul nu introduce nimic, se folosește un nume implicit
if [ -z "$project_name" ]; then
    project_name="Proiect_Blender"
fi

# Crearea directorului de bază pentru proiect
base_path="$project_name"
mkdir -p "$base_path"

# Director pentru fișiere Blender (.blend)
mkdir -p "$base_path/blend/blend"

# Director pentru fișiere texturi
mkdir -p "$base_path/textures/png"
mkdir -p "$base_path/textures/jpg"
mkdir -p "$base_path/textures/jpeg"
mkdir -p "$base_path/textures/tga"

# Director pentru fișiere de export
mkdir -p "$base_path/exports/fbx"
mkdir -p "$base_path/exports/obj"
mkdir -p "$base_path/exports/gltf"

# Director pentru referințe
mkdir -p "$base_path/references/png"
mkdir -p "$base_path/references/jpg"
mkdir -p "$base_path/references/jpeg"
mkdir -p "$base_path/references/pdf"

# Director pentru scripturi Python
mkdir -p "$base_path/scripts/py"

# Director pentru fișiere HDRI
mkdir -p "$base_path/hdri/hdr"

# Director pentru cache
mkdir -p "$base_path/cache/blend1"
mkdir -p "$base_path/cache/blend2"
mkdir -p "$base_path/cache/cache"

# Director pentru fișiere audio
mkdir -p "$base_path/audio/mp3"
mkdir -p "$base_path/audio/wav"

# Director pentru fișiere video
mkdir -p "$base_path/videos/mp4"
mkdir -p "$base_path/videos/avi"
mkdir -p "$base_path/videos/mov"

# Afișare mesaj final
echo "Structura de directoare a fost creată pentru proiectul: $base_path."
