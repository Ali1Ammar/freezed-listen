import 'package:freezed2/flutter/api/model.dart';
// api
class FakeRepo {
  List<Category> getCategory() => const [
        Category(id: 1, name: "main"),
        Category(id: 2, name: "most showed"),
        Category(id: 2, name: "most voted")
      ];
  Future<List<Item>> getItem() async {
    return Future.delayed(const Duration(seconds: 1)).then((value) => [
      Item(id: 1,name: "PC"),
      Item(id: 2,name: "Linux laptop"),
      Item(id: 3,name: "Mobile"),
      Item(id: 4,name: "Ipad"),
    ] );
  }
}
