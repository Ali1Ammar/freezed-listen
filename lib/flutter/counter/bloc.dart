import 'package:bloc/bloc.dart';
import 'package:freezed2/flutter/counter/state.dart';

class CounterBloc extends Bloc<CounterEvent, int> {
  CounterBloc() : super(0) {
    on<IncCounterEvent>((event, emit) {
      emit(state + 1);
    });
    on<DecCounterEvent>((event, emit) {
      emit(state - 1);
    });
    on<IntCounterEvent>((e,emit){

    });
     on<ClearCounterEvent>((e,emit){

    });
  }
}

class CounterFreezedBloc extends Bloc<CounterEventFreezed, int> {
  CounterFreezedBloc() : super(0) {
    on<CounterEventFreezed>((event, emit) {
      event.when(
          inc: () => emit(state + 1),
          dec: () => emit(state - 1),
          clear: ()=>emit(0),
          int: (number) => emit(state + number)
          );
    });
  }
}
