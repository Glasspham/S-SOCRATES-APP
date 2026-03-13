// import 'package:flutter/material.dart';
// import 'speech_screen.dart';

// void main() {
//   runApp(const VoiceApp());
// }

// class VoiceApp extends StatelessWidget {
//   const VoiceApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SpeechScreen(),
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'chat_screen.dart';

void main() {
  runApp(const SSocratesApp());
}

class SSocratesApp extends StatelessWidget {
  const SSocratesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'S-Socrates AI',
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),

      home: const ChatScreen(),
    );
  }
}