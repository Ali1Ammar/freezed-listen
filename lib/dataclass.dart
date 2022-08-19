// import 'package:freezed_annotation/freezed_annotation.dart';

// part "dataclass.g.dart";
// part "dataclass.freezed.dart";

// @unfreezed
// class Person with _$Person {
//   const factory Person(
//       {required String name,
//       required int age,
//       String? job,
//       @Default("baghdad") String? city}) = _Person;

//   factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
// }

// class Person2 {
//   final String name;

//   Person2(this.name);
// }

// void main(List<String> args) {
//   final ali = Person(name: "ALi", age: 18, city: "iraq", job: "programmer");
//   ali.city="3";
//   final p2 = Person.fromJson(
//     {"name": "ALi", "age": 18, 'job': "programmer", "city": "iraq"}
//   );
//   p2.toJson();
//   p2.copyWith();

// print(p2==ali );
// }
