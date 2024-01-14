# Ejercicio 01: Pantalla Disposición Widgets Flutter

## Enunciado

Deberás crear un proyecto correctamente nombrado y crear su repositorio en Github. La aplicación deberá parecerse al figma proporcionado. Como extra deberá poder hacer scroll en la pantalla.


## Pantalla 1 

![Captura pantalla 1](https://i.imgur.com/f44TCpy.png)

## Instrucciones de Ejecución

1. Asegúrate de tener Flutter y Dart instalados en tu entorno de desarrollo.
2. Clona el proyecto.
3. Abre el proyecto en tu editor de código preferido.
4. Ejecuta la aplicación utilizando el comando `flutter run`.

## Descripción del Proyecto

La pantalla principal consta de varias filas y columnas, cada una representada por un conjunto de contenedores que contienen diferentes widgets. A continuación, se presenta una descripción detallada de cada sección de la pantalla:

### Primera Fila

La primera fila contiene un contenedor de color blanco con un texto centrado que dice "PROYECTO 01". El estilo del texto incluye un tamaño de fuente grande y negrita.

### Segunda Línea

La segunda línea está compuesta por un contenedor de color rojo que contiene una fila de tres contenedores de colores diferentes (naranja, azul y verde) dispuestos horizontalmente con espacio uniforme.

### Tercera Línea

La tercera línea presenta un contenedor de color azul con un espacio interior que contiene una columna de tres contenedores de colores (rojo, naranja y verde) dispuestos verticalmente con espacio uniforme.

### Cuarta Fila

La cuarta fila consta de un contenedor de color amarillo con dos columnas. La primera columna tiene una fila de tres contenedores de colores (naranja, azul y verde), y la segunda columna tiene una columna de tres contenedores de colores (rojo, naranja y verde).

### Quinta Fila

La quinta fila es similar a la cuarta pero utiliza la propiedad `flex` en el primer contenedor para ajustar el tamaño de la columna. La primera columna ocupa el doble de espacio que la segunda columna.

## Estructura del Proyecto

La estructura del proyecto sigue la convención estándar de Flutter y consta de un archivo principal (`main.dart`) que define la aplicación y su estructura visual. Además, se utilizan widgets específicos de Flutter como `MaterialApp`, `Scaffold`, `SafeArea`, `SingleChildScrollView`, `Column`, y `Container` para organizar y presentar la interfaz de usuario.

## Recursos Utilizados

- [Documentación de Flutter](https://flutter.dev/docs)
- [Widget Catalog de Flutter](https://flutter.dev/docs/development/ui/widgets)
