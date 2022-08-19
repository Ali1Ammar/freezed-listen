import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed2/flutter/api/home_freezed.dart';
import 'package:freezed2/flutter/api/repo.dart';

class HomeController extends ChangeNotifier {
  final repo = FakeRepo();

  HomeState state = const HomeState.loading();

  HomeController() {
    initCategory();
  }

  initCategory() {
    state = HomeState.category(repo.getCategory());
  }

  selectCategory() async {
    try {
      state = const HomeState.loading();
      final items = await repo.getItem();
      state = HomeState.item(items);
    } catch (e) {
      state = HomeState.error(e.toString());
    }
  }
}

class HomeCubitController extends Cubit<HomeState> {
  final repo = FakeRepo();

  HomeCubitController() : super(const HomeState.loading()) {
    initCategory();
  }

  initCategory() {
    emit(HomeState.category(repo.getCategory()));
  }

  selectCategory() async {
    try {
      emit(const HomeState.loading());
      final items = await repo.getItem();
      emit(HomeState.item(items));
    } catch (e) {
      emit(HomeState.error(e.toString()));
    }
  }
}
