import 'package:flutter/material.dart';

class QuizScreen extends StatelessWidget {
  const QuizScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFAFAFA),
      
      appBar: AppBar(
               backgroundColor: Colors.white,
              
        leading: Icon(Icons.arrow_back),
        title: Text('Biology basics',style: TextStyle(fontWeight: FontWeight.bold),),
     //elevation:20 ,
  
     shadowColor: Colors.black,
      ),
  body:SingleChildScrollView(
    child: Container(
      width: double.infinity,
      child: Column(
        children: [
          SizedBox(height: 20),
          Text('Biology &amp; The\nScientific Method',
            textAlign: TextAlign.center
          ,style: TextStyle( fontWeight: FontWeight.bold, fontSize: 30)
          ),
          SizedBox(height: 5),
          Text('4 to 8 lesoon',style: TextStyle(fontSize: 18,color: Colors.black54,),),
       
       Container(
        margin: EdgeInsets.all(20),
        width: double.infinity ,
        height: 230,
        
        decoration: BoxDecoration(
          color: Colors.white54,
          border: Border.all(
            color: Color(0xFFF6F5FA),
            width: 3,
          ),
          borderRadius: BorderRadius.circular(20),
        ),
       child: Column(
        children: [
          Padding(
            padding:  EdgeInsets.all(15.0),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.white54,
                  child: Image.asset('assets/images/1.png',width: 62,height: 62,alignment: Alignment.center,),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Quiz 1',style:TextStyle(fontSize: 16,color: Color(0xFF373737)) 
                      ),
                  SizedBox(height: 5,),
                      Text('The Scientific Method', style: TextStyle(fontSize: 16,color: Color(0xFF373737),fontWeight: FontWeight.bold),),
                    
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20),
            width: double.infinity,
            child: Text('Let\'s put your memory on our first topic to test'
            )),
    
            Container(
              height: 50,
              margin: EdgeInsets.all(20),
              child: ElevatedButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xFF5362FB),
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  )
                ),
                onPressed: (){} ,child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 20,),
                  Spacer(),
                  Text('Begin', style: TextStyle(color: Colors.white),),
                  Spacer(),
                  CircleAvatar(
                    backgroundColor: Color(0xFF3D50FC),
                    child: Icon(Icons.arrow_forward, color: Colors.white,),
                  ),
                  SizedBox(width: 20,)
                ],
              )),
            ),
       
       
        ],
    
       ),
       
       ),
    //************************************************************* */
    FlashCards(),
    
    
       //******************************************************* */
           Container(
        margin: EdgeInsets.all(20),
        width: double.infinity ,
        height: 230,
        
        decoration: BoxDecoration(
          color: Colors.white54,
          border: Border.all(
            color: Color(0xFFF6F5FA),
            width: 3,
          ),
          borderRadius: BorderRadius.circular(20),
        ),
       child: Column(
        children: [
          Padding(
            padding:  EdgeInsets.all(15.0),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.white54,
                  child: Image.asset('assets/images/1.png',width: 62,height: 62,alignment: Alignment.center,),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Quiz 2',style:TextStyle(fontSize: 16,color: Color(0xFF373737)) 
                      ),
                  SizedBox(height: 5,),
                      Text('Controlled Experiments', style: TextStyle(fontSize: 16,color: Color(0xFF373737),fontWeight: FontWeight.bold),),
                    
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20),
            width: double.infinity,
            child: Text('Let\'s put your memory on our first topic to test'
            )),
    
            Container(
              height: 50,
              margin: EdgeInsets.all(20),
              child: ElevatedButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xFF5362FB),
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  )
                ),
                onPressed: (){} ,child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 20,),
                  Spacer(),
                  Text('Begin', style: TextStyle(color: Colors.white),),
                  Spacer(),
                  CircleAvatar(
                    backgroundColor: Color(0xFF3D50FC),
                    child: Icon(Icons.arrow_forward, color: Colors.white,),
                  ),
                  SizedBox(width: 20,)
                ],
              )),
            ),
       
       
        ],
    
       ),
       
       ),
       
        ],
      ),
    ),
  ) ,
    );
  }
}

class FlashCards extends StatelessWidget {
  const FlashCards({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
          margin: EdgeInsets.all(20),
          width: double.infinity ,
          height: 230,
          
          decoration: BoxDecoration(
            color: Colors.white54,
            border: Border.all(
              color: Color(0xFFF6F5FA),
              width: 3,
            ),
            borderRadius: BorderRadius.circular(20),
          ),
         child: Column(
          children: [
            Padding(
              padding:  EdgeInsets.all(15.0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white54,
                    child: Image.asset('assets/images/2.png',width: 62,height: 62,alignment: Alignment.center,),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('FlashCards',style:TextStyle(fontSize: 16,color: Color(0xFF373737)) 
                        ),
                    SizedBox(height: 5,),
                        Text('Introduction to Biology', style: TextStyle(fontSize: 16,color: Color(0xFF373737),fontWeight: FontWeight.bold),),
                      
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20),
              width: double.infinity,
              child: Text('Complete the above text to unlock this one'
              )),
    
              Container(
                height: 50,
                margin: EdgeInsets.all(20),
                child: ElevatedButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xFF5362FB),
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    )
                  ),
                  onPressed: (){} ,child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(width: 20,),
                    Spacer(),
                    Text('Begin', style: TextStyle(color: Colors.white),),
                    Spacer(),
                    CircleAvatar(
                      backgroundColor: Color(0xFF3D50FC),
                      child: Icon(Icons.arrow_forward, color: Colors.white,),
                    ),
                    SizedBox(width: 20,)
                  ],
                )),
              ),
         
         
          ],
    
         ),
         
         );
  }
}