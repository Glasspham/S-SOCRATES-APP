// import 'package:flutter_tts/flutter_tts.dart';

// FlutterTts tts = FlutterTts();

// Future speak(String text) async {
//   await tts.setLanguage("vi-VN");
//   await tts.speak(text);
// }

import 'package:flutter_tts/flutter_tts.dart';

FlutterTts tts = FlutterTts();

Future speak(String text) async {

  await tts.setLanguage("vi-VN");

  await tts.setVoice({
    "name": "com.apple.voice.compact.vi-VN.Linh",
    "locale": "vi-VN"
  });

  await tts.setSpeechRate(0.45);

  await tts.speak(text);
}