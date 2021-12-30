
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/ultils/screenType.dart';

class SegundaTelaQueAparecePartDeBaixo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    switch(ScreenType().getScreenType(context)) {
      case screenType.Celular : return _SegundaTelaQueAparecePartDeBaixoCelular();
      case screenType.Tablet : return _SegundaTelaQueAparecePartDeBaixoTablet();
      case screenType.Monitor : return _SegundaTelaQueAparecePartDeBaixoMonitor();
    }
  }
}

class _SegundaTelaQueAparecePartDeBaixoCelular extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 633,
      child:
          Row(
            mainAxisAlignment: MainAxisAlignment.center,

            children: <Widget>[

              Column(
                children: <Widget> [

                  SizedBox(
                    height: 40,
                    width: 150,
                  ),


                  SizedBox(
                    height: 300,
                    width: 280,
                    child: Image.asset('assets/LifecoinLogocopy.jpeg'),

                  ),



                SizedBox(
                  height: 260,
                  width: 280,
                  child: Center(
                      child:Text ('THE MOST POPULAR BLOCKCHAIN IN THE WORLD', style: TextStyle(color: Color(0xff4cf2c7), fontSize: 35.0,fontWeight: FontWeight.bold, ))
                  )),


              SizedBox(
                height: 30,
                width: 150,
                   ),
                 ],
               ),
            ],
          ),
    );
  }
}


class _SegundaTelaQueAparecePartDeBaixoTablet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 700,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,

        children: <Widget> [

        Row
        (mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[

          SizedBox(
            height: 300,
            width: 280,
            child: Center(
                child:Text ('WE USE THE MOST POPULAR BLOCKCHAIN IN THE WORLD', style: TextStyle(color: Color(0xff4cf2c7), fontSize: 30.0,fontWeight: FontWeight.bold, ))
            )),

          SizedBox(
            height: 300,
            width: 150, //use the function do adapt screens
          ),
          SizedBox(
            height: 300,
            width: 280,
            child: Image.asset('assets/LifecoinLogocopy.jpeg'),

              ),
            ],
          ),
          Row
            (mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                  height: 300,
                  width: 300,
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




class _SegundaTelaQueAparecePartDeBaixoMonitor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 350,
      child:
          Row
            (mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              SizedBox(
                  height: 300,
                  width: 280,
                  child: Center(
                      child:Text ('THE MOST POPULAR BLOCKCHAIN IN THE WORLD', style: TextStyle(color: Color(0xff4cf2c7), fontSize: 30.0,fontWeight: FontWeight.bold, ))
                  )),

              SizedBox(
                height: 300,
                width: 150, //use the function do adapt screens
              ),
              SizedBox(
                height: 300,
                width: 280,
                child: Image.asset('assets/LifecoinLogocopy.jpeg'),

              ),
            ],
          ),
    );
  }
}