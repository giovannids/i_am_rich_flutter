// El archivo main.dart es donde reside el código Dart

import 'package:flutter/material.dart';

// La función main es el punto de inicio de las aplicaciones Flutter
void main() {
  runApp(
    // MaterialApp se ajusta a los patrones de diseño de Material creados por Google
    // An application that uses material design.
    MaterialApp(
      home: Center(
        child: Text("¡Hola mundo!"),
      ),
    ),
  );
}

/* Referencias
https://flutter.dev
https://flutter.dev/docs
https://flutter.dev/docs/development/ui/widgets/material
https://api.flutter.dev/flutter/material/MaterialApp-class.html
https://material.io

Todos los widgets
https://flutter.dev/docs/reference/widgets
https://api.flutter.dev/flutter/widgets/Center-class.html
https://api.flutter.dev/flutter/widgets/Text-class.html
 */
