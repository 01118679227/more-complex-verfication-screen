import 'package:flutter/material.dart';
class UI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          SizedBox(height: 25.0,),
          //### The Cancel Icon #####
          Align(
           alignment: Alignment.centerLeft,
           child: IconButton(icon: Icon(Icons.clear,size: 27.0,), onPressed: (){}),
          ),
          
          SizedBox(height: 28.0,),
          
          Center(
           child: Column(
             children: <Widget>[
                //### The Image Part #####
               Image.asset('image/Group 4119.png',height: 100.0,width: 100.0,),
               SizedBox(height: 30.0,),
                //### The Title Part #####
               Text('OTP VERIFICATION',
               style: TextStyle(
                 color: Colors.black,
                 fontSize: 18.0,
                 fontWeight: FontWeight.bold,
               ),
               ),
                //### The SubTitle Part #####
               SizedBox(height: 30.0,),
                Text('Enter your mobil number we will send',
               style: TextStyle(
                 color: Colors.black,
                 fontSize: 13.0,
               ),
               ),
               SizedBox(height: 5.0,),
                Text('you the OTP to verify later.',
               style: TextStyle(
                 color: Colors.black,
                 fontSize: 13.0,
               ),
               ),
               SizedBox(height: 30.0,),
               Center(
                child: Column(
                  children: <Widget>[
                     //### The Verification Part #####
                    Container(
                      width: MediaQuery.of(context).size.width * .9,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.grey.shade200,
                      ),
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: <Widget>[
                         Row(
                           children: <Widget>[
                             Padding(
                               padding: const EdgeInsets.only(top: 25.0,left: 10.0),
                               child: Container(
                                 width: 40.0,
                                 height: 40.0,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(50.0),
                                ),
                                child:  Center(
                                  child: Text('+92',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 13.0,
                                      ),
                                      ),
                                ),
                               ),
                             ),
                             SizedBox(width: 15.0,),
                             Padding(
                               padding: const EdgeInsets.only(top: 25.0),
                               child: Container(
                                 width: MediaQuery.of(context).size.width * .7,
                                 height: 40.0,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(50.0),
                                ),
                                child:  Stack(
                                  children: <Widget>[
                                    Center(
                                    child: TextField(
                                      controller: null,
                                      maxLength: 9,
                                      keyboardType: TextInputType.number,
                                      decoration: InputDecoration(
                                        border: InputBorder.none,
                                        enabledBorder: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(50.0),
                                        ),
                                      ),
                                    )
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Image.asset('image/Group 259.png',height: 30.0,width: 30.0,),
                                    ),
                                  ],
                                ),
                               ),
                             ),
                           ],
                         ),
                         SizedBox(height: 40.0,),
                           Center(
                             child: RaisedButton(
                              padding: EdgeInsets.only(left: 120.0,right: 120.0),
                              shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                              ),
                              color: Colors.blue.shade900,
                              child: Text('Submit',
                              style: TextStyle(
                              color: Colors.white,
                              fontSize: 13.0,
                              ),
                              ),
                              onPressed: (){},
                          ),
                       ),
                       SizedBox(height: 14.0,)
                       ],
                     ),
                    ),
                  ],
                ),
                
               ),
               Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                      SizedBox(height: 80.0,),
                      Container(
                         height: 2.0,
                         width: MediaQuery.of(context).size.width * .3,
                         decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(50.0),
                         color: Colors.blue.shade900,
                       ),
                      ),
                      SizedBox(height: 13.0,),
                ],
               ),
             ],
           ),
          ),
        ],
      ),
    );
  }
}




  