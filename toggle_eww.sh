#!/usr/bin/env bash

# Prüfen, ob eines der Widgets aktuell geöffnet ist
if eww active-windows | grep -qE 'apps'; then
  eww close apps power-buttons profile music clock weather system folders github whatsapp office chatgpt nixos typst stackoverflow wikipedia lmarena meteoswiss sound
else
  eww open-many apps power-buttons profile music clock weather system folders github whatsapp office chatgpt nixos typst stackoverflow wikipedia lmarena meteoswiss sound
fi
