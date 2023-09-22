import 'package:flutter/material.dart';
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       backgroundColor: Colors.white,
       leading: Row(
         children: [
           SizedBox(
             width: 20,
           ),
           Icon(Icons.arrow_back,
             color: Colors.red,),
            SizedBox(
              width: 20,
            ),
          Text(
            style: TextStyle(
              fontWeight: FontWeight.bold,
                color: Colors.red,
            ),
             "home"),
        SizedBox(
          width: 500,
        ),
        Icon(
          Icons.person_pin,
          size: 25,
          color: Colors.grey,
        ),
        ],
           ),
          ),
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  "Chatbot Service",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                      color: Colors.red,
                  ),
                 ),
                 ),
           Center(
             child: Text(
               "Select Shopping list",
               style: TextStyle(
                fontSize: 25,
               color: Colors.grey),
               ),
           ),
              SizedBox(
                height: 30,),
              Container(
                height: 290,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 20,
                        top: 40,
                        child: Container(
                         height: 200,
                         width: 190,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                    ),
                    Positioned(
                        right: 30,
                        top: 10,
                        child: Container(
                          height: 150,
                          width: 200,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                    ),
                    Positioned(
                        left: 130,
                        top: 130,
                        child: Container(
                         height: 145,
                         width: 170,
                         decoration: BoxDecoration(
                           color: Colors.redAccent,
                           borderRadius: BorderRadius.circular(10.0)
                         ),
                        ),
                      ),
                    ],
                  ),
                ),


              ],


            ),
         ),
       );










  }
}
