import 'package:flutter/material.dart';
import 'package:his_brand_cupang/material_result_page.dart';
import '../main.dart';

class searchpage extends StatefulWidget {
  const searchpage({super.key});

  @override
  State<searchpage> createState() => _searchpageState();
}

class _searchpageState extends State<searchpage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Column(
      children: [
        Container(
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.all(10),
          child: Row(
            children: <Widget>[
              Icon(Icons.search),
              Expanded(
                child: Text(
                  " 쿠팡에서 검색하세요!",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
              ),
              Opacity(
                child: Icon(
                  Icons.refresh,
                  color: Colors.grey,
                ),
                opacity: 0,
              ),
            ],
          ),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(2),
              border: Border.all(width: 0.7, color: Colors.black)),
        ),
        TextButton(
          child: Text('누르면 이동해요'),
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (BuildContext context) => hongsam(),
              ),
            );
          },
        )
      ],
    )));
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
