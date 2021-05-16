import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:abeso_imc_calculator/main.dart';
class TelaIMC4 extends StatelessWidget {
  const TelaIMC4({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text('Obesidade grau 1'),
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
                  child: Image.asset("assets/img/imc4.png"),
                ),
                SizedBox(
                  height: 30,
                  width: 30,
                  child: Text(
                    "Entre 30,0 e 34,9",
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
                    "Obesidade grau 1",
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.black45,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                SizedBox(
                  height: 230,
                  width: 30,
                  child: Text(
                    "Sinal de alerta! Chegou na hora de se cuidar, mesmo que seus exames sejam normais. Vamos dar início a mudanças hoje! Cuide de sua alimentação. Você precisa iniciar um acompanhamento com nutricionista e/ou endocrinologista.",
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
