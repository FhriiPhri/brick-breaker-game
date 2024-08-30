import 'package:flame_audio/flame_audio.dart';
import 'package:flutter/material.dart';

import 'src/widgets/game_app.dart'; 

void main() {
  runApp(const GameApp());

  FlameAudio.bgm.initialize();
}