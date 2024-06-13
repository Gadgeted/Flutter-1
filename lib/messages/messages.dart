import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Messages extends StatelessWidget {
  const Messages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.message_outlined),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    flex: 4,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(
                          Icons.messenger_outlined,
                          size: 40,
                        ),
                        Text(
                          'Messages',
                          style: TextStyle(fontSize: 40),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 13.0),
                          child: Icon(Icons.search),
                        ),
                        CircleAvatar(
                          child: Icon(Icons.person),
                        )
                      ],
                    ),
                  )
                ],
              ),
              // google icon
              // messages
              // search icon, circle avatar
            ),
          ),
          const Expanded(
              flex: 4,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                        textAlign: TextAlign.center,
                        "Once you've started a new conversation, you'll see it listed here"),
                  )
                ],
              ))
        ],
      ),
    );
  }
}
