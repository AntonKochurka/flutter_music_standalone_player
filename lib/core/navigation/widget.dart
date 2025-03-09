import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:music_standalone_player/core/navigation/cubit.dart';
import 'package:music_standalone_player/core/navigation/splash.dart';

class NavigationRouter extends StatelessWidget {
  const NavigationRouter({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NavigationCubit, NavigationState>(
      builder: (context, state) {
        if (state is SplashScreenState) {
          return SplashScreen();
        }

        return Container();
      },
    );
  }
}
