
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:osama/models/number.dart';

class ItemNumber extends StatelessWidget {
  final Number number;
  final Color backgroundColor;

  const ItemNumber({
    super.key,
    required this.number,
    required this.backgroundColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 6, horizontal: 16),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          Image.asset(
            number.imagePath,
            width: 50,
          ),
          const SizedBox(width: 16),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                number.englishName,
                style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                number.japaneseName,
                style: const TextStyle(fontSize: 16, color: Colors.black54),
              ),
            ],
          ),
          const Spacer(),
          IconButton(
            icon: const Icon(Icons.play_arrow),
            onPressed: () {
              final player = AudioPlayer();
player.play(AssetSource('sounds/numbers/number_eight_sound.mp3'));
            },
          )
        ],
      ),
    );
  }
}