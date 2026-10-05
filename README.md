# Aerith's Materia Crisis

Melty / REFramework package for Resident Evil 7 biohazard.

## Current status

This is a prototype, not yet a gameplay mod. The Lua script only displays an MP value in the REFramework UI and regenerates it over time. It does not replace weapons, cast spells, consume MP, or read the item/HUD JSON files. Those sheets are included as reference data only.

The included files are arranged for the destinations in `melty.json`. No game executable or proprietary game assets are included. Compatibility and behavior have not been verified in-game.

## Install

Install with Melty from the repository URL after this repository is published. Alternatively, copy the listed files to the matching paths under the game's directory with REFramework installed.

## Files

- `reframework/autorun/aerith_materia.lua` — MP gauge prototype.
- `items_sheet.json` — proposed weapon and Materia values; not loaded by the script.
- `hud_sheet.json` — proposed HUD positions; not loaded by the script.
