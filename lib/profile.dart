import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({ Key? key }) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
 appBar: AppBar(title: Center(
                   child: 
                     Text("Ecom App UI"),
                  
                ),),
      body:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('assets/user.png'),
          radius: 50,),
          
          
          title: Text("User"),
          subtitle: Text("abc@gmail.com")
          
           ),
           Text("Account Information"),
            SizedBox(height: 20),
               Text("Full Name"),
             Container(
                      height: 50,
                      width: 200,
                      child: TextField(
                         decoration: InputDecoration(
    border: OutlineInputBorder(),
    hintText: 'User'
  ),
      ),
                    ),

           Text("Email"),
             Container(
                      height: 50,
                      width: 200,
                      child: TextField(
                         decoration: InputDecoration(
    border: OutlineInputBorder(),
    hintText: 'xyz@gmail.com'
  ),
      ),
                    ),


             Text("Phone"),      
             Container(
                      height: 50,
                      width: 200,
                      child: TextField(
                         decoration: InputDecoration(
    border: OutlineInputBorder(),
    hintText: '+92 XXXXXXXX'
  ),
      ),
                    ),


                     Text("Address"),
             Container(
                      height: 50,
                      width: 200,
                      child: TextField(
                         decoration: InputDecoration(
    border: OutlineInputBorder(),
    hintText: 'ABC Road'
  ),
      ),
                    ),     

                    Text("Gender"),
        
             Container(
                      height: 50,
                      width: 200,
                      child: TextField(
                         decoration: InputDecoration(
    border: OutlineInputBorder(),
    hintText: 'Female'
  ),
      ),
                    ),

                    Text("Date of Birth"),
             Container(
                      height: 50,
                      width: 200,
                      child: TextField(
                         decoration: InputDecoration(
    border: OutlineInputBorder(),
    hintText: 'August 13, 1999'
  ),
      ),
                    ),                   

        ],
      )
    );
  }
}