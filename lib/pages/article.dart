import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;

class ArticlePage extends StatefulWidget {
  const ArticlePage({super.key});

  @override
  State<ArticlePage> createState() => _ArticlePageState();
}

class _ArticlePageState extends State<ArticlePage> {

  List _get = [];

  var apikey = 'f2765a92e2c547088f09f1dbaa4a4b07';

  @override
  void initState() {
    // ignore: todo
    // TODO: implement initState
    super.initState();
    _getData();
  }

  Future _getData() async {
    try {

      final response = await http.get(Uri.parse(
          "https://newsapi.org/v2/top-headlines?country=id&category=sports&apiKey=${apikey}"
      )
      );

      if (response.statusCode == 200) {

        final data = jsonDecode(response.body);

        setState(() {
          _get = data['articles'];
        });
      }
    } catch (e) {
      print(e);
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      ListView.builder(
        itemCount: _get.length,

        itemBuilder: (context, index){

          return Padding(
            padding: const EdgeInsets.only(
              top: 20,
            ),
            child: ListTile(
              leading: Image.network(
                _get[index]['urlToImage'] ?? "https://cdn.pixabay.com/photo/2018/03/17/20/51/white-buildings-3235135__340.jpg",
                fit: BoxFit.fitWidth,
                width: 100,
                height: 100,
              ),
              title: Text(
                _get[index]['title'] ?? "No Title",
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              subtitle: Text(
                _get[index]['description'] ?? "No Description",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          );
        },
      )
    );
  }
}
