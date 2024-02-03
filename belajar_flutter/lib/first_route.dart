import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Curved NAvigation Bar',
      home: BottomNavigationBar(), 
    );
  }
}
class BottomNavigationBar extends StatefulWidget {
  @override
  _BottomNavigationBarState createState() => _BottomNavigationBarState();
}

class _BottomNavigationBarState extends State<BottomNavigationBar>
{
  int _intpage=0;
  GlobalKey<CurvedNavigationBarState>_curvednavigationkey=GlobalKey();
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(title: Text("Curved Navigation  bar in Flutter"),
      backgroundColor: Colors.pink,
      ),
      bottomNavigationBar: CurvedNavigationBar(
        key: _curvednavigationkey,
        index: 0,
        height: 65.0,
        items: [
          Icon(Icons.add,size: 33,color: Colors.pink,),
          Icon(Icons.list,size: 33,color: Colors.pink,),
          Icon(Icons.contact_mail,size: 33,color: Colors.pink,),
          Icon(Icons.call,size: 33,color: Colors.pink,),
          Icon(Icons.perm_identity,size: 33,color: Colors.pink,)
        ],
        color: Colors.white,
        buttonBackgroundColor: Colors.white,
        backgroundColor: Colors.blue,
        animationCurve: Curves.easeInOut,
        animationDuration: Duration(microseconds: 600),
        onTap: (index){
          setState(() {
            _intpage=index;
          });
        },
        letIndexChange: (Index) => true,
      ),
      body: Container(
        color: Colors.purple,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if(_intpage==0)


              Container(
            margin: EdgeInsets.all(16),
            width: double.infinity,
            height: 250,
            decoration: BoxDecoration(
              color: Colors.amberAccent,
              borderRadius: BorderRadius.circular(8),
            ),
            child: ListView(
              children: [
                Image.network(
                  "https://tse2.mm.bing.net/th?id=OIP.2BTowG2TtDG-xjAukShSdgHaE8&pid=Api&P=0&h=220",
                  fit: BoxFit.cover
                 ),
                 Image.network(
                  "https://tse2.mm.bing.net/th?id=OIP.2BTowG2TtDG-xjAukShSdgHaE8&pid=Api&P=0&h=220",
                  fit: BoxFit.cover
                 ),
                 Image.network(
                  "https://tse2.mm.bing.net/th?id=OIP.2BTowG2TtDG-xjAukShSdgHaE8&pid=Api&P=0&h=220",
                  fit: BoxFit.cover
                 ),
                 Image.network(
                  "https://tse2.mm.bing.net/th?id=OIP.2BTowG2TtDG-xjAukShSdgHaE8&pid=Api&P=0&h=220",
                  fit: BoxFit.cover
                 ),
                 
              ],
              
            ),
            
          ),

             


          
          
              if(_intpage==1)
              Icon(Icons.list,size: 135,color: Colors.black,),
              if(_intpage==2)
              Icon(Icons.contact_mail,size: 135,color: Colors.white,),
              if(_intpage==3)
              Icon(Icons.call,size: 135,color: Colors.black,),
              if(_intpage==4)
              Icon(Icons.perm_identity,size: 135,color: Colors.white,),
              Text(_intpage.toString(),textScaleFactor: 5,),
              ElevatedButton(
                onPressed: (){
                  final CurvedNavigationBarState? navigationBarState = _curvednavigationkey.currentState;
                  navigationBarState?.setPage(0);
                }, child: Text('Go to the page of 0 index'),
              )
            ],
          ),
        ),
      ),
    );
  }
}