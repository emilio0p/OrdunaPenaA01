import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double alto = 160;

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // PRIMERA FILA
                Container(
                  height: alto,
                  color: Colors.white,
                  child: Center(
                    child: Text(
                      "PROYECTO 01",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 38),
                    ),
                  ),
                ),

                // SEGUNDA LÍNEA
                Container(
                  height: alto,
                  color: Colors.red,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(color: Colors.orange, width: 50, height: 50),
                      Container(color: Colors.blue, width: 50, height: 50),
                      Container(color: Colors.green, width: 50, height: 50),
                    ],
                  ),
                ),

                // TERCERA LÍNEA
                Container(
                  color: Colors.blue,
                  height: alto,
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 12, horizontal: 26),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(color: Colors.red, height: 40),
                        Container(color: Colors.orange, height: 40),
                        Container(color: Colors.green, height: 40),
                      ],
                    ),
                  ),
                ),

                // CUARTA FILA
                Container(
                  color: Colors.yellow,
                  height: alto,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      // CUARTA FILA, COLUMNA 1
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(color: Colors.orange, width: 50, height: 50),
                            Container(color: Colors.blue, width: 50, height: 50),
                            Container(color: Colors.green, width: 50, height: 50),
                          ],
                        ),
                      ),

                      // CUARTA FILA, COLUMNA 2
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.symmetric(vertical: 12, horizontal: 26),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(color: Colors.red, height: 40),
                              Container(color: Colors.orange, height: 40),
                              Container(color: Colors.green, height: 40),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                // QUINTA FILA
                Container(
                  height: alto,
                  color: Colors.pink,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      // QUINTA FILA, COLUMNA 1
                      Expanded(
                        flex: 2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(color: Colors.orange, width: 40, height: 40),
                            Container(color: Colors.blue, width: 40, height: 40),
                            Container(color: Colors.green, width: 40, height: 40),
                          ],
                        ),
                      ),

                      // QUINTA FILA, COLUMNA 2
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: EdgeInsets.symmetric(vertical: 12, horizontal: 26),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(color: Colors.red, height: 40),
                              Container(color: Colors.orange, height: 40),
                              Container(color: Colors.green, height: 40),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
