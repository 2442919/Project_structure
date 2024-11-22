#!/bin/bash


echo "Introduceți numele proiectului pentru GIMP:"
read GIMP_PROJECT_NAME

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

echo " Fisierele au fost create cu succes "

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
