#!/bin/bash

echo "Introduceți numele proiectului pentru Godot:"
read PROJECT_NAME

echo "Introduceți numele proiectului pentru GIMP:"
read GIMP_PROJECT_NAME

echo "Introduceți numele proiectului pentru Blender:"
read BLEND_PROJECT_NAME

# Creare directoare Godot
mkdir -p "$PROJECT_NAME/scenes/tscn"
mkdir -p "$PROJECT_NAME/scenes/scn"
mkdir -p "$PROJECT_NAME/scenes/gd"
mkdir -p "$PROJECT_NAME/scenes/json"

mkdir -p "$PROJECT_NAME/scripts/gd"
mkdir -p "$PROJECT_NAME/scripts/json"
mkdir -p "$PROJECT_NAME/scripts/cfg"

mkdir -p "$PROJECT_NAME/assets/sprites/png"
mkdir -p "$PROJECT_NAME/assets/sprites/jpg"
mkdir -p "$PROJECT_NAME/assets/sprites/svg"

mkdir -p "$PROJECT_NAME/assets/sounds/wav"
mkdir -p "$PROJECT_NAME/assets/sounds/mp3"
mkdir -p "$PROJECT_NAME/assets/sounds/ogg"

mkdir -p "$PROJECT_NAME/assets/music/mp3"
mkdir -p "$PROJECT_NAME/assets/music/ogg"
mkdir -p "$PROJECT_NAME/assets/music/wav"

mkdir -p "$PROJECT_NAME/assets/fonts/ttf"
mkdir -p "$PROJECT_NAME/assets/fonts/otf"
mkdir -p "$PROJECT_NAME/assets/fonts/fnt"

mkdir -p "$PROJECT_NAME/docs/md"
mkdir -p "$PROJECT_NAME/docs/txt"
mkdir -p "$PROJECT_NAME/docs/pdf"

mkdir -p "$PROJECT_NAME/tests/gd"
mkdir -p "$PROJECT_NAME/tests/json"

# Creare directoare GIMP
mkdir -p "$GIMP_PROJECT_NAME/sources/raw/jpg"
mkdir -p "$GIMP_PROJECT_NAME/sources/raw/png"
mkdir -p "$GIMP_PROJECT_NAME/sources/raw/tiff"
mkdir -p "$GIMP_PROJECT_NAME/sources/raw/psd"
mkdir -p "$GIMP_PROJECT_NAME/sources/raw/xcf"

mkdir -p "$GIMP_PROJECT_NAME/sources/edited/xcf"
mkdir -p "$GIMP_PROJECT_NAME/sources/edited/psd"

mkdir -p "$GIMP_PROJECT_NAME/exports/png/png"
mkdir -p "$GIMP_PROJECT_NAME/exports/jpg/jpg"
mkdir -p "$GIMP_PROJECT_NAME/exports/web/png"
mkdir -p "$GIMP_PROJECT_NAME/exports/web/jpg"
mkdir -p "$GIMP_PROJECT_NAME/exports/web/webp"

mkdir -p "$GIMP_PROJECT_NAME/brushes/gbr"
mkdir -p "$GIMP_PROJECT_NAME/brushes/vbr"
mkdir -p "$GIMP_PROJECT_NAME/brushes/abr"

mkdir -p "$GIMP_PROJECT_NAME/patterns/pat"
mkdir -p "$GIMP_PROJECT_NAME/patterns/png"

mkdir -p "$GIMP_PROJECT_NAME/fonts/ttf"
mkdir -p "$GIMP_PROJECT_NAME/fonts/otf"

mkdir -p "$GIMP_PROJECT_NAME/docs/md"
mkdir -p "$GIMP_PROJECT_NAME/docs/txt"
mkdir -p "$GIMP_PROJECT_NAME/docs/pdf"

# Creare directoare Blender
mkdir -p "$BLEND_PROJECT_NAME/models/raw/blend"
mkdir -p "$BLEND_PROJECT_NAME/models/raw/obj"
mkdir -p "$BLEND_PROJECT_NAME/models/raw/fbx"
mkdir -p "$BLEND_PROJECT_NAME/models/raw/stl"

mkdir -p "$BLEND_PROJECT_NAME/models/optimized/blend"
mkdir -p "$BLEND_PROJECT_NAME/models/optimized/obj"
mkdir -p "$BLEND_PROJECT_NAME/models/optimized/fbx"
mkdir -p "$BLEND_PROJECT_NAME/models/optimized/stl"

mkdir -p "$BLEND_PROJECT_NAME/textures/raw/png"
mkdir -p "$BLEND_PROJECT_NAME/textures/raw/jpg"
mkdir -p "$BLEND_PROJECT_NAME/textures/raw/tiff"
mkdir -p "$BLEND_PROJECT_NAME/textures/raw/bmp"
mkdir -p "$BLEND_PROJECT_NAME/textures/raw/hdr"

mkdir -p "$BLEND_PROJECT_NAME/textures/processed/png"
mkdir -p "$BLEND_PROJECT_NAME/textures/processed/jpg"
mkdir -p "$BLEND_PROJECT_NAME/textures/processed/tiff"

mkdir -p "$BLEND_PROJECT_NAME/textures/atlases/png"
mkdir -p "$BLEND_PROJECT_NAME/textures/atlases/jpg"

mkdir -p "$BLEND_PROJECT_NAME/scenes/test/blend"
mkdir -p "$BLEND_PROJECT_NAME/scenes/test/fbx"
mkdir -p "$BLEND_PROJECT_NAME/scenes/test/obj"

mkdir -p "$BLEND_PROJECT_NAME/scenes/final/blend"
mkdir -p "$BLEND_PROJECT_NAME/scenes/final/fbx"
mkdir -p "$BLEND_PROJECT_NAME/scenes/final/obj"

mkdir -p "$BLEND_PROJECT_NAME/renders/tests/png"
mkdir -p "$BLEND_PROJECT_NAME/renders/tests/jpg"
mkdir -p "$BLEND_PROJECT_NAME/renders/tests/exr"

mkdir -p "$BLEND_PROJECT_NAME/renders/final/png"
mkdir -p "$BLEND_PROJECT_NAME/renders/final/jpg"
mkdir -p "$BLEND_PROJECT_NAME/renders/final/exr"

mkdir -p "$BLEND_PROJECT_NAME/animations/actions/blend"
mkdir -p "$BLEND_PROJECT_NAME/animations/actions/bvh"
mkdir -p "$BLEND_PROJECT_NAME/animations/actions/abc"

mkdir -p "$BLEND_PROJECT_NAME/animations/clips/blend"
mkdir -p "$BLEND_PROJECT_NAME/animations/clips/bvh"
mkdir -p "$BLEND_PROJECT_NAME/animations/clips/abc"

mkdir -p "$BLEND_PROJECT_NAME/references/images/jpg"
mkdir -p "$BLEND_PROJECT_NAME/references/images/png"

mkdir -p "$BLEND_PROJECT_NAME/references/videos/mp4"
mkdir -p "$BLEND_PROJECT_NAME/references/videos/avi"
mkdir -p "$BLEND_PROJECT_NAME/references/videos/mov"

mkdir -p "$BLEND_PROJECT_NAME/references/3d/obj"
mkdir -p "$BLEND_PROJECT_NAME/references/3d/fbx"
mkdir -p "$BLEND_PROJECT_NAME/references/3d/blend"

mkdir -p "$BLEND_PROJECT_NAME/docs/md"
mkdir -p "$BLEND_PROJECT_NAME/docs/txt"
mkdir -p "$BLEND_PROJECT_NAME/docs/pdf"

echo "Structura de directoare a fost creată cu succes!"



#Extensii de fișiere pentru fiecare folder
#Godot
#scenes/levels, ui, characters: .tscn, .scn, .gd, .png, .jpg
#scripts/levels, ui, characters: .gd, .cfg, .json
#assets/sprites: .png, .jpg, .svg
#assets/sounds: .wav, .mp3, .ogg
#assets/music: .mp3, .ogg, .wav
#assets/fonts: .ttf, .otf, .fnt
#shaders: .gdshader, .shader
#animations: .anim, .json, .gd
#resources: .tres, .res, .cfg
#addons: orice fișiere personalizate pentru extensii Godot
#data: .csv, .json, .txt, .xml
#docs: .md, .txt, .pdf
#tests: .gd, .tscn, .json
#GIMP
#sources/raw: .jpg, .png, .tiff, .psd, .xcf
#sources/edited: .xcf, .psd
#exports/png: .png
#exports/jpg: .jpg
#exports/web: .png, .jpg, .webp
#brushes: .gbr, .vbr, .abr
#patterns: .pat, .png
#fonts: .ttf, .otf
#docs: .md, .txt, .pdf
#Blender
#models/raw: .blend, .obj, .fbx, .stl
#models/optimized: .blend, .obj, .fbx, .stl
#models/parts: .obj, .fbx, .stl
#textures/raw: .png, .jpg, .tiff, .bmp, .hdr
#textures/processed: .png, .jpg, .tiff
#textures/atlases: .png, .jpg
#materials: .blend, .mtl, .json
#scenes/test, final: .blend, .fbx, .obj
#renders/tests, final: .png, .jpg, .exr
#animations/actions, clips: .blend, .bvh, .abc
#references/images: .jpg, .png
#references/videos: .mp4, .avi, .mov
#references/3d: .obj, .fbx, .blend
#addons: .py, .json
#cache/smoke, cloth, fluid: .vdb, .cache
#docs: .md, .txt, .pdf
