// El archivo main.dart es donde reside el código Dart

import 'package:flutter/material.dart';

// La función main es el punto de inicio de las aplicaciones Flutter
void main() {
  runApp(
    // MaterialApp se ajusta a los patrones de diseño de Material creados por Google
    // An application that uses material design.
    MaterialApp(
      // Scaffold provee la estructura estándar de la app
      // Implements the basic material design visual layout structure.
      home: Scaffold(
        // A material design app bar.
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            // Para usar una imagen de esta manera, es necesario agregarla a la
            // carpeta "images" y luego al archivo pubspec.yaml
            image: AssetImage('images/diamond.png'),
          ),
        ),
        // Propiedades Scaffold
        backgroundColor: Colors.blueGrey,
      ),
    ),
  );
}

/*
NOTAS
- Para asignar el icono de la app, debe agregarse tanto a la carpeta
android/app/src/main/res como a la carpeta ios/Runner/Assets.xcassets
- Obtiene una imagen de internet: NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg')

REFERENCIAS
https://flutter.dev
https://flutter.dev/docs

Material widgets
https://flutter.dev/docs/development/ui/widgets/material
https://api.flutter.dev/flutter/material/MaterialApp-class.html
https://api.flutter.dev/flutter/material/Scaffold-class.html
https://api.flutter.dev/flutter/material/AppBar-class.html
https://material.io

Flutter widgets
https://flutter.dev/docs/reference/widgets
https://api.flutter.dev/flutter/widgets/Center-class.html
https://api.flutter.dev/flutter/widgets/Text-class.html
https://api.flutter.dev/flutter/widgets/Image-class.html
 */
