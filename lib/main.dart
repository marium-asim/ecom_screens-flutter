import 'package:flutter/material.dart';
import 'package:login/products.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
                home: Scaffold (
                  appBar: AppBar(title: Center(
                   child: 
                     Text("Ecom App UI"),
                  
                ),),
                body: Home()
                   ,)
    );
  }
}

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
         Container(
                      height: 50,
                      width: 200,
                      child: TextField(
                         decoration: InputDecoration(
    border: OutlineInputBorder(),
    hintText: 'Username'
  ),
                      ),
                    ),
       Text("History"),              
       item(),
       item(),
       item(),
       item(),
       item(),
       item(),
       item(),
       ElevatedButton(onPressed: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context) => Products()));
                       }, child: Text("Next"),
                     ),
          ],),);
    
  }
}

Widget item (){
return  ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/cell.jpg'),
          radius: 20,),
          
          
          title: Text("IPHONE 12 PRO MAX"),
          subtitle: Text("5.0 (23 Reviews)"),
          trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("Rs 120,000"),
        ],), );
}