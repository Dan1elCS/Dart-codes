import "package:flutter/widgets.dart";

void main(){

    runApp(MeuApp());
}

class MeuApp extends StatelessWidget{

      //construtrutor
      MeuApp ({Key? key}):super(key:key);

      @override
        Widget build (BuildContext context){

            var texto = Text("A cima de mim só Deus e a roda da frente!", textDirection: TextDirection.ltr);
            // ignore: unused_local_variable
            var centro = Center (child: texto);
            var cor = Color(0xffCC00E2);
            return Container(child:centro, color:cor,);

        }
     
}
