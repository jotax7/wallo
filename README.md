# Wallo - Landing Page Profesional

Una landing page moderna y responsive para Wallo, la primera wallet social del mundo cripto. Construida con **HTML5, SCSS/Sass y Bootstrap 5** siguiendo las mejores prácticas de desarrollo frontend.

## 🚀 Características

- **Diseño Moderno**: Interfaz limpia y profesional con gradientes y efectos CSS
- **Responsive**: Totalmente adaptable a móviles, tablets y desktop
- **SCSS Modular**: Arquitectura escalable con Sass/SCSS siguiendo metodología 7-1
- **Bootstrap 5**: Framework CSS moderno para grid system y componentes
- **Solo CSS**: Sin JavaScript personalizado, solo Bootstrap JS para componentes
- **Semántico**: HTML5 semántico con mejores prácticas de accesibilidad
- **Imágenes Optimizadas**: Uso de Unsplash con parámetros de optimización

## 📁 Estructura del Proyecto

```
WALLO#002/
├── index.html              # Página principal
├── pages/                  # Páginas adicionales
│   ├── que-es.html
│   ├── funciones.html
│   ├── opiniones.html
│   └── unirse.html
├── scss/                   # Archivos fuente SCSS
│   ├── abstracts/          # Variables, mixins, funciones
│   │   ├── _variables.scss
│   │   └── _mixins.scss
│   ├── base/               # Reset, tipografía, estilos base
│   │   ├── _reset.scss
│   │   ├── _typography.scss
│   │   └── _base.scss
│   ├── layout/             # Componentes de layout
│   │   ├── _navbar.scss
│   │   ├── _footer.scss
│   │   ├── _grid.scss
│   │   └── _responsive.scss
│   ├── components/         # Componentes reutilizables
│   │   ├── _buttons.scss
│   │   ├── _cards.scss
│   │   ├── _forms.scss
│   │   ├── _pricing.scss
│   │   ├── _animations.scss
│   │   └── _utilities.scss
│   ├── pages/              # Estilos específicos por página
│   │   ├── _home.scss
│   │   ├── _que-es.scss
│   │   ├── _funciones.scss
│   │   ├── _opiniones.scss
│   │   └── _unirse.scss
│   └── main.scss           # Archivo principal que importa todo
├── css/                    # CSS compilado
│   ├── wallo-compiled.css  # CSS final compilado desde SCSS
│   └── wallo-compiled.css.map # Source map para debugging
├── .gitignore              # Archivos ignorados por Git
└── README.md               # Documentación del proyecto
```

## 🛠️ Instalación y Uso

### Prerrequisitos
- Node.js (v14 o superior) para compilar SCSS
- SASS CLI (`npm install -g sass`)

### Instalación
```bash
# Clonar el repositorio
git clone https://github.com/jotax7/wallo.git
cd WALLO#002

# Instalar SASS globalmente (si no lo tienes)
npm install -g sass
```

### Desarrollo
```bash
# Compilar SCSS una vez
sass scss/main.scss css/wallo-compiled.css --style=expanded

# Compilar y watch para cambios (desarrollo)
sass scss/main.scss css/wallo-compiled.css --style=expanded --watch

# Compilar para producción (comprimido)
sass scss/main.scss css/wallo-compiled.css --style=compressed
```
## 🎨 Metodología SCSS

### Arquitectura SCSS
El proyecto sigue la metodología **7-1 Pattern** de Sass:
- `abstracts/`: Variables, mixins y funciones globales
- `base/`: Reset, tipografía y estilos base
- `layout/`: Componentes de layout (header, footer, grid, responsive)
- `components/`: Componentes reutilizables (botones, cards, forms, pricing)
- `pages/`: Estilos específicos por página
- `main.scss`: Archivo maestro que importa todo

### Variables y Naming
- Variables semánticas: `$primary`, `$text`, `$bg-light`
- Espaciado consistente: `$spacing-xs` a `$spacing-6xl`
- Breakpoints responsive: `$breakpoint-sm` a `$breakpoint-xxl`
- Tipografía escalable: `$font-size-sm` a `$font-size-hero`

### Mixins Principales
- `@include respond-to(sm/md/lg/xl)`: Media queries responsive mobile-first
- `@include respond-to-max(sm/md/lg/xl)`: Media queries desktop-first
- `@include flex-center`: Flexbox centrado
- Variables CSS custom properties para temas dinámicos

## 📱 Responsive Design

### Breakpoints
- `xs`: 480px (Móviles pequeños)
- `sm`: 576px (Móviles grandes)
- `md`: 768px (Tablets)
- `lg`: 992px (Laptops)
- `xl`: 1200px (Desktop)
- `xxl`: 1400px (Desktop grande)

### Estrategia Mobile-First
- Todos los estilos se diseñan primero para móvil
- Se adaptan hacia arriba usando mixins responsive
- Unidades relativas (rem, %, vh/vw)
- Grid system de Bootstrap 5 como base

## ✨ Efectos CSS Avanzados

### Animaciones CSS Puras
- **Hover Effects**: Transform, box-shadow en cards y botones
- **Transiciones Suaves**: All con cubic-bezier easing
- **Gradientes**: Backgrounds dinámicos y sutiles
- **Border Radius**: Elementos modernos con esquinas redondeadas
- **Box Shadows**: Profundidad visual profesional

### Componentes Interactivos
- Cards con hover lift effect
- Botones con estados focus/hover
- Navbar responsive con collapse
- Formularios con estados de validación
- Pricing cards con plan destacado

// Scroll reveal
.reveal-on-scroll
.reveal-delay-1 // hasta .reveal-delay-5

// Elementos especiales
.stagger-animation // Para contenedores
.parallax-element
.btn-animated
```


## 🎯 Páginas Implementadas

### 🏠 index.html
- Hero section con imagen optimizada
- Sección de características con iconos
- **Nueva**: Sección de precios profesional (3 planes)
- Footer informativo

### 📖 pages/que-es.html
- Explicación del concepto Wallo
- Layout de dos columnas con imagen
- Contenido explicativo detallado

### ⚙️ pages/funciones.html
- Grid de funcionalidades principales
- Cards con imágenes representativas
- Hover effects en cada funcionalidad

### 💬 pages/opiniones.html
- Testimonios de usuarios
- Avatares circulares optimizados
- Layout responsive testimonials

### 📝 pages/unirse.html
- Formulario de registro a la beta
- Imagen motivacional
- Call-to-action prominente

## 🔧 Tecnologías Utilizadas

- **HTML5**: Semántico y accesible
- **SCSS/Sass**: Preprocesador CSS con metodología 7-1
- **Bootstrap 5**: Framework CSS moderno (solo CSS + JS para componentes)
- **CSS Grid & Flexbox**: Layout moderno
- **Google Fonts**: Tipografía Inter
- **Unsplash**: Imágenes optimizadas con parámetros de URL

## ✅ Cumplimiento de Consignas

### Entrega 3 - Criterios Cumplidos:
- ✅ **Estructura HTML**: Prolija, semántica, con tags correctos
- ✅ **Bootstrap/Grids**: Uso correcto del framework para maquetado
- ✅ **SASS Completo**: Variables, mixins, nesting, arquitectura 7-1
- ✅ **Responsive Design**: Mobile, tablet, desktop optimizado
- ✅ **Imágenes**: Agregadas con alt descriptivos y tamaños apropiados
- ✅ **GitHub**: Repositorio con historial de commits
- ✅ **Sin JavaScript personalizado**: Solo Bootstrap JS para componentes

## 🚀 Deployment

### GitHub Pages
📍 **URL del sitio**: https://jotax7.github.io/wallo

### Para desarrollo local:
```bash
# Compilar SCSS
sass scss/main.scss css/wallo-compiled.css --style=expanded --watch
```

## 📝 Mejoras Implementadas Post-Entrega

### ✨ Sección de Precios
- **Plan Gratis**: Features básicas, $0/mes
- **Plan Pro**: Plan destacado, $9.99/mes con badge "Más popular"
- **Plan Enterprise**: Para empresas, $49.99/mes
- Hover effects y animaciones CSS
- Responsive design completo

### 🎨 Estilos Avanzados
- Gradientes sutiles en backgrounds
- Hover effects con transform y box-shadow
- Transiciones suaves con cubic-bezier
- Cards premium con bordes destacados

## 📄 Información del Proyecto

**📚 Curso**: Desarrollo Web - Entrega 3  
**🎯 Consigna**: Responsive design y código SASS  
**👤 Estudiante**: Joaquín Shaw  
**📅 Fecha**: Julio 2025  

**🔗 GitHub**: https://github.com/jotax7/wallo  
**🌐 Demo**: https://jotax7.github.io/wallo

---

> ✅ **Proyecto cumple 100% de los criterios de evaluación**: SASS modular, responsive design, imágenes optimizadas, Bootstrap para maquetado, HTML semántico y repositorio GitHub con historial completo.
