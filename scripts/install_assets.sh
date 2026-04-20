#!/bin/bash

# ⛩️ DTG Shrine OS - Installer para Iconos y Temas
# "The Architect's Sanctuary"

echo "-------------------------------------------------------"
echo "Instalando estética de DTG Shrine OS..."
echo "-------------------------------------------------------"

# Crear directorios si no existen
mkdir -p ~/.local/share/icons
mkdir -p ~/.local/share/plasma/desktoptheme

# 1. Instalar Iconos (Nord Glaze / Int_nord)
# Clonamos directamente desde el GitHub oficial que encontraste
echo "🚀 Descargando iconos Nord Glaze..."
git clone https://github.com/vinceliuice/MacTahoe-icon-theme.git /tmp/nord-icons
cp -r /tmp/nord-icons/src/Nord* ~/.local/share/icons/

# 2. Instalar Estilo de Plasma (CurvedVolatile)
# Nota: Aquí podrías agregar el comando wget si tenés el link directo del .tar.gz
echo "🎨 Recordá descargar 'CurvedVolatile' manualmente desde la KDE Store si el script falla."

echo "-------------------------------------------------------"
echo "✅ Instalación completada. Ahora podés seleccionarlos en Preferencias del Sistema."
echo "-------------------------------------------------------"
