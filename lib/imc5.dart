import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:abeso_imc_calculator/main.dart';
class TelaIMC5 extends StatelessWidget {
  const TelaIMC5({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text('Obesidade grau 2'),
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
                  child: Image.asset("assets/img/imc5.png"),
                ),
                SizedBox(
                  height: 30,
                  width: 30,
                  child: Text(
                    "Entre 35,0 e 39,9",
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
                    "Mesmo que seus exames aparentem estar normais, é hora de se cuidar, iniciando mudanças no estilo de vida com o acompanhamento próximo de profissionais de saúde.",
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
