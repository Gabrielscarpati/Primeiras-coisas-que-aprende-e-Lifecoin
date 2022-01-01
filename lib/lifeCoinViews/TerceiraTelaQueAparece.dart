import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:untitled/ultils/screenType.dart';

class TerceiraTelaQueAparece extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    switch (ScreenType().getScreenType(context)) {
      case screenType.Celular:
        return _TerceiraTelaQueApareceCelular();
      case screenType.Tablet:
        return _TerceiraTelaQueApareceTablet();
      case screenType.Monitor:
        return _TerceiraTelaQueApareceMonitor();
    }
  }
}

class _TerceiraTelaQueApareceCelular extends StatelessWidget {
  double espacoVertical = 9;
  double espacoHorizontal = 15;
  double tamanhoDaLetraDescricao = 16.0;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 700,
      color: Colors.black,
      child: Column(
        children: <Widget>[
          SizedBox(
              height: 65,
              width: 750,
              child: Center(
                  child: Text('LIFECOIN',
                      style: TextStyle(
                        color: Color(0xff4cf2c7),
                        fontSize: 50.0,
                        fontWeight: FontWeight.bold,
                      )))),
          SizedBox(
            height: 0,
            width: 50,
          ),
          SizedBox(
            height: 300,
            width: 280,
            child: Image.asset('ImagehandsUpCopy.jpeg'),
          ),
          SizedBox(
            height: 0,
            width: 100,
          ),
          Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            Text('''PROJECT 
OBJECTIVES''',
                style: TextStyle(
                  color: Color(0xff4cf2c7),
                  fontSize: 45.0,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(
              height: espacoHorizontal,
              width: 100,
            ),
            Text('''>MAKING THE CURRENT SOCIETY
 MORE EQUAL.''',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: tamanhoDaLetraDescricao,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(
              height: espacoHorizontal,
              width: 100,
            ),
            Text('''>GIVE MORE OPPORTUNITIES TO 
PEOPLEIN NEED.''',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: tamanhoDaLetraDescricao,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(
              height: espacoHorizontal,
              width: 100,
            ),
            Text('''>REDUCE HUNGER                           ''',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: tamanhoDaLetraDescricao,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(
              height: espacoHorizontal,
              width: 100,
            ),
            Text('''>BREAKING BARRIERS BETWEEN  
COUNTRIES''',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: tamanhoDaLetraDescricao,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(
              height: espacoHorizontal,
              width: 100,
            ),
          ]),

        ],
      ),
    );
  }
}

class _TerceiraTelaQueApareceTablet extends StatelessWidget {
  double espacoVertical = 19;
  double espacoHorizontal = 25;
  double tamanhoDaLetraDescricao = 19.0;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 950,
      color: Colors.black,
      child: Column(
        children: <Widget>[
          SizedBox(
              height: 110,
              width: 750, //use the function do adapt screens
              child: Center(
                  child: Text('LIFECOIN',
                      style: TextStyle(
                        color: Color(0xff4cf2c7),
                        fontSize: 80.0,
                        fontWeight: FontWeight.bold,
                      )))),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            SizedBox(
              height: 800,
              width: 50,
            ),
            SizedBox(
              height: 500,
              width: 406, //use the function do adapt screens
              child: Image.asset('assets/ImagehandsUpCopy.jpeg'),
            ),
            SizedBox(
              height: 500,
              width: 62,
            ),
            Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Text('''PROJECT 
OBJECTIVES''',
                  style: TextStyle(
                    color: Color(0xff4cf2c7),
                    fontSize: 56.0,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                height: espacoHorizontal,
                width: 100,
              ),
              Text('''>MAKING THE CURRENT SOCIETY
 MORE EQUAL.''',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: tamanhoDaLetraDescricao,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                height: espacoHorizontal,
                width: 100,
              ),
              Text('''>GIVE MORE OPPORTUNITIES TO 
PEOPLEIN NEED.''',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: tamanhoDaLetraDescricao,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                height: espacoHorizontal,
                width: 100,
              ),
              Text('''>REDUCE HUNGER                           ''',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: tamanhoDaLetraDescricao,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                height: espacoHorizontal,
                width: 100,
              ),
              Text('''>BREAKING BARRIERS BETWEEN  
COUNTRIES''',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: tamanhoDaLetraDescricao,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                height: espacoHorizontal,
                width: 100,
              ),
            ]),
            SizedBox(
              height: 800,
              width: 50, //use the function do adapt screens
            ),
          ]),
        ],
      ),
    );
  }
}

class _TerceiraTelaQueApareceMonitor extends StatelessWidget {
  double espacoVertical = 30;
  double espacoHorizontal = 40;
  double alturaDaImagem = 150;
  double larguraDaImagem = 350;
  double tamanhoDaLetraDescricao = 30.0;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1200,
      color: Colors.black,
      child: Column(
        children: <Widget>[
          SizedBox(
              height: 200,
              width: 750, //use the function do adapt screens
              child: Center(
                  child: Text('LIFECOIN',
                      style: TextStyle(
                        color: Color(0xff4cf2c7),
                        fontSize: 90.0,
                        fontWeight: FontWeight.bold,
                      )))),
          Row(mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

            SizedBox(
              height: 700,
              width: 650,
              child: Image.asset('assets/ImagehandsUpCopy.jpeg'),
            ),
            SizedBox(
              height: 800,
              width: 60,
            ),
            Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Text('''PROJECT 
OBJECTIVES''',
                  style: TextStyle(
                    color: Color(0xff4cf2c7),
                    fontSize: 90.0,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                height: espacoHorizontal,
                width: 100,
              ),
              Text('''>MAKING THE CURRENT SOCIETY
 MORE EQUAL.''',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: tamanhoDaLetraDescricao,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                height: espacoHorizontal,
                width: 100,
              ),
              Text('''>GIVE MORE OPPORTUNITIES TO 
PEOPLEIN NEED.''',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: tamanhoDaLetraDescricao,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                height: espacoHorizontal,
                width: 100,
              ),
              Text('''>REDUCE HUNGER                           ''',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: tamanhoDaLetraDescricao,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                height: espacoHorizontal,
                width: 100,
              ),
              Text('''>BREAKING BARRIERS BETWEEN  
COUNTRIES''',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: tamanhoDaLetraDescricao,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                height: espacoHorizontal,
                width: 100,
              ),
            ]),
          ]),
        ],
      ),
    );
  }
}
