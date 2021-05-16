import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:abeso_imc_calculator/main.dart';
class TelaIMC6 extends StatelessWidget {
  const TelaIMC6({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text('Obesidade grau 3'),
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
                  child: Image.asset("assets/img/imc6.png"),
                ),
                SizedBox(
                  height: 30,
                  width: 30,
                  child: Text(
                    "Acima de 40",
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
                    "Obesidade grau 2",
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
                    "Aqui o sinal é vermelho, com forte probabilidade de já existirem doenças muito graves associadas. O tratamento deve ser ainda mais urgente.",
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
