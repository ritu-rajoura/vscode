import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text("KYA HAI")),
      // body:SafeArea(child: Image(image: NetworkImage('https://w0.peakpx.com/wallpaper/1006/277/HD-wallpaper-ek-pagal-ek-pagal.jpg'))),
      // body:SafeArea(child: Image(image:AssetImage('lib/img/download.jpg'),height: 300,width: 100, )),
      body:SafeArea(
        child:Center(
          child: Container(
            color: Colors.blue,
            width: 350,
            height: 350,
            child:Align(
              alignment:Alignment.center ,
              child: Image(image: AssetImage('lib/img/download.jpg'),
              width:200,)),
            // child: Text("CONTAINER",style: TextStyle
            // (fontSize: 25,fontWeight: FontWeight.bold)
            ),
      ))),
        


  ));
       

  

  
  
}