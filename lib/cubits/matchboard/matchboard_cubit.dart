import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sportsdb/data/models/event/event_model.dart';
import 'package:sportsdb/data/repositories/event_repository.dart';
import 'package:sportsdb/shared/enums/redirect_urls.dart';

part 'matchboard_state.dart';
part 'matchboard_cubit.freezed.dart';

class MatchboardCubit extends Cubit<MatchboardState> {
  final EventRepository _eventRepository;

  MatchboardCubit({
    required EventRepository eventRepository
  }) : _eventRepository = eventRepository,
      super(const DataLoading());

  Future<void> getEvents() async {
    emit(const DataLoading());
    try {
      final uri = await _eventRepository.getUrl();
      if (uri == RedirectURLs.google.url) {
        final events = await _eventRepository.getEvents();
        emit(DataSuccess(events));
      } else if (uri == RedirectURLs.sportsDB.url) {
        emit(const DataSuccessWebView());
      } else {
        emit(const DataError());
      }
    } catch (e) {
      emit(const DataError());
    }
  }
}
