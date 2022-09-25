import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        
      ),
       home: Scaffold( 
        
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.only(left:119.0),
            child: Text('Quiz List'),
          ),
         backgroundColor:Colors.blueAccent,
        ),
       body: Column(
        children: [
         
          Container(
          
            width: 400,
            height:150,
            color: Colors.blueAccent,
          
           
          ),
       
       Container(
        height: 160,
          child: ListView(
            
            scrollDirection: Axis.horizontal,
            children: [
               
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(32),
                      color:Colors.lightBlue,
                  ),
                  margin: EdgeInsets.only(left:20,right: 10,),
                           width:290,
                           height:250,
                       
                       child: Center(
                             child: Text('Marketting Quiz',
                             style: TextStyle(
                    color:Colors.white,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                             ),
                             ),
                           ),
                         ),
               
        Container(
       decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32),
                 color:Color.fromARGB(255, 255, 64, 137),
                ),
                margin: EdgeInsets.only(left:8,right: 10,),
            width:290,
            height:250,
              
              child: Center(
              child: Text('BootStrap Quiz',
              style: TextStyle(
                  color:Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
              ),
              ),
            ),
          ),
       
       
        Container(
       decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32),
       
                    color:Colors.lightBlueAccent,
                ),
                margin: EdgeInsets.only(left:10,right: 10,),
            width:290,
            height:250,
       
            child: Center(
              child: Text('CSS Skill Quiz',
              style: TextStyle(
                  color:Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  
              ),
              ),
            ),
          ),
            ],
          
        ),
       ),
         
          
          SizedBox(height: 20,
           
          ),
          Column(
            children: [
              Row(
              
                children: [
                  Container(
                    width: 360,
                    height: 55,
                    color: Colors.white,
                     child: Padding(
                       padding: const EdgeInsets.only(left:18.0),
                       child: Text('Recent Quizs',
            style: TextStyle(
                  color:Colors.black,
                  fontSize: 20,
                  
            ),),
                     ),      
                  ),
                ],
              ),
           
                Row(
                 children: [
                   Container(
                    width: 200,
                    height: 70,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(left:18.0,top: 15),
                      child: Text('Marketting Quiz',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                      ),
                    ),
                   
                   ),
                   Container(
                    width: 160,
                    height: 70,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(left:10.0,right: 10,bottom: 20,top: 9),
                      child: ElevatedButton(onPressed:(){}, child: Text('Start'),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius:BorderRadius.circular(40,)
                        )
                      ),
                      ),
                    ),
                   
                   ),
                 ],
               ),
   SizedBox(height: 2,),
        Row(
                 children: [
                   Container(
                    width: 200,
                    height: 70,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(left:18.0,top: 15),
                      child: Text('BootStrap Quiz',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                      ),
                    ),
                   
                   ),
                   Container(
                    width: 160,
                    height: 70,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(left:10.0,right: 10,bottom: 20,top: 9),
                      child: ElevatedButton(onPressed:(){}, child: Text('Start'),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius:BorderRadius.circular(40,)
                        )
                      ),
                      ),
                    ),
                   
                   ),
                 ],
               ),
                SizedBox(height: 2,),
        Row(
                 children: [
                   Container(
                    width: 200,
                    height: 70,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(left:18.0,top: 15),
                      child: Text('W3C CSS Quiz',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                      ),
                    ),
                   
                   ),
                   Container(
                    width: 160,
                    height: 70,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(left:10.0,right: 10,bottom: 20,top: 9),
                      child: ElevatedButton(onPressed:(){}, child: Text('Start'),
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius:BorderRadius.circular(40,)
                        )
                      ),
                      ),
                    ),
                   
                   ),
                 ],
               ),
                SizedBox(height: 2,),
        Row(
                 children: [
                   Container(
                    width: 200,
                    height: 70,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(left:18.0,top: 15),
                      child: Text('Photoshop Quiz',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
             
                      ),
                      ),
                    ),
                   
                   ),
                   Container(
                    width: 160,
                    height: 70,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(left:10.0,right: 10,bottom: 20,top: 9),
                      child: ElevatedButton(onPressed:(){}, child: Text('Start'),
                      style: ElevatedButton.styleFrom(
                      
                        
                        shape: RoundedRectangleBorder(
                          borderRadius:BorderRadius.circular(40,)
                        )
                      ),
                          
                      ),
                    ),
                   
                   ),
                 ],
               ),
            ],
          )
        ],
       ),
       ),
    );
  }
}
