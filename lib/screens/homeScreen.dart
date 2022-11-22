


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class homeScreen extends StatefulWidget{

  @override
  State<homeScreen> createState()=> homeScreenState();
}
class homeScreenState extends State<homeScreen>{

  final double circleRadius = 100.0;
  final double circleBorderWidth = 8.0;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: IconButton(
            //iconSize: 100,
            icon: const Icon(
              Icons.menu,color: Colors.black,
            ),
            // the method which is called
            // when button is pressed
            onPressed: () {
              setState(
                    () {
                 print('drawer clicked');
                },
              );
            },
          ),
          actions: [
            Padding(padding: EdgeInsets.all(10),
            child: CircleAvatar(
              backgroundColor: Colors.white,
              child:  Center(
                child: IconButton(
                  //iconSize: 100,
                  icon: const Icon(
                    CupertinoIcons.search,color: Colors.black,
                  ),
                  // the method which is called
                  // when button is pressed
                  onPressed: () {
                    setState(
                          () {
                        print('drawer clicked');
                      },
                    );
                  },
                ),
              )
            ),),

            Padding(
                padding: EdgeInsets.all(10),
              child:  CircleAvatar(
                radius: 30.0,
                backgroundImage:
                NetworkImage('https://via.placeholder.com/150'),
                backgroundColor: Colors.transparent,
              ),
            )


          ],
        ),
        body: Container(
          color: Colors.white,
            child: Column(
              children: [
                Expanded(
                  flex: 1,
                    child: Container(
                      height: MediaQuery.of(context).size.height,
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Column(
                            children: [
                             Align(
                               alignment: Alignment.centerLeft,
                               child:  Text('Hello',style: GoogleFonts.duruSans(fontSize: 18,color: Colors.black),),

                             ),
                              Flexible(
                                  child: Align(
                                  alignment: Alignment.centerLeft,
                                  child:   Text('Mohd Farhan',style: GoogleFonts.duruSans(fontSize: 28,color: Colors.black,))
                              )
                              )

                            ],
                          ),
                        ),
                      ),
                    )

                ),
                Expanded(
                  flex: 3,
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [

                          Expanded(

                              child: SizedBox(
                                height: 180,
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Container(
                                      height: 180,
                                      width: double.infinity,
                                      padding: const EdgeInsets.all(8.0),
                                      child: Card(
                                        color: Color(0xffF2DEB5),
                                        child: Padding(
                                          padding: const EdgeInsets.all(12),
                                          child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                 Text('50% off',
                                                    style: GoogleFonts.duruSans(fontSize: 20,color: Colors.black)),
                                                const SizedBox(
                                                  height: 5,
                                                ),
                                                 Text('take any courses',
                                                    style: GoogleFonts.duruSans(fontSize: 16)),
                                                const SizedBox(
                                                  height: 6,
                                                ),
                                                ElevatedButton(
                                                  //on pressed
                                                  onPressed: () async {
                                                    print('Join now clicked');
                                                  },
                                                  //text to shoe in to the button
                                                  child: const Text('Join Now!',
                                                      style: TextStyle(color: Colors.white)),
                                                  //style section code here
                                                  style: ButtonStyle(
                                                    elevation: MaterialStateProperty.all<double>(0),
                                                    shape:
                                                    MaterialStateProperty.all<RoundedRectangleBorder>(
                                                        RoundedRectangleBorder(
                                                          borderRadius: BorderRadius.circular(18.0),
                                                        )),
                                                    backgroundColor:
                                                    MaterialStateProperty.all<Color>(Colors.black),
                                                  ),
                                                ),
                                              ]),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      right: 0,
                                      left: 20,
                                      top: 0,
                                      bottom: 12,
                                      child: Image.asset('assets/images/girl.png',fit: BoxFit.cover,),

                                    )
                                  ],
                                ),
                              ),
                      ),
                    ])


                    )
                ),
                Expanded(
                  flex: 2,
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 1,
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Text('Find your jobs',style: GoogleFonts.duruSans(fontSize: 18,color: Colors.black),),
                              )
                          ),
                          Expanded(
                            flex: 6,
                              child:Row(
                                children: [
                                  Expanded(
                                      child: Container(
                                        height: MediaQuery.of(context).size.height,
                                        child: Card(
                                          color: Color(0xffB9E5F4).withOpacity(0.9),
                                          shape: RoundedRectangleBorder(
                                            side: BorderSide(color: Colors.white70, width: 1),
                                            borderRadius: BorderRadius.circular(10),
                                          ),
                                         // margin: EdgeInsets.all(20.0),
                                          child: Container(
                                            child: Column(
                                              children: <Widget>[
                                                Expanded(
                                                  flex: 5,
                                                    child:  CircleAvatar(
                                                      radius: 35,
                                                      backgroundColor: Colors.white,
                                                      child: IconButton(
                                                        icon: Icon(CupertinoIcons.home),
                                                        iconSize: 48,
                                                        onPressed: () {
                                                          setState(() {
                                                            print('icon clicked');
                                                          });
                                                        },
                                                      ),
                                                    ),
                                                ),
                                                Expanded(
                                                  flex: 1,
                                                    child: Text('45k',style: GoogleFonts.duruSans(fontSize: 15,color: Colors.black,fontWeight: FontWeight.w900, // light
                                                      fontStyle: FontStyle.normal,),), ),




                                                Expanded(
                                                  flex: 1,
                                                    child: Text('Remote jobs',style: GoogleFonts.duruSans(fontSize: 12,color: Colors.black),))

                                              ],
                                            ),
                                          ),
                                      ),
                                      )
                                  ),
                                  Expanded(
                                      child: Column(
                                        children: [
                                          Expanded(
                                              child: Card(
                                                color: Color(0xffB9E5F4).withOpacity(0.9),
                                                shape: RoundedRectangleBorder(
                                                  side: BorderSide(color: Colors.white70, width: 1),
                                                  borderRadius: BorderRadius.circular(10),
                                                ),
                                                // margin: EdgeInsets.all(20.0),
                                                child: Container(
                                                  child: Row(
                                                    children: <Widget>[
                                                      Expanded(
                                                        flex: 2,
                                                        child:  CircleAvatar(
                                                          radius: 15,
                                                          backgroundColor: Colors.white,
                                                          child: IconButton(
                                                            icon: Icon(CupertinoIcons.clock_fill),
                                                            iconSize: 28,
                                                            onPressed: () {
                                                              setState(() {
                                                                print('icon clicked');
                                                              });
                                                            },
                                                          ),
                                                        ),
                                                      ),
                                                      Column(
                                                        children: [
                                                          Expanded(
                                                            flex: 1,
                                                            child: Text('45k',style: GoogleFonts.duruSans(fontSize: 15,color: Colors.black,fontWeight: FontWeight.w900, // light
                                                              fontStyle: FontStyle.normal,),), ),




                                                          Expanded(
                                                              flex: 1,
                                                              child: Text('Part Time',style: GoogleFonts.duruSans(fontSize: 12,color: Colors.black),))

                                                        ],
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ),
                                          ),
                                          Expanded(
                                              child: Card(
                                                color: Color(0xffB9E5F4).withOpacity(0.9),
                                                shape: RoundedRectangleBorder(
                                                  side: BorderSide(color: Colors.white70, width: 1),
                                                  borderRadius: BorderRadius.circular(10),
                                                ),
                                                // margin: EdgeInsets.all(20.0),
                                                child: Container(
                                                  child: Row(
                                                    children: <Widget>[
                                                      Expanded(
                                                        flex: 2,
                                                        child:  CircleAvatar(
                                                          radius: 15,
                                                          backgroundColor: Colors.white,
                                                          child: IconButton(
                                                            icon: Icon(CupertinoIcons.clock),
                                                            iconSize: 28,
                                                            onPressed: () {
                                                              setState(() {
                                                                print('icon clicked');
                                                              });
                                                            },
                                                          ),
                                                        ),
                                                      ),
                                                      Column(
                                                        children: [
                                                          Expanded(
                                                            flex: 1,
                                                            child: Text('45k',style: GoogleFonts.duruSans(fontSize: 15,color: Colors.black,fontWeight: FontWeight.w900, // light
                                                              fontStyle: FontStyle.normal,),), ),




                                                          Expanded(
                                                              flex: 1,
                                                              child: Text('Full Time',style: GoogleFonts.duruSans(fontSize: 12,color: Colors.black),))

                                                        ],
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ),
                                          )

                                        ],
                                      )
                                  )
                                ],
                              )
                          )
                        ],


                      ),
                    )
                ),
                Expanded(
                  flex: 2,
                    child: Container(
                      color: Colors.yellow,
                    )
                ),

              ],
            ),

        ),
      ),



    );
  }


}