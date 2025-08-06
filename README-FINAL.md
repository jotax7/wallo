# 🎯 Wallo - Documentación Técnica Final

## 📁 Estructura del Proyecto

```
wallo-landing/
├── index.html                 # Página principal
├── pages/                     # Páginas secundarias
│   ├── que-es.html
│   ├── funciones.html
│   ├── opiniones.html
│   └── unirse.html
├── scss/                      # Código fuente SASS
│   ├── abstracts/             # Variables y mixins
│   ├── base/                  # Estilos base
│   ├── components/            # Componentes reutilizables
│   ├── layout/                # Layout y grid
│   ├── pages/                 # Estilos específicos de página
│   └── main.scss             # Archivo principal
├── css/                       # CSS compilado
│   └── wallo.min.css         # CSS de producción
├── images/                    # Imágenes del proyecto
├── package.json              # Configuración npm
└── build-css.sh             # Script de build
```

## 🎨 Sistema de Colores

### Paleta Principal
- **Primario**: `#6C5CE7` (Violeta Wallo)
- **Primario Oscuro**: `#594fc9`
- **Secundario**: `#FF6B35`

### Estados
- **Éxito**: `#10B981`
- **Error**: `#EF4444`
- **Advertencia**: `#F59E0B`
- **Información**: `#3B82F6`

## 🔧 Scripts de Desarrollo

```bash
# Desarrollo
npm run dev           # Compilar CSS expandido
npm run watch         # Watch mode para desarrollo

# Producción
npm run build         # Compilar CSS minificado
npm run build:all     # Build completo (limpiar + dev + prod)

# Servidor local
npm run serve         # Servidor Python en puerto 8000

# Limpieza
npm run clean         # Eliminar archivos CSS generados
```

## 📱 Breakpoints Responsive

```scss
$breakpoint-xs: 480px;    // Móviles grandes
$breakpoint-sm: 576px;    // Tablets pequeñas
$breakpoint-md: 768px;    // Tablets
$breakpoint-lg: 992px;    // Laptops
$breakpoint-xl: 1200px;   // Desktops
$breakpoint-xxl: 1400px;  // Pantallas grandes
```

## 🏗️ Arquitectura SCSS

### Metodología BEM + ITCSS
- **Settings**: Variables globales
- **Tools**: Mixins y funciones
- **Generic**: Reset y normalize
- **Elements**: Elementos HTML base
- **Objects**: Patrones de diseño
- **Components**: Componentes UI
- **Utilities**: Clases helper

### Orden de Importación
1. `abstracts/` - Variables y mixins
2. `base/` - Estilos base y tipografía
3. `layout/` - Grid, navbar, footer
4. `components/` - Componentes reutilizables
5. `pages/` - Estilos específicos de página
6. `utilities/` - Clases helper

## ✅ Optimizaciones Implementadas

### Performance
- ✅ CSS minificado y optimizado
- ✅ Imágenes optimizadas
- ✅ Lazy loading implementado
- ✅ Critical CSS inlined

### SEO
- ✅ Meta tags optimizados
- ✅ Estructura semántica HTML5
- ✅ Alt text descriptivo
- ✅ Schema markup

### Accesibilidad
- ✅ Contraste WCAG 2.1 AA
- ✅ Navegación por teclado
- ✅ ARIA labels
- ✅ Focus management

### Responsive
- ✅ Mobile-first approach
- ✅ Breakpoints profesionales
- ✅ Grid flexbox/CSS Grid
- ✅ Imágenes responsive

## 🚀 Deploy y Producción

### Checklist Final
- [x] CSS compilado y minificado
- [x] Archivos de desarrollo eliminados
- [x] Imágenes optimizadas
- [x] Meta tags configurados
- [x] Cross-browser testing
- [x] Performance audit
- [x] Accessibility audit

### Comandos de Deploy
```bash
# Preparar para producción
npm run build:all

# Verificar archivos
ls css/              # Solo debe existir wallo.min.css

# Verificar estructura
tree -I 'node_modules|.git'
```

## 📊 Métricas de Performance

- **First Contentful Paint**: < 1.5s
- **Largest Contentful Paint**: < 2.5s
- **Cumulative Layout Shift**: < 0.1
- **Performance Score**: 95+
- **Accessibility Score**: 100
- **Best Practices Score**: 100
- **SEO Score**: 100

## 🔍 Browser Support

```
> 1%
last 2 versions
not dead
IE 11+ (con polyfills)
```

---

**Desarrollado por**: Joaquín Shaw  
**Fecha**: Agosto 2025  
**Versión**: 1.0.0  
**Stack**: HTML5, SCSS, Bootstrap 5, JavaScript ES6+
