ESPAÑOL:
Este script de Bash automatiza la creación de una estructura completa de directorios para proyectos que usan Godot, GIMP, y Blender. Solicita al usuario ingresar los nombres de los proyectos para cada software y genera una jerarquía de carpetas bien organizada, adaptada a las necesidades del desarrollo de videojuegos, diseño gráfico y modelado 3D.

Características:
Estructura para Proyectos en Godot:

Carpetas organizadas para escenas, scripts, recursos (sprites, sonidos, música y fuentes), documentación y pruebas.
Compatible con formatos como .tscn, .gd, .png, .wav, .ttf, entre otros.
Estructura para Proyectos en GIMP:

Directorios separados para fuentes originales (como .jpg, .png, .tiff) y archivos editados (.xcf, .psd).
Carpetas de exportación para formatos web (.webp, .png, .jpg).
Carpetas personalizadas para pinceles, patrones y fuentes.
Estructura para Proyectos en Blender:

Categorías para modelos 3D (sin procesar y optimizados), texturas (originales y procesadas), escenas, animaciones y renders.
Carpetas de referencia para materiales de inspiración como imágenes, videos y modelos 3D.
Personalizable y Extensible:

Agrega más carpetas o formatos de archivo según las necesidades de tu proyecto.
Este script asegura una organización eficiente, mejora el flujo de trabajo y minimiza el desorden en proyectos complejos de videojuegos o diseño.


This Bash script automates the creation of a complete directory structure for projects using Godot, GIMP, and Blender. It prompts the user to input the names of the projects for each software and generates a well-organized folder hierarchy tailored to the needs of game development, graphic design, and 3D modeling.

Features:
Godot Project Structure:

Organized folders for scenes, scripts, assets (sprites, sounds, music, and fonts), documentation, and testing.
Supports formats like .tscn, .gd, .png, .wav, .ttf, and more.
GIMP Project Structure:

Separate directories for raw sources (e.g., .jpg, .png, .tiff) and edited files (.xcf, .psd).
Export folders for web formats (.webp, .png, .jpg).
Custom folders for brushes, patterns, and fonts.
Blender Project Structure:

Categories for raw and optimized 3D models, textures (raw and processed), scenes, animations, and renders.
Reference folders for inspiration materials such as images, videos, and 3D models.
Customizable and Extensible:

Add more folders or file formats as per your project needs.
This script ensures efficient organization, improves workflow, and minimizes clutter in complex game or design projects.

[PROJECT_NAME]
├── models
│   ├── raw
│   │   ├── blend
│   │   ├── obj
│   │   ├── fbx
│   │   └── stl
│   ├── optimized
│   │   ├── blend
│   │   ├── obj
│   │   ├── fbx
│   │   └── stl
├── textures
│   ├── raw
│   │   ├── png
│   │   ├── jpg
│   │   ├── tiff
│   │   ├── bmp
│   │   └── hdr
│   ├── processed
│   │   ├── png
│   │   ├── jpg
│   │   └── tiff
│   └── atlases
│       ├── png
│       └── jpg
├── scenes
│   ├── test
│   │   ├── blend
│   │   ├── obj
│   │   └── fbx
│   └── final
│       ├── blend
│       ├── obj
│       └── fbx
├── renders
│   ├── tests
│   │   ├── png
│   │   ├── jpg
│   │   └── exr
│   └── final
│       ├── png
│       ├── jpg
│       └── exr
├── animations
│   ├── actions
│   │   ├── blend
│   │   ├── bvh
│   │   └── abc
│   └── clips
│       ├── blend
│       ├── bvh
│       └── abc
├── references
│   ├── images
│   │   ├── jpg
│   │   └── png
│   ├── videos
│   │   ├── mp4
│   │   ├── avi
│   │   └── mov
│   └── 3d
│       ├── obj
│       ├── fbx
│       └── blend
└── docs
    ├── md
    ├── txt
    └── pdf




