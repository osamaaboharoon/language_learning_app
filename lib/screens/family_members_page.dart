import 'package:flutter/material.dart';
import 'package:osama/components/item_number.dart';
import 'package:osama/models/number.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});

  final List<Number> familyList = const [
    Number(imagePath: 'assets/images/family_members/family_father.png', englishName: 'Father', japaneseName: 'Chichi', soundPath: 'sounds/family_members/father.wav'),
    Number(imagePath: 'assets/images/family_members/family_father.png', englishName: 'Mother', japaneseName: 'Haha', soundPath: 'sounds/family_members/father.wav'),
    Number(imagePath: 'assets/images/family_members/family_father.png', englishName: 'Grandfather', japaneseName: 'Sofu', soundPath: 'sounds/family_members/father.wav'),
    Number(imagePath: 'assets/images/family_members/family_father.png', englishName: 'Grandmother', japaneseName: 'Sobo', soundPath: 'sounds/family_members/father.wav'),
    Number(imagePath: 'assets/images/family_members/family_father.png', englishName: 'Daughter', japaneseName: 'Musuko', soundPath: 'sounds/family_members/father.wav'),
    Number(imagePath: 'assets/images/family_members/family_father.png', englishName: 'Older Bother', japaneseName: 'Musuko', soundPath: 'sounds/family_members/father.wav'),
    Number(imagePath: 'assets/images/family_members/family_father.png', englishName: 'Older Sister', japaneseName: 'Musuko', soundPath: 'sounds/family_members/father.wavv'),
    Number(imagePath: 'assets/images/family_members/family_father.png', englishName: 'Younger Brohter', japaneseName: 'Musuko', soundPath: 'sounds/family_members/father.wav'),
    Number(imagePath: 'assets/images/family_members/family_father.png', englishName: 'Younger Brohter', japaneseName: 'Musuko', soundPath: 'sounds/family_members/father.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Family Members', style: TextStyle(fontSize: 22, fontFamily: 'Pacifico'))),
        backgroundColor: Colors.blue.shade700,
      ),
      body: ListView.builder(
        itemCount: familyList.length,
        itemBuilder: (context, index) {
          return ItemNumber(number: familyList[index], backgroundColor: Colors.blue.shade100);
        },
      ),
    );
  }
}





