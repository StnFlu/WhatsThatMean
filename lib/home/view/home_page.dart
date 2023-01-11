import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:whats_that_mean/home/home.dart';

class HomePage extends StatelessWidget {

  final int index;
  const HomePage({this.index = 0, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (_) => HomeNavigationCubit(index),
        child: const HomeView()
    );
  }
}