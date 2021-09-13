import 'package:flutter/material.dart';
import 'package:travelflutter/model/agent.dart';

class AgentBlog extends StatelessWidget {
  final _list = Agent.generateAgentbBlog();
  final _pageCtrl = PageController(viewportFraction: 0.9);

  @override
  Widget build(BuildContext context) {
    return PageView.builder(itemBuilder: (context, index) {
      var agent = _list[index];
      return Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(5),
            child: Image.asset(agent.url,
            fit: BoxFit.cover,
            ),
          )
        ],
      );
    });
  }
}
