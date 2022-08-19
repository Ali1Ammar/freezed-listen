import 'package:freezed_annotation/freezed_annotation.dart';

part "state.freezed.dart";


abstract class CounterEvent {}

class IncCounterEvent extends CounterEvent {}

class DecCounterEvent extends CounterEvent {}

class IntCounterEvent extends CounterEvent {
  final int num;

  IntCounterEvent(this.num);
}

class ClearCounterEvent extends CounterEvent {

}


@freezed
class CounterEventFreezed with _$CounterEventFreezed {
  const factory CounterEventFreezed.inc() = IncEvent;
  const factory CounterEventFreezed.dec() = decEvent;
  const factory CounterEventFreezed.clear() = clearEvent;

  const factory CounterEventFreezed.int({required int num}) = intEvent;
}

