import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_model.freezed.dart';
part 'event_model.g.dart';

@freezed
class Event with _$Event{
  factory Event({
    required String idEvent,
    required String strLeague, 
    required String strHomeTeam,
    required String strAwayTeam,
    @Default(null) String? intHomeScore,
    @Default(null) String? intAwayScore,
    required String strStatus,
    required String dateEvent
  }) = _Event;

  factory Event.fromJson(Map<String, dynamic> json) =>
      _$EventFromJson(json);
}