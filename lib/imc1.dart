import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:abeso_imc_calculator/main.dart';
class TelaIMC1 extends StatelessWidget {
  const TelaIMC1({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text('Abaixo do peso ideal'),
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
                  height: 200,
                  width: 200,
                  child: Image.asset("assets/img/imc1.png"),
                ),
                SizedBox(
                  height: 30,
                  width: 30,
                  child: Text(
                    "18,5 ou menos",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black45,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                  width: 30,
                  child: Text(
                    "Abaixo do normal",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.black45,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                SizedBox(
                  height: 200,
                  width: 30,
                  child: Text(
                    "Procure um médico. Algumas pessoas têm um baixo peso por características do seu organismo e tudo bem. Outras podem estar enfrentando problemas, como a desnutrição. É preciso saber qual é o caso.",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black45,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
