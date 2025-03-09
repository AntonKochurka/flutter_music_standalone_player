import 'package:bloc/bloc.dart';

abstract class NavigationState {}

class SplashScreenState extends NavigationState {}

class MusicScreenState extends NavigationState {}

class AddSongState extends NavigationState {}

class SingleSongState extends NavigationState {}

class NavigationCubit extends Cubit<NavigationState> {
  NavigationCubit() : super(SplashScreenState());

  void goToMusic() => emit(MusicScreenState());
  void goToAddSong() => emit(AddSongState());
  void goToSingleSong() => emit(SingleSongState());
}
