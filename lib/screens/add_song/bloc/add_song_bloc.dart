import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'add_song_event.dart';
part 'add_song_state.dart';

class AddSongBloc extends Bloc<AddSongEvent, AddSongState> {
  AddSongBloc() : super(AddSongInitial()) {
    on<AddSongEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
