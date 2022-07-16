import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TaskDetails extends StatefulWidget {
  const TaskDetails({Key? key}) : super(key: key);

  @override
  State<TaskDetails> createState() => _TaskDetailsState();
}

class _TaskDetailsState extends State<TaskDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(CupertinoIcons.back, color: Colors.white,),
            Text("Task Details", style: TextStyle(color: Colors.white),),
            Icon(Icons.more_horiz, color: Colors.white,),
          ],
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,

      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 500,
              height: 300,
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 25.0, top: 130),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Task Title", style: TextStyle(color: Colors.grey),),
                    SizedBox(height: 10,),
                    Text("Create Website Design", style: TextStyle(color: Colors.white, fontSize: 25),),

                    Text("and Mockups for free", style: TextStyle(color: Colors.white, fontSize: 25),),
                    SizedBox(height: 5,),
                    Text("Colleague", style: TextStyle(color: Colors.grey),),
                    SizedBox(height: 10,),
                    CircleAvatar(radius: 15,backgroundImage: AssetImage("assets/icons/me.png"),),
                  ],
                ),
              ),
            ),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Project Description", style: TextStyle(color: Colors.grey),),
                  SizedBox(height: 10,),
                  Text("In this Project we are in charge of a UI/UX", style: TextStyle(color: Colors.black, fontSize: 17),),
                  Text("design and mockups creation. Project to", style: TextStyle(color: Colors.black, fontSize: 17),),
                  Row(
                    children: [
                      Text("Create and online Food..", style: TextStyle(color: Colors.black, fontSize: 17),),
                      Text("Read more", style: TextStyle(color: Colors.green, fontSize: 17),),
                    ],
                  ),
                  SizedBox(height: 40,),
                  Text("Files & Links", style: TextStyle(color: Colors.grey),),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Image(image: AssetImage("assets/icons/sheet.jpg"),height: 50,),
                      Image(image: AssetImage("assets/icons/add.jpg"),height: 50,),
                    ],
                  ),


                  SizedBox(height: 40,),
                  Text("Tasks", style: TextStyle(color: Colors.grey),),
                  SizedBox(height: 20,),
                  Container(
                    height:50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.grey.withAlpha(20),

                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40.0),
                      child: Row(
                        children: [
                          Icon(Icons.check_circle, color: Colors.green,),
                          SizedBox(width: 10,),
                          Text("Meeting Via Zoom Call With Client", style: TextStyle(color: Colors.grey,decoration: TextDecoration.lineThrough, fontSize: 14),),
                        ],
                      ),
                    ),
                  ),

                  SizedBox(height: 20,),
                  Container(
                    height:50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.grey.withAlpha(20),

                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40.0),
                      child: Row(
                        children: [
                          Icon(Icons.circle_outlined, color: Colors.black,),
                          SizedBox(width: 10,),
                          Text("Create 2 version Checkout..", style: TextStyle(color: Colors.black, fontSize: 14),),
                        ],
                      ),
                    ),
                  ),

                  SizedBox(height: 20,),
                  Container(
                    height:50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.grey.withAlpha(20),

                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40.0),
                      child: Row(
                        children: [
                          Icon(Icons.circle_outlined, color: Colors.black,),
                          SizedBox(width: 10,),
                          Text("Create Invoice for client", style: TextStyle(color: Colors.black, fontSize: 14),),
                        ],
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
