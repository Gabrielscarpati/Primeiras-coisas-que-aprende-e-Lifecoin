import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/ultils/screenType.dart';


class SegundaTelaQueAparece extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    switch(ScreenType().getScreenType(context)) {
      case screenType.Celular : return _PrimeiraTelaQueApareceCelular();
      case screenType.Tablet : return _PrimeiraTelaQueApareceTablet();
      case screenType.Monitor : return _PrimeiraTelaQueApareceMonitor();
    }
  }
}

class _PrimeiraTelaQueApareceCelular extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 700,
      child:
      Row(
        mainAxisAlignment: MainAxisAlignment.center,

        children: <Widget>[

          Column
            (
            children: <Widget>[
              Center(
                  child:Text ('WHO WE ARE',
                      style: TextStyle(color: Color(0xff4cf2c7),
                        fontSize: 40,
                        fontWeight: FontWeight.bold, ))
              ),
              SizedBox(
                height: 60,
                width: 150, //use the function do adapt screens
              ),
              SizedBox(
                  height: 130,
                  width: 280,
                  child:  Center(
                      child:Text ('WE ARE REALLY FOCUSED ON DONATIONS', style: TextStyle(color: Color(0xff4cf2c7), fontSize: 30.0,fontWeight: FontWeight.bold, ))
                  )),

              SizedBox(
                height: 30,
                width: 150, //use the function do adapt screens
              ),
              SizedBox(
                height: 300,
                width: 280,
                child: Image.asset('assets/Binancelogo.jpeg'),
              ),
              SizedBox(
                height: 30,
                width: 150, //use the function do adapt screens
              ),
              SizedBox(
                  height: 100,
                  width: 280,
                  child: Center(
                      child:Text ('WE AIM TO PROMOTE EQUALITY IN THE WORLD', style: TextStyle(color: Color(0xff4cf2c7), fontSize: 30.0,fontWeight: FontWeight.bold, ))
                  )),
            ],
          ),
        ],
      ),

    );
  }
}







class _PrimeiraTelaQueApareceTablet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 390,
      child:  Column
        (
          children: <Widget>[
      Center(
      child:Text ('WHO WE ARE',
          style: TextStyle(color: Color(0xff4cf2c7),
            fontSize: 70,
            fontWeight: FontWeight.bold, ))
    ),

            Row
              (
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                SizedBox(
                    height: 300,
                    width: 280,
                    child: Center(
                        child:Text ('WE ARE REALLY FOCUSED ON DONATIONS', style: TextStyle(color: Color(0xff4cf2c7), fontSize: 30.0,fontWeight: FontWeight.bold, ))
                    )),

                SizedBox(
                  height: 300,
                  width: 150, //use the function do adapt screens
                ),
                SizedBox(
                  height: 300,
                  width: 280,  //'assets/LifecoinLogocopy.jpeg'
                  child: Image.asset('assets/Binancelogo.jpeg'),

                ),
              ],
            ),
    ],
      ),
    );
  }
}




/*
Row
        (
        children: <Widget>[

          SizedBox(
            height: 300,
            width: 150, //use the function do adapt screens
          ),
          SizedBox(
            height: 300,
            width: 280,
            child: Center(
                child:Text ('WE ARE REALLY FOCUSED ON DONATIONS', style: TextStyle(color: Color(0xff4cf2c7), fontSize: 30.0,fontWeight: FontWeight.bold, ))
            )),

          SizedBox(
            height: 300,
            width: 150, //use the function do adapt screens
          ),
          SizedBox(
            height: 300,
            width: 280,
            child: Image.asset('assets/binancelogo.jpeg'),

            ),
          SizedBox(
            height: 300,
            width: 150, //use the function do adapt screens
              ),
            ],
          ),

 */













class _PrimeiraTelaQueApareceMonitor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 390,
      child:
      Column
        (
          children: <Widget>[
      Center(
      child:Text ('WHO WE ARE',
          style: TextStyle(color: Color(0xff4cf2c7),
            fontSize: 70,
            fontWeight: FontWeight.bold, ))
    ),


                Row
                (mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[

                SizedBox(
                height: 300,
                width: 280,
                child: Center(
                child:Text ('WE ARE REALLY FOCUSED ON DONATIONS', style: TextStyle(color: Color(0xff4cf2c7), fontSize: 30.0,fontWeight: FontWeight.bold, ))
                )),

                SizedBox(
                height: 300,
                width: 150, //use the function do adapt screens
                ),
                SizedBox(
                height: 300,
                width: 280,
                child: Image.asset('assets/Binancelogo.jpeg'),
                ),

                SizedBox(
                height: 300,
                width: 150, //use the function do adapt screens
                ),
                SizedBox(
                height: 300,
                width: 280,
                child: Center(
                child:Text ('WE AIM TO PROMOTE EQUALITY IN THE WORLD', style: TextStyle(color: Color(0xff4cf2c7), fontSize: 30.0,fontWeight: FontWeight.bold, ))
                )),

    ],
    ),
    ],
      ),
    );
  }
}


/*

Row
            (mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              SizedBox(
                  height: 300,
                  width: 280,
                  child: Center(
                      child:Text ('WE ARE REALLY FOCUSED ON DONATIONS', style: TextStyle(color: Color(0xff4cf2c7), fontSize: 30.0,fontWeight: FontWeight.bold, ))
                  )),

              SizedBox(
                height: 300,
                width: 150, //use the function do adapt screens
              ),
              SizedBox(
                height: 300,
                width: 280,
                child: Image.asset('binancelogo.jpeg'),

                SizedBox(
                height: 300,
                width: 150, //use the function do adapt screens
              ),
              SizedBox(
            height: 300,
            width: 280,
            child: Center(
                child:Text ('WE AIM TO PROMOTE EQUALITY IN THE WORLD', style: TextStyle(color: Color(0xff4cf2c7), fontSize: 30.0,fontWeight: FontWeight.bold, ))
            )),
            ],
          ),



 */



