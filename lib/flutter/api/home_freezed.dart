import 'package:freezed2/flutter/api/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part "home_freezed.freezed.dart";

@freezed
class HomeState with _$HomeState {
  const factory HomeState.category(List<Category> categorys) = HomeCategory;
  const factory HomeState.item(List<Item> items) = HomeLoaded;
  const factory HomeState.loading() = HomeLoading;
  const factory HomeState.error(String msg) = HomeError;
} 

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.initCategory() = HomeInitCategory;
  const factory HomeEvent.selectCategory(Category category) =
      HomeSelectCategory;
  const factory HomeEvent.selectItem(Item item) = HomeSelectPerson;
}

// abstract class HomeState{}
// class HomeCategory extends HomeState {}
// class HomeLoaded extends HomeState {
//   final List<Item> item;

//   HomeLoaded(this.item);
// }
// class HomeLoading extends HomeState {}
// class HomeError extends HomeState {
//   final String msg;
//   HomeError(this.msg);
// }

// abstract class HomeEvent {}
// class HomeInitCategory extends HomeEvent{}
// class HomeSelectCategory extends HomeEvent{
//   final Category category;

//   HomeSelectCategory(this.category);
// }
// class HomeSelectPerson extends HomeEvent{
//   final Item item;

//   HomeSelectPerson(this.item);
// }