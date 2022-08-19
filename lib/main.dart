import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed2/flutter/api/home_bloc.dart';
import 'package:freezed2/flutter/api/home_page.dart';

void main() {
  runApp(MaterialApp(
    home: BlocProvider(create: (c) => HomeBloc(), child: const HomePage()),
  ));
}
