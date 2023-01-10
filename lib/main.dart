import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main(List<String> args) {
runApp(MaterialApp(home: profileui(),debugShowCheckedModeBanner: false,));  
}
class profileui extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Icon(Icons.arrow_back),
                const Icon(Icons.menu),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child:
                 Center(
                    child: Container(
                      height: 180,
                      width: 180,
                      decoration:BoxDecoration(
                        
                        image:const DecorationImage(fit: BoxFit.cover
                          ,image:
                         NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRg61kc6vPiirZWJyd1lJ8Zf60uPa4Nlht6A&usqp=CAU")),
                         borderRadius: BorderRadius.circular(100)
                      ),
                      
                    )
                  ),
                
              ),
              Container(
                
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        
                     child: IconButton(onPressed: () {
                        
                      }, icon:const Icon(FontAwesomeIcons.facebook),color: const Color.fromARGB(255, 4, 47, 83,),iconSize: 40,
                    )),
                    
                    CircleAvatar(backgroundColor: Colors.white,
                      child: IconButton(onPressed: () {
                        
                      }, icon:const Icon(FontAwesomeIcons.twitter),color: const Color.fromARGB(255, 51, 153, 236),iconSize: 40,),
                    ),
                    SizedBox(
                      height: 50,
                      width: 50,
                      child: CircleAvatar(backgroundColor: Colors.white,
                        child: IconButton(onPressed: () {
                          
                        }, icon: const Icon(FontAwesomeIcons.google),color: const Color.fromARGB(255, 195, 73, 64),iconSize: 40,),
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      child: IconButton(onPressed: () {
                        
                      }, icon: const Icon(FontAwesomeIcons.whatsapp),color: const Color.fromARGB(255, 72, 202, 77),iconSize: 40,),
                    )
                    ],
                    
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 35),
                child: Container(
                  child:const Center(
                    child: Text("chromicle",style: TextStyle(fontSize: 38,fontWeight: FontWeight.bold)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Container(
                  child: const Center(
                    child: Text("@athlete",style: TextStyle(fontSize: 15),)
                    ),
                  ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: const Center(child: Text("Mobile App Developer And opensource enthusiastic",style: TextStyle(fontSize: 25),)),
                ),
              ),
              Container(
                height: 300,
                width: 300,
                     child: SingleChildScrollView(
                       child: Column(
                           children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.white),
                                child: const ListTile(
                                  
                              
                              leading: Icon(Icons.privacy_tip_sharp),
                              title: Text("privacy",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                              trailing: Icon(Icons.arrow_forward_ios),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.white),
                                child: const ListTile(
                                  
                              
                              leading: Icon(Icons.history_outlined),
                              title: Text("Purchase History",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                              trailing: Icon(Icons.arrow_forward_ios),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.white),
                                child: const ListTile(
                                  
                              
                              leading: Icon(Icons.question_mark_rounded),
                              title: Text("Help & Support",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                              trailing: Icon(Icons.arrow_forward_ios),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.white),
                                child: const ListTile(
                                  
                              
                              leading: Icon(Icons.settings),
                              title: Text("Settings",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                              trailing: Icon(Icons.arrow_forward_ios),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.white),
                                child: const ListTile(
                                  
                              
                              leading: Icon(Icons.contacts),
                              title: Text("Invite A Friend",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                              trailing: Icon(Icons.arrow_forward_ios),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.white),
                                child: const ListTile(
                                  
                              
                              leading: Icon(Icons.logout_rounded),
                              title: Text("privacy",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                              ),
                                ),
                              ),
                            
                            
                            
                            
                            
                           ],           
                          
                        ),
                         ),
                       
                        
                            ),
          ]
                          )
                          
                        ),
                         );
                     
                          
  }

}