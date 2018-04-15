# Kicad Library

This kicad library is a personal shared library. Components in here is aimed at ease of use,
that means that symbols should contain as much information as suitable, that means that ICs should
link to their datasheet, contain a MPN (Manufacturer Part Number) and a link to a footprint.

All footprints should also have a 3d model in step, and may also contain a wrl model.

Either use this lib by pointing to the folder and adding the environment variable

`${SHARED}: /path/to/this/kicad_libs/`

or directly as a submodule in the root folder of the project, command:

`git submodule add -b master git@github.com:korken89/kicad_libs.git`

## Layers and text

### Reference

References on `silkscreen` should be of height/width `0.6 mm` with a thickness of `0.13 mm`,
this will allow for placement next to `0402` components while still being readable on the board.

References in components on the `Fab` layer should fit inside the component, select height/width
and thickness to help readability when printing the `Fab` layer as mounting reference.

### Value

Value in components on the `Fab` layer should fit inside the component if possible (`Reference` has
priority), select height/width and thickness to help readability when printing the `Fab` layer as
mounting reference but keep the same size as the `Reference`.

## Where to place this folder

Directly as a submodule in the project, command:

`git submodule add -b master git@github.com:korken89/kicad_libs.git`

## 3D Model path

There are two recommended ways of adding this lib, either by having it on disk and setting the ${SHARED}
environment variable towards this libs root folder.

Or by having the entire lib as a subproject, these two version means that all footprints should have
two 3d model paths:

`${KIPRJMOD}/kicad_libs/3dmodels/step/model.stp`
`${SHARED}/3dmodels/step/model.stp`
