import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:abeso_imc_calculator/main.dart';
class TelaIMC2 extends StatelessWidget {
  const TelaIMC2({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text('Normal'),
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
                  child: Image.asset("assets/img/imc2.png"),
                ),
                SizedBox(
                  height: 30,
                  width: 30,
                  child: Text(
                    "Entre 18,6 e 24,9",
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
                    "Normal",
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
                    "Que bom que você está com o peso normal! E o melhor jeito de continuar assim é mantendo um estilo de vida ativo e uma alimentação equilibrada.",
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
