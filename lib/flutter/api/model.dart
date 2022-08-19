import 'package:freezed_annotation/freezed_annotation.dart';

part "model.g.dart";
part "model.freezed.dart";

@freezed
class Category with _$Category {
  const factory Category({required int id, required String name}) = _Category;
}

@freezed
class Item with _$Item {
  factory Item({
    required int id,
    required String name,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}
