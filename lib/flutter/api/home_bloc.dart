import 'package:bloc/bloc.dart';
import 'package:freezed2/flutter/api/home_freezed.dart';
import 'package:freezed2/flutter/api/repo.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final repo = FakeRepo();
  HomeBloc() : super(const HomeState.loading()) {
    on<HomeEvent>((event, emit) async {
      await event.when(
        initCategory: () {
          emit(HomeState.category(repo.getCategory()));
        },
        selectCategory: (_) async {
          emit(const HomeState.loading());
          await repo.getItem().then((value) {
            emit(HomeState.item(value));
          }).catchError((e) {
            emit(HomeState.error(e.toString()));
          });
        },
        selectItem: (iem) {
          print("other open page");
        },
      );
    });

    // on<HomeInitCategory>((event, emit) {
    //   emit(HomeState.category(repo.getCategory()));
    // });
    // on<HomeSelectCategory>((event, emit) async {
    //   emit(const HomeState.loading());
    //   await repo.getItem().then((value) {
    //     emit(HomeState.item(value));
    //   }).catchError((e) {
    //     emit(HomeState.error(e.toString()));
    //   });
    // });

    // on<HomeSelectPerson>((event, emit) {
    //   print("other open page");
    // });

    add(const HomeEvent.initCategory());
  }
}
