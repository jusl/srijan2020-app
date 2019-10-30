import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatefulWidget {


  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<LoginPage> {

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery
        .of(context)
        .size;

    return Scaffold(
        body: Stack(
            children: <Widget>[

              //Main Background of Home Screen
              Center(
                  child: Image(
                      image: AssetImage('assets/app_mp/main background.png'),
                      width: size.width,
                      height: size.height,
                      fit: BoxFit.fill)),

              //Background of the top above main
              Positioned(
                  top:-110,
                  right: -10,

                  child: Image(
                    image: AssetImage(
                        'assets/app_mp/background_top above main.png'),

                    height: 0.5*size.height,
                    width: size.width,
                    fit:BoxFit.cover,

                  )
              ),

              //Circles upper right

              Positioned(
                top: -45,
                child: Center(
                    child: Image(
                      image: AssetImage('assets/app_mp/circles_upper right.png'),
                      width:1.55*size.width,
                      height: 0.34*size.height,

                    )),
              ),

              //triangles top right srijan 20
              Positioned(
                  top: 20,
                  right:-10,
                  child: Image(
                    image: AssetImage('assets/app_mp/triangle_top right behind srijan20.png'),
                    width: 0.5*size.width,
                    height:0.19*size.height,
                  )),

              //Srijan 20 upper right
              Positioned(
                  top: 40,
                  right: 12,
                  child: Image(
                    image: AssetImage('assets/app_mp/srijan20_upper right.png'),
                    width: 0.35 * size.width,
                  )),

              //Image file.
              Positioned(
                  top:38,
                  left:47,
                  child:Image(
                      image:AssetImage('assets/app_mp/dp_to be changed.png'),
                      fit:BoxFit.fill,
                      width:0.19*size.width
                  )
              ),

              //Circle top left.
              Positioned(
                  top:5,
                  left:18,
                  child:Image(
                      image:AssetImage('assets/app_mp/circle_top left.png'),
                      fit:BoxFit.fill,
                      width:0.35*size.width,
                      height:0.15*size.height
                  )
              ),

              //Rounded Rectangle for image.
              Positioned(
                  top:95,
                  left:30,
                  child:Image(
                      image:AssetImage('assets/app_mp/Rounded Rectangle_behind welcome Shubhrajyoti.png'),
                      fit:BoxFit.fill,
                      width:0.30*size.width
                  )
              ),

              //Welcome image text
              Positioned(
                  top:97,
                  left:37,
                  child:Image(
                      image:AssetImage('assets/app_mp/Welcome Shubhrajyoti_top left.png'),
                      fit:BoxFit.fill,
                      width:0.25*size.width
                  )
              ),

              //Centre Circle
              Positioned(
                  top:170,
                  left:-40,
                  child:Image(
                      image:AssetImage('assets/app_mp/circles_center bg.png'),
                      fit:BoxFit.fill,
                      width: 1.2*size.width,
                      height:0.6*size.height
                  )
              ),

              // Triangle Centre
              Positioned(
                  top:250,
                  left:50,
                  child:Image(
                      image:AssetImage('assets/app_mp/triangle_center bg above circle.png'),
                      fit:BoxFit.fill,
                      width: 0.7*size.width,
                      height:0.36*size.height
                  )
              ),


              //Black overlay behind timer
              Positioned(
                  top:150,
                  child:Image(
                      image:AssetImage('assets/app_mp/black overlay_behind timer.png'),
                      width:0.87*size.width
                  )
              ),

              //Timer
              Positioned(
                  top:150,
                  left:35,
                  child:Image(
                    image:AssetImage('assets/app_mp/timer.png'),
                    width:0.3*size.width,
                    height: 0.1*size.height,
                  )
              ),

              //Bottom Background
              Positioned(
                  bottom:-100,


                  child: Image(
                    image: AssetImage('assets/app_mp/background_bottom.png'),
                    fit:BoxFit.cover,
                    width:size.width,
                    height:0.39*size.height,
                  )
              ),

              //About ImageBox
              Positioned(
                  top :220,
                  left:-35,
                  child: Image(
                      image:AssetImage('assets/app_mp/about.png'),
                      width:1.2*size.width
                  )
              ),

              //Events ImageBox
              Positioned(
                  top:310,
                  left:-35,
                  child:Image(
                      image:AssetImage('assets/app_mp/events.png'),
                      width:1.2*size.width
                  )
              ),

              //Workshops ImageBox
              Positioned(
                  top:400,
                  left:-35,
                  child:Image(
                      image:AssetImage('assets/app_mp/workshops.png'),
                      width:1.2*size.width
                  )
              ),

              //Campus Ambassador behind icon
              Positioned(
                  bottom:14,
                  right:5,

                  child: Image(
                    image: AssetImage('assets/app_mp/campus ambassador_behind icon .png'),
                    fit:BoxFit.fill,
                    height:0.18*size.height,

                  )
              ),

              //Campus Ambassador lower icon
              Positioned(
                  bottom: 64,
                  right: 43,
                  child: Image(
                    image: AssetImage('assets/app_mp/campus ambassadors_icon lower.png'),
                    fit:BoxFit.fill,


                    height:0.06*size.height,
                  )
              ),

              //Gallery behind Icon
              Positioned(
                  bottom: 13,
                  left: 115,


                  child: Image(
                    image: AssetImage('assets/app_mp/gallery_behind icon.png'),

                    fit:BoxFit.fill,
                    height:0.18*size.height,
                  )
              ),

              //Gallery lower icon
              Positioned(
                  bottom: 66,
                  right: 167,


                  child: Image(
                    image: AssetImage('assets/app_mp/Gallery_icon lower.png'),
                    fit:BoxFit.fill,
                    height:0.042*size.height,
                  )
              ),

              //Our sponsors behind icon
              Positioned(
                  bottom: 13,
                  left: -10,


                  child: Image(
                    image: AssetImage('assets/app_mp/our sponsors_behind icon.png'),
                    fit:BoxFit.fill,
                    height:0.18*size.height,
                  )
              ),

              //Our sponsors lower icon
              Positioned(
                  bottom: 64,
                  left: 28,


                  child: Image(
                    image: AssetImage('assets/app_mp/our sponsors_icon lower.png'),
                    fit:BoxFit.fill,
                    height:0.056*size.height,
                  )
              ),

              //Dividers and all lower icons.
              Positioned(
                  bottom: 1,
                  right: 70,


                  child: Image(
                    image: AssetImage('assets/app_mp/dividers social media_bottom.png'),
                    color: Colors.white,
                    fit:BoxFit.fill,
                    width:0.7*size.width,
                    height:0.05*size.height,
                  )
              ),
              Positioned(
                  bottom:1.5,
                  left: 50,


                  child: Image(
                    image: AssetImage('assets/app_mp/youtube_icon.png'),
                    color: Colors.white,
                    fit:BoxFit.fill,
                    height:0.05*size.height,
                  )
              ),
              Positioned(
                  bottom:1.5,
                  left: 100,


                  child: Image(
                    image: AssetImage('assets/app_mp/phone_icon.png'),
                    color: Colors.white,
                    fit:BoxFit.fill,
                    height:0.05*size.height,
                  )
              ),
              Positioned(
                  bottom:1.5,
                  left: 150,
                  child: Image(
                    image: AssetImage('assets/app_mp/mail_icon.png'),
                    color: Colors.white,
                    fit:BoxFit.fill,
                    height:0.05*size.height,
                  )
              ),

              Positioned(
                  bottom:1.5,
                  right: 120,


                  child: Image(
                    image: AssetImage('assets/app_mp/facebook_icon.png'),
                    color: Colors.white,
                    fit:BoxFit.fill,
                    height:0.05*size.height,
                  )
              ),
              Positioned(
                  bottom:1.5,
                  right: 80,


                  child: Image(
                    image: AssetImage('assets/app_mp/instagram_icon.png'),
                    color: Colors.white,
                    fit:BoxFit.fill,
                    height:0.052*size.height,
                  )
              ),




            ]
        ));
  }}




