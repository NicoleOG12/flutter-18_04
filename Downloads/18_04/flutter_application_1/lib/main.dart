import 'package:flutter/material.dart';

void main(){
  runApp(Teste());

}
class Teste extends StatelessWidget {
  const Teste({super.key});

  @override
  Widget build(BuildContext context) {
    var materialApp = MaterialApp(
      debugShowCheckedModeBanner: false,
       theme: ThemeData( colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 58, 169, 183)),
        useMaterial3: true,),
      home: Teste2(),
    );
    return materialApp;
  }
}

class Teste2 extends StatefulWidget {
  const Teste2({super.key});

  @override
  State<Teste2> createState() => _Teste2State();
}

class _Teste2State extends State<Teste2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Center(
          child: Text("Teste",
        style: TextStyle(color: Colors.black54, fontSize: 35),
      ),
      ),
      ),
      backgroundColor: Color.fromARGB(255, 183, 0, 255),
      body:Column (
        children: [
        Text("Teste1",
        style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),),
        Text("Teste2"),

      ],)

    );

  }
}

