import 'package:flutter_tts/flutter_tts.dart';

FlutterTts tts = FlutterTts();

Future speak(String text) async {
  await tts.setLanguage("vi-VN");
  await tts.speak(text);
}