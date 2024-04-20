import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Posiconamento 2'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;


  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        
        title: Text(widget.title),
      ),
      body: Center(        
        child: Column(          
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Container(
              alignment: Alignment.center,
                color: Colors.pink,
                height:200,
                width: 300,
                child: Text(
                    'iPhone',
                    style:TextStyle(
                      color:Colors.white,
                      fontSize: 50,
                      
                    ),
                ),
            ),            
            Text(
              'iPhone.png',
              style:TextStyle(
                fontSize:25,
              ),
            ),
            Container(
              alignment: Alignment.center,
                color: Colors.blue,
                height:200,
                width: 300,
                child: Text(
                    'pixel 1',
                    style:TextStyle(
                      color:Colors.white,
                      fontSize: 50,                      
                    ),                    
                ),                
            ), 
            Text(
              'Pixel.png',
              style:TextStyle(
                fontSize:25,
              ),
            ),
            Container(
              alignment: Alignment.center,
                color: Colors.green,
                height:200,
                width: 300,
                child: Text(
                    'Laptop',
                    style:TextStyle(
                      color:Colors.white,
                      fontSize: 50,                      
                    ),                    
                ),                
            ),  
            Text(
              'LapTop.png',
              style:TextStyle(
                fontSize:25,
              ),
            ),         
          ],
        ),
      ),
    );
  }
}
