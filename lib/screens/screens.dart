import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'homeScreen.dart';



class screen1 extends StatefulWidget{
  @override
  State<screen1> createState()=> screen1State();


    }
class screen1State extends State<screen1> with TickerProviderStateMixin{

  AnimationController? controller;

  @override
  void initState() {
    super.initState();
    controller = new AnimationController(
        vsync: this, duration: new Duration(milliseconds: 2000));
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(


      body: Container(
         color: Colors.white,

        child: Center(
          child:  Column(
            children: [
              Expanded(
                flex: 1,
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(50,0,0,0),
                    child: Container(
                      child:    Row(
                        children: [
                          Expanded(
                              flex: 3,
                              child:  Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Text('Find your dream job here',style: GoogleFonts.balthazar(fontSize: 38,color: Colors.black,wordSpacing: 2),)
                              )
                          ),
                          Expanded(
                              flex: 1,
                              child:Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  decoration: const BoxDecoration(
                                    boxShadow: <BoxShadow>[
                                      BoxShadow(
                                          color: Colors.black45,
                                          blurRadius: 15.0,
                                          offset: Offset(0.0, 1.75)
                                      )
                                    ],
                                  ),

                                  child:  CircleAvatar(
                                    backgroundColor: Colors.black,
                                    child:  IconButton(
                                      icon: Icon(Icons.search,color: Colors.white,),
                                      onPressed: () {
                                        print('search clicked');
                                        movetohomescreen(context);

                                      },
                                    ),
                                  ),
                                ),
                              )


                          )
                        ],
                      )
                      ,
                    ),
                  )



              ),
              Expanded(
                flex: 3,
                  child:  Container(

                //color: Colors.green,
                    decoration: new BoxDecoration(

                     // color: Colors.white,
                      image: new DecorationImage(
                        image: new AssetImage('assets/images/man.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
              )
              )
            ],
          )
        )


      ),
    );
  }

}

void movetohomescreen(BuildContext context){
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => homeScreen()));

}