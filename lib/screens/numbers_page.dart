import 'package:flutter/material.dart';
import 'package:osama/components/item_number.dart';
import 'package:osama/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Number> numberList = const [
    Number(
      imagePath: 'assets/images/numbers/number_one.png',
      englishName:'one' ,
      japaneseName:'1' ,
      soundPath:'sounds/numbers/number_eight_sound.mp3' ,
     
    ),
    Number(
      
      imagePath: 'assets/images/numbers/number_one.png',
      englishName:'one' ,
      japaneseName:'1' ,
      soundPath:'sounds/numbers/number_eight_sound.mp3' ,
    ),
    Number(
      
      imagePath: 'assets/images/numbers/number_one.png',
      englishName:'one' ,
      japaneseName:'1' ,
      soundPath:'sounds/numbers/number_eight_sound.mp3' ,
    ),
    Number(
      
      imagePath: 'assets/images/numbers/number_one.png',
      englishName:'one' ,
      japaneseName:'1' ,
      soundPath:'sounds/numbers/number_eight_sound.mp3' ,
    ),
    Number(
     
      imagePath: 'assets/images/numbers/number_one.png',
      englishName:'one' ,
      japaneseName:'1' ,
      soundPath:'sounds/numbers/number_eight_sound.mp3' ,
    ),
    Number(
     
      imagePath: 'assets/images/numbers/number_one.png',
      englishName:'one' ,
      japaneseName:'1' ,
      soundPath:'sounds/numbers/number_eight_sound.mp3' ,
    ),
    Number(
      
      imagePath: 'assets/images/numbers/number_one.png',
      englishName:'one' ,
      japaneseName:'1' ,
      soundPath:'sounds/numbers/number_eight_sound.mp3' ,
    ),
    Number(
      imagePath: 'assets/images/numbers/number_one.png',
      englishName:'one' ,
      japaneseName:'1' ,
      soundPath:'sounds/numbers/number_eight_sound.mp3' ,
    ),
    Number(
      imagePath: 'assets/images/numbers/number_one.png',
      englishName:'one' ,
      japaneseName:'1' ,
      soundPath:'sounds/numbers/number_eight_sound.mp3' ,
    ),
    Number(
      imagePath: 'assets/images/numbers/number_one.png',
      englishName:'one' ,
      japaneseName:'1' ,
      soundPath:'sounds/numbers/number_eight_sound.mp3' ,
    ),
    Number(
      imagePath: 'assets/images/numbers/number_one.png',
      englishName:'one' ,
      japaneseName:'1' ,
      soundPath:'sounds/numbers/number_eight_sound.mp3' ,
    ),
    Number(
      imagePath: 'assets/images/numbers/number_one.png',
      englishName:'one' ,
      japaneseName:'1' ,
      soundPath:'sounds/numbers/number_eight_sound.mp3' ,
    ),
    Number(
      imagePath: 'assets/images/numbers/number_one.png',
      englishName:'one' ,
      japaneseName:'1' ,
      soundPath:'sounds/numbers/number_eight_sound.mp3' ,
    ),
    
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Numbers',
            style: TextStyle(fontSize: 22, fontFamily: 'Pacifico'),
          ),
        ),
        backgroundColor: Colors.green.shade700,
      ),
      body: ListView.builder(
        itemCount: numberList.length,
        itemBuilder: (context, index) {
          return ItemNumber(
            number: numberList[index],
            backgroundColor: Colors.green.shade100,
          );
        },
      ),
    );
  
  }

}
