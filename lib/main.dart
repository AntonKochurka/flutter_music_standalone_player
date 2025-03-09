import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:music_standalone_player/core/const.dart';
import 'package:music_standalone_player/core/navigation/widget.dart';
import 'package:music_standalone_player/core/style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: providersList,
      child: MaterialApp(
        title: "Music-Note",
        theme: themeData,
        home: NavigationRouter(),
      ),
    );
  }
}
