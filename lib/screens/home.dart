
import 'package:flutter/material.dart';
import 'package:travelflutter/widgets/agent_blog.dart';

class Homescreen extends StatefulWidget {

  @override
  _HomescreenState createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: Icon(Icons.menu,color: Colors.black,),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left:15.0),
            child: Text('Valorant News',style: TextStyle(fontSize: 30),),
          ),
          Container(
            height: 220.4,
            margin: EdgeInsets.only(top: 16),
            decoration: BoxDecoration(
              color: Colors.blue
            ),
            child: AgentBlog(),
          ),
          Padding(
          padding: const EdgeInsets.only(left:15,right: 15),
          child: Row(
            children: <Widget>[
              Text('Hello')
            ],
          ),
          ),
          Padding(
            padding: const EdgeInsets.only(left:15,right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Most Popular',style: TextStyle(
                  fontSize: 20
                ),),
                Text('View More',style: TextStyle(fontSize: 16,color: Colors.orange),)
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: Placeholder(),
          ),

        ],
      ),
    );
  }
}
