import 'package:flutter/material.dart';
import 'package:osama/components/category_item.dart';
import 'package:osama/screens/colors_page.dart';
import 'package:osama/screens/family_members_page.dart';
import 'package:osama/screens/numbers_page.dart';
import 'package:osama/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  void _navigateToCategory(BuildContext context, Widget page) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (_) => page),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Toku App',
            style: TextStyle(fontSize: 22, fontFamily: 'Pacifico'),
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CategoryItem(
            categoryName: "Numbers",
            onTap: () => _navigateToCategory(context, const NumbersPage()),
          ),
          CategoryItem(
            categoryName: "Family Members",
            onTap: () => _navigateToCategory(context, const FamilyMembersPage()),
          ),
          CategoryItem(
            categoryName: "Colors",
            onTap: () => _navigateToCategory(context, const ColorsPage()),
          ),
          CategoryItem(
            categoryName: "Phrases",
            onTap: () => _navigateToCategory(context, const PhrasesPage()),
          ),
        ],
      ),
    );
  }
}