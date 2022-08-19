import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed2/flutter/api/home_bloc.dart';
import 'package:freezed2/flutter/api/home_freezed.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<HomeBloc, HomeState>(builder: ((context, state) {
        return state.map(
          // init: (d)=>Text("init"),
          loading: (_) => const CircularProgressIndicator(),
          error: (e) => Text(e.msg),
          category: (data) => ListView(
            children: data.categorys
                .map((e) => ListTile(
                      title: Text(e.name),
                      subtitle: Text(e.id.toString()),
                      onTap: () {
                        context
                            .read<HomeBloc>()
                            .add(HomeEvent.selectCategory(e));
                      },
                    ))
                .toList(),
          ),
          item: (data) => ListView(
            children: data.items
                .map((e) => ListTile(
                      title: Text(e.name),
                      subtitle: Text(e.id.toString()),
                      onTap: () {
                        context.read<HomeBloc>().add(HomeEvent.selectItem(e));
                      },
                    ))
                .toList(),
          ),
        );
      })),
    );
  }
}
