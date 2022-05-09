import 'package:flutter/material.dart';
import 'package:flutter_pdf/index_2.dart';
import 'package:flutter_pdf/index_3.dart';
import 'package:flutter_pdf/index_5.dart';
import 'package:flutter_pdf/index_7.dart';
import 'package:flutter_pdf/index_9.dart';
import 'index_1.dart';
import 'index_4.dart';
import 'index_6.dart';
import 'index_8.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  State<HomePage> createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("pdf flutter books"),
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        physics: BouncingScrollPhysics(),
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            child: IconButton(icon:Image.asset("assets/images/index2.jpg"),iconSize: 200,
              onPressed: (){
                 Navigator.of(context).push(MaterialPageRoute(builder:  (context){
                   return Index1();
                 }));
               }
              ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            child: IconButton(icon:Image.asset("assets/images/index3.jpg"),iconSize: 200,
              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder:  (context){
                  return Index2();
                }));
              }
              )
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            child: IconButton(icon:Image.asset("assets/images/index8.png"),iconSize: 200,
              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder:  (context){
                  return Index3();
                }));
              }
              )
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            child: IconButton(icon:Image.asset("assets/images/index1.jpg"),iconSize: 200,
            onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder:  (context){
                return Index4();
              }));
            }
            )
          ),
          Container(
              width: double.infinity,
              height: double.infinity,
              child: IconButton(icon:Image.asset("assets/images/index4.jpg"),iconSize: 200,
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder:  (context){
                      return Index5();
                    }));
                  }
              )
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            child: IconButton(icon:Image.asset("assets/images/index7.png"),iconSize: 200,
            onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder:  (context){
                return Index6();
              }));
            }
            )
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            child: IconButton(icon:Image.asset("assets/images/index.jpg"),iconSize: 200,
            onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder:  (context){
                return Index7();
              }));
            }
            )
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            child: IconButton(icon:Image.asset("assets/images/index5.png"),iconSize: 200,
            onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder:  (context){
                return Index8();
              }));
            }
            )
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            child: IconButton(icon:Image.asset("assets/images/index6.jpg"),iconSize: 200,
              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder:  (context){
                  return Index9();
                }));
              }
              )
          ),
        ],
      ),
    );
  }
}
