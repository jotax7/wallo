#!/bin/bash

# ================================
# WALLO CSS BUILD SCRIPT
# ================================

echo "🎨 Compilando estilos SCSS de Wallo..."

# Crear directorio CSS si no existe
mkdir -p css

# Compilar versión de desarrollo (expandida)
echo "📝 Generando wallo.css (desarrollo)..."
npx sass scss/main.scss css/wallo.css --style expanded --no-source-map

# Compilar versión de producción (minificada)
echo "⚡ Generando wallo.min.css (producción)..."
npx sass scss/main.scss css/wallo.min.css --style compressed --no-source-map

# Mostrar estadísticas de archivos
echo ""
echo "📊 Archivos generados:"
echo "======================"
ls -lah css/wallo*.css | awk '{print $9 " - " $5}'

echo ""
echo "✅ Build completado exitosamente!"
echo ""
echo "📁 Archivos disponibles:"
echo "  - css/wallo.css (desarrollo - legible)"
echo "  - css/wallo.min.css (producción - minificado)"
echo ""
echo "🔗 Referencias en HTML actualizadas a wallo.min.css"
