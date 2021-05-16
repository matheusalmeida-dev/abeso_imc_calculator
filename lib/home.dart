import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:abeso_imc_calculator/main.dart';
import 'imc1.dart';
import 'imc2.dart';
import 'imc3.dart';
import 'imc4.dart';
import 'imc5.dart';
import 'imc6.dart';

class TelaHome extends StatelessWidget {
  const TelaHome({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text('Calculadora de IMC'),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            ListView(
              padding: EdgeInsets.only(
                top: 10,
                left: 40,
                right: 40,
              ),
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              children: <Widget>[
                SizedBox(
                  height: 60,
                ),
                SizedBox(
                  height: 30,
                  width: 30,
                  child: Text(
                    "CALCULADORA DE IMC",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                SizedBox(
                  height: 30,
                  width: 30,
                  child: Text(
                    "Escolha sua faixa de peso",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Column(
                  children: <Widget>[
                    SizedBox(
                      width: 200,
                      height: 40,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.deepOrange, // background
                          onPrimary: Colors.blue, // foreground
                        ),
                        onPressed: () => {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => TelaIMC1())
                          ),
                        },
                        child: Text(
                          "Menos de 51 kg",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: 200,
                      height: 40,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.deepOrange, // background
                          onPrimary: Colors.blue, // foreground
                        ),
                        onPressed: () => {
                          Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => TelaIMC2())
                          ),
                        },
                        child: Text(
                          "Entre 51 e 68",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: 200,
                      height: 40,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.deepOrange, // background
                          onPrimary: Colors.blue, // foreground
                        ),
                        onPressed: () => {
                          Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => TelaIMC3())
                          ),
                        },
                        child: Text(
                          "Entre 69 e 81",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: 200,
                      height: 40,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.deepOrange, // background
                          onPrimary: Colors.blue, // foreground
                        ),
                        onPressed: () => {
                          Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => TelaIMC4())
                          ),
                        },
                        child: Text(
                          "Entre 82 e 95",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: 200,
                      height: 40,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.deepOrange, // background
                          onPrimary: Colors.blue, // foreground
                        ),
                        onPressed: () => {
                          Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => TelaIMC5())
                          ),
                        },
                        child: Text(
                          "Entre 96 e 108",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: 200,
                      height: 40,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.deepOrange, // background
                          onPrimary: Colors.blue, // foreground
                        ),
                        onPressed: () => {
                          Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => TelaIMC6())
                          ),
                        },
                        child: Text(
                          "Acima de 108",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
