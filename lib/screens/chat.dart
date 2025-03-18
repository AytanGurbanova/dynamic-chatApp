import 'package:chatapp/widgets/chat_messages.dart';
import 'package:chatapp/widgets/new_message.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Chat'),
        actions: [
          IconButton(
            icon: Icon(
              Icons.exit_to_app,
              color: Theme.of(context).colorScheme.secondary,
            ),
            onPressed: () {
              FirebaseAuth.instance.signOut();
            },
          ),
        ],
      ),
      body: Column(
        children: [const Expanded(child: ChatMessages()), NewMessage()],
      ),
    );
  }
}
