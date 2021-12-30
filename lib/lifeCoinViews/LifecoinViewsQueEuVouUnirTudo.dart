import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'BlankSpaceAtTheBeginning.dart';
import 'NavigationBar.dart';
import 'PrimeiraTelaQueAparece.dart';
import 'QuartaTelaQueAparece.dart';
import 'QuintaTelaQueAparece.dart';
import 'SegundaTelaQueAparece.dart';
import 'SegundaTelaQueAparecePartDeBaixo.dart';
import 'TerceiraTelaQueAparece.dart';

class LifeCoinViews extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child:(Column
              (children:[

             BlankSpaceAtTheBeginning(),
              BarraDeNavegacao(),
            PrimeiraTelaQueAparece(),
            SegundaTelaQueAparece(),
             SegundaTelaQueAparecePartDeBaixo(),
             TerceiraTelaQueAparece(),
              QuartaTelaQueAparece(),
              QuintaTelaQueAparece(),
    ]
    )
    )
        )
    );
  }

}



