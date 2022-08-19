import 'package:freezed_annotation/freezed_annotation.dart';

part "union.freezed.dart";

@freezed
class State with _$State {
  const factory State.init(String selectedId) = StateInit;
  const factory State.loading() = StateLoading;
  const factory State.loaded(List<String> data, List<int> ids) = StateLoaded;
  const factory State.errors(String msg) = StateErrors;
}

void main(List<String> args) {
  var state = const State.init("4");
  // get data
  state = const State.loading();
  state = const State.loaded([], []);


}
