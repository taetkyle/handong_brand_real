import 'package:flutter/material.dart';
import '../main.dart';

class searchpage extends StatefulWidget {
  const searchpage({super.key});

  @override
  State<searchpage> createState() => _searchpageState();
}

class _searchpageState extends State<searchpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}


// class searchpage extends SearchDelegate {
//   @override
//   Widget? buildLeading(BuildContext context) => IconButton(
//         icon: Icon(Icons.arrow_back),
//         onPressed: () {},
//       );

//   @override
//   List<Widget>? buildActions(BuildContext context) => [IconButton(
//         icon: Icon(Icons.clear),
//         onPressed: () {},
//       )];

//   @override
//   Widget buildResults(BuildContext context) => Container();

//   @override
//   Widget buildSuggestions(BuildContext context) => Container();
// }
