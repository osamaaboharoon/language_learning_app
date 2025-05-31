import 'package:flutter/material.dart';
import 'package:osama/components/item_number.dart';
import 'package:osama/models/number.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  final List<Number> colorsList = const [
    Number(imagePath: 'assets/images/colors/color_black.png', englishName: 'Red', japaneseName: 'Aka', soundPath: 'sounds/colors/black.wav'),
    Number(imagePath: 'assets/images/colors/color_black.png', englishName: 'Green', japaneseName: 'Midori', soundPath: 'sounds/colors/black.wav'),
    Number(imagePath: 'assets/images/colors/color_green.png', englishName: 'Black', japaneseName: 'Kuro', soundPath: 'sounds/colors/black.wav'),
    Number(imagePath: 'assets/images/colors/color_black.png', englishName: 'White', japaneseName: 'Shiro', soundPath: 'sounds/colors/black.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Colors', style: TextStyle(fontSize: 22, fontFamily: 'Pacifico'))),
        backgroundColor: Colors.orange.shade700,
      ),
      body: ListView.builder(
        itemCount: colorsList.length,
        itemBuilder: (context, index) {
          return ItemNumber(number: colorsList[index], backgroundColor: Colors.orange.shade100);
        },
      ),
    );
  }
}

