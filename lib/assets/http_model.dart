import 'package:http/http.dart';
import 'dart:convert';

class HttpModel {
  String? id;
  String? name;
  String? title;
  String? description;
  String? urlToImage;

  HttpModel({this.id, this.name, this.title, this.description, this.urlToImage});
  static Future<HttpModel> connectToAPi(String id) async {
    Response response = await get(Uri.parse('https://newsapi.org/v2/everything?q=football&from=2022-08-21&sortBy=publishedAt&apiKey=f2765a92e2c547088f09f1dbaa4a4b07/$id'));

    var data = json.decode(response.body)['data'];

    return HttpModel(
        id: data['id'],
        name: data['name'],
        title: data['title'],
        description: data['description'],
        urlToImage: data['urlToImage']
    );
  }
}