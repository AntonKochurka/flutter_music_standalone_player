import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'single_song_event.dart';
part 'single_song_state.dart';

class SingleSongBloc extends Bloc<SingleSongEvent, SingleSongState> {
  SingleSongBloc() : super(SingleSongInitial()) {
    on<SingleSongEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
