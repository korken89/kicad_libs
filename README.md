# Kicad Library

This kicad library is a personal shared library. Components in here is aimed at ease of use,
that means that symbols should contain as much information as suitable, that means that ICs should
link to their datasheet, contain a MPN (Manufacturer Part Number) and a link to a footprint.

All footprints should also have a 3d model in step, and may also contain a wrl model.

### Where to place this folder

Directly as a submodule in the project, command:

`git submodule add -b master git@github.com:korken89/kicad_libs.git`

### 3D Model path

Use this prefix:

`${KIPRJMOD}/kicad_libs/3dmodels/step`
