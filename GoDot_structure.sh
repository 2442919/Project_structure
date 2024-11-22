#!/bin/bash

echo "Introduceți numele proiectului pentru GoDot:"
read PROJECT_NAME

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
