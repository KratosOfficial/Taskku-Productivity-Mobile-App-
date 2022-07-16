import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';


class CalenderDetails extends StatefulWidget {
  const CalenderDetails({Key? key}) : super(key: key);

  @override
  State<CalenderDetails> createState() => _CalenderDetailsState();
}

class _CalenderDetailsState extends State<CalenderDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(CupertinoIcons.back, color: Colors.black,),
            Text("August", style: TextStyle(color: Colors.black),),
            Image(image: AssetImage("assets/icons/calender.png"),height: 30,),
          ],
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,

      ),
      floatingActionButton: FloatingActionButton.small(
        onPressed: () {},
        child: const Icon(Icons.add),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 25.0, right:25.0, top: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Today", style: TextStyle(fontSize: 14, color: Colors.grey),),
              SizedBox(height: 5,),
              Text("Thursday 24 August", style: TextStyle(fontSize: 20),),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text("Mon"),
                      SizedBox(height: 10,),
                      Text("21",style: TextStyle(fontSize: 20),),
                    ],
                  ),
                  Column(
                    children: [
                      Text("Tue"),
                      SizedBox(height: 10,),
                      Text("22",style: TextStyle(fontSize: 20),),
                    ],
                  ),
                  Column(
                    children: [
                      Text("Wed"),
                      SizedBox(height: 10,),
                      Text("23",style: TextStyle(fontSize: 20),),
                    ],
                  ),
                  Container(
                    width: 50,
                    height: 65,
                    decoration: BoxDecoration(
                      boxShadow: [BoxShadow(blurRadius: 10,color: Colors.green.withAlpha(50)),],
                      borderRadius: BorderRadius.circular(14),
                      color: Colors.green,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text("Thu", style: TextStyle(color: Colors.white),),
                          SizedBox(height: 10,),
                          Text("24",style: TextStyle(fontSize: 20, color: Colors.white),),
                        ],
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Text("Fri"),
                      SizedBox(height: 10,),
                      Text("25",style: TextStyle(fontSize: 20),),
                    ],
                  ),
                  Column(
                    children: [
                      Text("Sat"),
                      SizedBox(height: 10,),
                      Text("26",style: TextStyle(fontSize: 20),),
                    ],
                  ),
                  Column(
                    children: [
                      Text("Sun"),
                      SizedBox(height: 10,),
                      Text("27",style: TextStyle(fontSize: 20),),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 5,),
              Divider(),
              SizedBox(height: 15,),
              Text("Today task",style: TextStyle(color: Colors.grey), ),

              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("20.00", style: TextStyle(fontWeight: FontWeight.w500),),
                    SizedBox(width: 10,),


                      Container(
                        decoration: BoxDecoration(
                          boxShadow: [BoxShadow(blurRadius: 10,color: Colors.black.withAlpha(50)),],
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Meeting Via Zoom with client", style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15, color: Colors.white),),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 0.0,top: 5),
                                    child: Row(
                                      children: const [
                                        Text("Meeting to disucss upcomming projects", style: TextStyle( fontSize: 11, color: Colors.grey),),
                                      ],
                                    ),
                                  ),

                                ],
                              ),

                          Container(
                            margin: EdgeInsets.only(left: 43),
                            child: CircularPercentIndicator(
                              radius: 20.0,
                              lineWidth: 4.0,
                              percent: 0.5,
                              center: Text("50%", style: TextStyle(fontSize: 10, color: Colors.white),),
                              backgroundColor: Colors.white,
                              progressColor: Colors.green,
                            ),
                          ),
                            ],
                          ),
                        ),
                      ),

                  ],
                ),
              ),
              SizedBox(height: 20,),

              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("13.00", style: TextStyle(fontWeight: FontWeight.w500),),
                    SizedBox(width: 10,),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Text("Creating website and design...", style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
                            Padding(
                              padding: const EdgeInsets.only(left: 0.0, top: 10),
                              child: Row(
                                children: const [
                                  Icon(Icons.check_circle,color: Colors.green,), SizedBox(width: 5,),
                                  Text("Meeting Via Zoom Call With Client", style: TextStyle(color: Colors.grey,decoration: TextDecoration.lineThrough, fontSize: 14),),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 0.0),
                              child: Row(
                                children: const [
                                  Icon(Icons.circle_outlined), SizedBox(width: 5,),
                                  Text("Creating 1 Landing Page", style: TextStyle( fontSize: 14),),
                                ],
                              ),
                            ),

                          ],
                        ),

                    SizedBox(width: 15,),
                    Container(
                      child: CircularPercentIndicator(
                        radius: 20.0,
                        lineWidth: 4.0,
                        percent: 0.65,
                        center: Text("65%", style: TextStyle(fontSize: 10),),
                        backgroundColor: Colors.grey,
                        progressColor: Colors.green,
                      ),
                    ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),

              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("14.30", style: TextStyle(fontWeight: FontWeight.w500),),
                    SizedBox(width: 10,),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Text("Revison the landing page of...", style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
                            Padding(
                              padding: const EdgeInsets.only(left: 0.0, top: 10),
                              child: Row(
                                children: const [
                                  Icon(Icons.check_circle,color: Colors.green,), SizedBox(width: 5,),
                                  Text("Add some NFT images on landing", style: TextStyle(color: Colors.grey,decoration: TextDecoration.lineThrough, fontSize: 14),),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 0.0, top: 00),
                              child: Row(
                                children: const [
                                  Icon(Icons.check_circle,color: Colors.green,), SizedBox(width: 5,),
                                  Text("Creating 2 version of details page", style: TextStyle(color: Colors.grey,decoration: TextDecoration.lineThrough, fontSize: 14),),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 0.0),
                              child: Row(
                                children: const [
                                  Icon(Icons.circle_outlined), SizedBox(width: 5,),
                                  Text("Meeting with client with Zoom", style: TextStyle( fontSize: 14),),
                                ],
                              ),
                            ),

                          ],
                        ),

                    SizedBox(width: 15,),
                    Container(
                      child: CircularPercentIndicator(
                        radius: 20.0,
                        lineWidth: 4.0,
                        percent: 0.8,
                        center: Text("80%", style: TextStyle(fontSize: 10),),
                        backgroundColor: Colors.grey,
                        progressColor: Colors.green,
                      ),
                    ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),

              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("16.45", style: TextStyle(fontWeight: FontWeight.w500),),
                    SizedBox(width: 10,),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Text("Jogging in the afternoon", style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
                            Padding(
                              padding: const EdgeInsets.only(left: 0.0,top: 10),
                              child: Row(
                                children: const [
                                  Icon(Icons.circle_outlined), SizedBox(width: 5,),
                                  Text("Jogging with John Cena", style: TextStyle( fontSize: 14),),
                                ],
                              ),
                            ),

                          ],
                        ),

                    SizedBox(width: 6,),
                    Container(
                      margin: EdgeInsets.only(left: 70),
                      child: CircularPercentIndicator(
                        radius: 20.0,
                        lineWidth: 4.0,
                        percent: 0.0,
                        center: Text("0%", style: TextStyle(fontSize: 10),),
                        backgroundColor: Colors.grey,
                        progressColor: Colors.green,
                      ),
                    ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),

              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("20.00", style: TextStyle(fontWeight: FontWeight.w500),),
                    SizedBox(width: 10,),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Text("Go to the gym for muscle", style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
                            Padding(
                              padding: const EdgeInsets.only(left: 0.0,top: 10),
                              child: Row(
                                children: const [
                                  Icon(Icons.circle_outlined), SizedBox(width: 5,),
                                  Text("Weight training with Rock", style: TextStyle( fontSize: 14),),
                                ],
                              ),
                            ),

                          ],
                        ),

                    SizedBox(width: 5,),
                    Container(
                      margin: EdgeInsets.only(left: 64),
                      child: CircularPercentIndicator(
                        radius: 20.0,
                        lineWidth: 4.0,
                        percent: 0.0,
                        center: Text("0%", style: TextStyle(fontSize: 10),),
                        backgroundColor: Colors.grey,
                        progressColor: Colors.green,
                      ),
                    ),
            ],
          ),
                  ],
                ),
              ),
              SizedBox(height: 20,),




            ],
          ),
        ),
      ),
    );

  }
}
