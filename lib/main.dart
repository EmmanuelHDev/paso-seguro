import 'package:flutter/material.dart';
// import 'package:paso_seguro/screens/home.dart';
import 'package:paso_seguro/screens/splash.dart';
import 'package:paso_seguro/screens/subir_reportes.dart';
import 'package:paso_seguro/screens/estadisticas.dart';
import 'package:paso_seguro/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'paso seguro',
      debugShowCheckedModeBanner: false,
      initialRoute: '/', // Establece la ruta inicial
      routes: {
        '/': (context) => SplashScreen(),
        '/home': (context) => Home(),
        '/subir_reportes': (context) => SubirReporte(),
        '/estadisticas': (context) => Estadisticas(),
      },
    );
  }
}
