import 'package:flutter/material.dart';
import 'package:osama/components/item_number.dart';
import 'package:osama/models/number.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  final List<Number> phrasesList = const [
    Number(imagePath: 'assets/images/colors/color_black.png', englishName: 'Hello', japaneseName: 'Konnichiwa', soundPath: 'sounds/phrases/yes_im_coming.wav'),
    Number(imagePath: 'assets/images/colors/color_black.png', englishName: 'Thank you', japaneseName: 'Arigatou', soundPath: 'sounds/phrases/yes_im_coming.wav'),
    Number(imagePath: 'assets/images/colors/color_black.png', englishName: 'Good morning', japaneseName: 'Ohayou', soundPath: 'sounds/phrases/yes_im_coming.wav'),
    Number(imagePath: 'assets/images/colors/color_black.png', englishName: 'Good night', japaneseName: 'Oyasumi', soundPath: 'sounds/phrases/yes_im_coming.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Phrases', style: TextStyle(fontSize: 22, fontFamily: 'Pacifico'))),
        backgroundColor: Colors.purple.shade700,
      ),
      body: ListView.builder(
        itemCount: phrasesList.length,
        itemBuilder: (context, index) {
          return ItemNumber(number: phrasesList[index], backgroundColor: Colors.purple.shade100);
        },
      ),
    );
  }
}
