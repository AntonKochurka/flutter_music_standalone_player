import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:music_standalone_player/core/navigation/cubit.dart';

List<BlocProvider> providersList = [
  BlocProvider<NavigationCubit>(create: (context) => NavigationCubit()),
];
