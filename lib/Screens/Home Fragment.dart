import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScreenHome extends StatefulWidget {
  const ScreenHome({Key? key}) : super(key: key);

  @override
  State<ScreenHome> createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(


      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 15, right: 15, top:50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const CircleAvatar(
                    backgroundImage: AssetImage("assets/icons/me.png"),
                  ),
                  Column(
                    children: const [
                      Text("Welcome Back !", style: TextStyle(color: Colors.grey),),
                      Text("Kratos Official", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                    ],
                  ),
                  const Icon(Icons.more_horiz),
                ],
              ),
              const SizedBox(height: 30,),
                Row(
                  children: const [
                    SizedBox(width: 20,),
                    Icon(CupertinoIcons.search),
                    SizedBox(width: 10,),
                    Text("Search anything...", style: TextStyle(color: Colors.grey),),
                  ],
                ),
                  SizedBox(height: 30,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text("On going Task", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      Text("View All", style: TextStyle(color: Colors.green, fontSize: 15),),
                    ],
                  ),

                  SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 25, left: 15, right: 15, bottom: 25),
                    child: Row(
                      children: [
                        Container(
                padding: EdgeInsets.all(15),
                height: 220,
                width: 240,
                decoration: BoxDecoration(
                    boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey.withAlpha(70)),],
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,

                ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image(image: AssetImage("assets/icons/Creating_Website.png"),
                              ),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text("Creating Website..", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                  Text("15 July 2022", style: TextStyle(color: Colors.grey, fontSize: 10),),
                                ],
                              ),
                              SizedBox(height: 5,),
                              Text("Creating a website for job search.", style: TextStyle(color: Colors.grey, fontSize: 13),),
                              Text("Deadline 3 weeks starting August 1", style: TextStyle(color: Colors.grey, fontSize: 13),),

                            ],
                          ),

              ),
                        SizedBox(width: 20,),

                        Container(
                          padding: EdgeInsets.all(15),
                          height: 220,
                          width: 240,
                          decoration: BoxDecoration(
                            boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey.withAlpha(70)),],
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,

                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image(image: AssetImage("assets/icons/Creating_Website.png"),
                              ),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text("Creating Website..", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                  Text("15 July 2022", style: TextStyle(color: Colors.grey, fontSize: 10),),
                                ],
                              ),
                              SizedBox(height: 5,),
                              Text("Creating a website for job search.", style: TextStyle(color: Colors.grey, fontSize: 13),),
                              Text("Deadline 3 weeks starting August 1", style: TextStyle(color: Colors.grey, fontSize: 13),),

                            ],
                          ),

                        ),
                        SizedBox(width: 20,),

                        Container(
                          padding: EdgeInsets.all(15),
                          height: 220,
                          width: 240,
                          decoration: BoxDecoration(
                            boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey.withAlpha(70)),],
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,

                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image(image: AssetImage("assets/icons/Creating_Website.png"),
                              ),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text("Creating Website..", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                  Text("15 July 2022", style: TextStyle(color: Colors.grey, fontSize: 10),),
                                ],
                              ),
                              SizedBox(height: 5,),
                              Text("Creating a website for job search.", style: TextStyle(color: Colors.grey, fontSize: 13),),
                              Text("Deadline 3 weeks starting August 1", style: TextStyle(color: Colors.grey, fontSize: 13),),

                            ],
                          ),

                        ),
                        SizedBox(width: 20,),






                      ],
                    ),
                  ),
                  ),


              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text("Daily Activity", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  Text("View All", style: TextStyle(color: Colors.green, fontSize: 15),),
                ],
              ),

              SizedBox(height: 30,),

              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.withAlpha(50),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image(image: AssetImage("assets/icons/Books.png"),),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text("Creating website and design...", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                        Padding(
                          padding: const EdgeInsets.only(left: 4.0, top: 10),
                          child: Row(
                            children: const [
                              Icon(Icons.check_circle,color: Colors.green,), SizedBox(width: 5,),
                              Text("Meeting Via Zoom Call With Client", style: TextStyle(color: Colors.grey,decoration: TextDecoration.lineThrough, fontSize: 15),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 4.0),
                          child: Row(
                            children: const [
                              Icon(Icons.circle_outlined), SizedBox(width: 5,),
                              Text("Creating 1 Landing Page", style: TextStyle( fontSize: 15),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 4.0),
                          child: Row(
                            children: const [
                              Icon(Icons.circle_outlined), SizedBox(width: 5,),
                              Text("Resolving Some Font errors", style: TextStyle( fontSize: 15),),
                            ],
                          ),
                        ),

                      ],
                    )
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.withAlpha(50),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image(image: AssetImage("assets/icons/Books.png"),),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text("Creating website and design...", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                        Padding(
                          padding: const EdgeInsets.only(left: 4.0, top: 10),
                          child: Row(
                            children: const [
                              Icon(Icons.check_circle,color: Colors.green,), SizedBox(width: 5,),
                              Text("Meeting Via Zoom Call With Client", style: TextStyle(color: Colors.grey,decoration: TextDecoration.lineThrough, fontSize: 15),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 4.0),
                          child: Row(
                            children: const [
                              Icon(Icons.circle_outlined), SizedBox(width: 5,),
                              Text("Creating 1 Landing Page", style: TextStyle( fontSize: 15),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 4.0),
                          child: Row(
                            children: const [
                              Icon(Icons.circle_outlined), SizedBox(width: 5,),
                              Text("Resolving Some Font errors", style: TextStyle( fontSize: 15),),
                            ],
                          ),
                        ),

                      ],
                    )
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.withAlpha(50),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image(image: AssetImage("assets/icons/Books.png"),),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text("Creating website and design...", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                        Padding(
                          padding: const EdgeInsets.only(left: 4.0, top: 10),
                          child: Row(
                            children: const [
                              Icon(Icons.check_circle,color: Colors.green,), SizedBox(width: 5,),
                              Text("Meeting Via Zoom Call With Client", style: TextStyle(color: Colors.grey,decoration: TextDecoration.lineThrough, fontSize: 15),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 4.0),
                          child: Row(
                            children: const [
                              Icon(Icons.circle_outlined), SizedBox(width: 5,),
                              Text("Creating 1 Landing Page", style: TextStyle( fontSize: 15),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 4.0),
                          child: Row(
                            children: const [
                              Icon(Icons.circle_outlined), SizedBox(width: 5,),
                              Text("Resolving Some Font errors", style: TextStyle( fontSize: 15),),
                            ],
                          ),
                        ),

                      ],
                    )
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
