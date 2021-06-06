import 'package:flutter/material.dart';
import 'package:login/profile.dart';

class Products extends StatefulWidget {
  const Products({ Key? key }) : super(key: key);

  @override
  _ProductsState createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(
                   child: 
                     Text("Ecom App UI"),
                  
                ),),
      body: Column(
        children: [
          product(),
           product(),
            product(),
             product(),
              product(),
                ElevatedButton(onPressed: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context) => Profile()));
                       }, child: Text("Next"),
                     ),

        ],
      )
    );
  }
}

Widget product ()
{
  return ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/cell.jpg'),
          radius: 20,),
          
          
          title: Text("IPHONE 12 PRO MAX"),
          subtitle: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("5.0 (50 Reviews)"),
              Text("20 pieces"),
              Text("RS 120,000", style: TextStyle(color: Colors.purple),),

            ],
          )
          
           );
}