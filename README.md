# Wallo - Landing Page Profesional

Una landing page moderna y responsive para Wallo, la primera wallet social del mundo cripto. Construida con HTML5, SCSS/Sass, Bootstrap 5 y metodologías profesionales de desarrollo frontend.

## 🚀 Características

- **Diseño Moderno**: Interfaz limpia y profesional con gradientes y animaciones sutiles
- **Responsive**: Totalmente adaptable a móviles, tablets y desktop
- **SCSS Modular**: Arquitectura escalable con Sass/SCSS siguiendo metodología BEM
- **Bootstrap 5**: Framework CSS moderno para grid system y componentes
- **Optimizado**: Compilación automática de SCSS a CSS optimizado
- **Semántico**: HTML5 semántico con mejores prácticas de accesibilidad

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
│   │   └── _grid.scss
│   ├── components/         # Componentes reutilizables
│   │   ├── _buttons.scss
│   │   ├── _cards.scss
│   │   ├── _forms.scss
│   │   ├── _pricing.scss
│   │   └── _utilities.scss
│   ├── pages/              # Estilos específicos por página
│   │   ├── _home.scss
│   │   ├── _que-es.scss
│   │   ├── _funciones.scss
│   │   └── _opiniones.scss
│   └── main.scss           # Archivo principal que importa todo
├── css/                    # CSS compilado
│   ├── main.css           # CSS final compilado
│   ├── main.css.map       # Source map para debugging
│   └── wallo.css          # CSS legacy (a deprecar)
├── package.json           # Configuración de npm
├── .gitignore            # Archivos ignorados por Git
└── README.md             # Documentación del proyecto
```

## 🛠️ Instalación y Uso

### Prerrequisitos
- Node.js (v14 o superior)
- npm o yarn

### Instalación
```bash
# Clonar el repositorio
git clone [URL_DEL_REPO]
cd WALLO#002

# Instalar dependencias
npm install
```

### Desarrollo
```bash
# Compilar SCSS una vez
npm run build-css

# Compilar SCSS y watch para cambios (desarrollo)
npm run watch-css

# Compilar para producción (minificado)
npm run build-css-prod
```

### Scripts Disponibles
- `npm run build-css`: Compila SCSS a CSS expandido
- `npm run watch-css`: Compila y vigila cambios en SCSS
- `npm run build-css-prod`: Compila CSS minificado para producción
- `npm run dev`: Alias para watch-css

## 🎨 Metodología CSS/SCSS

### Arquitectura SCSS
El proyecto sigue la metodología **7-1 Pattern** de Sass:
- `abstracts/`: Variables y mixins globales
- `base/`: Reset, tipografía y estilos base
- `layout/`: Componentes de layout (header, footer, grid)
- `components/`: Componentes reutilizables
- `pages/`: Estilos específicos por página
- `main.scss`: Archivo maestro que importa todo

### Variables y Naming
- Variables semánticas: `$primary`, `$text`, `$bg-light`
- Espaciado consistente: `$spacing-xs` a `$spacing-6xl`
- Breakpoints responsive: `$breakpoint-sm` a `$breakpoint-xxl`
- Tipografía escalable: `$font-size-sm` a `$font-size-hero`

### Mixins Principales
- `@include respond-to(sm/md/lg/xl)`: Media queries responsive
- `@include button-variant($bg, $color)`: Estilos de botones
- `@include card-base`: Estilos base para cards
- `@include flex-center`: Flexbox centrado

## 📱 Responsive Design

### Breakpoints
- `sm`: 576px (Móviles grandes)
- `md`: 768px (Tablets)
- `lg`: 992px (Desktop pequeño)
- `xl`: 1200px (Desktop)
- `xxl`: 1400px (Desktop grande)

### Estrategia Mobile-First
Todos los estilos se diseñan primero para móvil y luego se adaptan hacia arriba usando mixins responsive.

## 🎬 Sistema de Animaciones Profesional

### Animaciones Implementadas
- **Scroll Reveal**: Elementos aparecen al hacer scroll con fade + slide
- **Stagger Animations**: Cards aparecen en secuencia con delays
- **Hover Effects**: Lift, glow, ripple effects en botones y cards
- **Navbar Dinámico**: Se oculta/muestra según dirección del scroll
- **Loading States**: Skeleton loaders y shimmer effects
- **Números Animados**: Contadores animados en estadísticas
- **Parallax Ligero**: Efectos de profundidad sutiles
- **Micro-interactions**: Detalles que mejoran UX

### Clases de Animación Disponibles
```scss
// Animaciones de entrada
.animate-fade-in-up
.animate-fade-in-down
.animate-fade-in-left
.animate-fade-in-right
.animate-scale-in

// Efectos continuos
.animate-pulse
.animate-bounce
.floating

// Scroll reveal
.reveal-on-scroll
.reveal-delay-1 // hasta .reveal-delay-5

// Elementos especiales
.stagger-animation // Para contenedores
.parallax-element
.btn-animated
```

### JavaScript de Animaciones
- **Vanilla JS**: Sin dependencias externas
- **Intersection Observer**: Para animaciones al scroll
- **Performance Optimized**: Throttled scroll events
- **Progressive Enhancement**: Funciona sin JS

## 🎯 Componentes Principales

### Hero Section
- Gradiente sutil de fondo
- Tipografía escalable
- CTAs prominentes
- Completamente responsive

### Features Grid
- Grid CSS adaptable
- Cards con hover effects
- Iconos emoji para simplicidad
- Auto-responsive layout

### Pricing Section
- 3 planes de precios
- Plan destacado ("featured")
- Hover effects animados
- Lista de características con íconos

### Testimonials
- Grid de testimonios
- Avatares con gradientes
- Hover effects sutiles
- Información de usuarios

## 🔧 Tecnologías Utilizadas

- **HTML5**: Semántico y accesible
- **SCSS/Sass**: Preprocesador CSS con metodología 7-1
- **Bootstrap 5**: Framework CSS moderno
- **CSS Grid & Flexbox**: Layout moderno
- **Google Fonts**: Tipografía Inter
- **Sass**: Compilador de SCSS

## 📈 Performance y Optimización

- CSS compilado y optimizado
- Source maps para debugging
- Imágenes optimizadas (pendiente)
- Minificación para producción
- Lazy loading (a implementar)

## 🚀 Deployment

### Para GitHub Pages
1. Asegurar que `main.css` esté compilado
2. Commit y push a main branch
3. Configurar GitHub Pages desde Settings

### Para otros servicios
1. Ejecutar `npm run build-css-prod`
2. Subir archivos HTML, CSS y assets
3. No subir carpeta `scss/` ni `node_modules/`

## 🤝 Contribución

1. Fork del proyecto
2. Crear feature branch
3. Hacer cambios en SCSS (no en CSS directamente)
4. Compilar CSS con `npm run build-css`
5. Commit y crear Pull Request

## 📝 Changelog

### v1.1.0 (Actual) - Animaciones Profesionales
- ✅ Sistema completo de animaciones CSS/JS
- ✅ Scroll reveal animations con Intersection Observer
- ✅ Hover effects avanzados (lift, glow, ripple)
- ✅ Navbar dinámico que responde al scroll
- ✅ Números animados en estadísticas
- ✅ Loading states con skeleton loaders
- ✅ Micro-interactions y efectos de parallax
- ✅ Performance optimizado con throttling
- ✅ +20 keyframes y mixins de animación

### v1.0.0 - Base SCSS
- ✅ Migración completa de CSS a SCSS modular
- ✅ Arquitectura 7-1 Pattern implementada
- ✅ Responsive design mobile-first
- ✅ Componentes reutilizables
- ✅ Build system con npm scripts
- ✅ Documentation completa

## 📄 Licencia

MIT License - ver archivo LICENSE para detalles

## 👤 Autor

**Joaquín Shaw**
- Proyecto: Entrega 3 - Curso de Desarrollo Web
- Foco: SCSS, Responsive Design, Metodologías profesionales

---

> 🎯 **Objetivo del proyecto**: Demostrar dominio de SCSS, metodologías CSS profesionales, responsive design y preparación para entornos de producción reales.
