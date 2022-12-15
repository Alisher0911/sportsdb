// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Event _$$_EventFromJson(Map<String, dynamic> json) => _$_Event(
      idEvent: json['idEvent'] as String,
      strLeague: json['strLeague'] as String,
      strHomeTeam: json['strHomeTeam'] as String,
      strAwayTeam: json['strAwayTeam'] as String,
      intHomeScore: json['intHomeScore'] as String? ?? null,
      intAwayScore: json['intAwayScore'] as String? ?? null,
      strStatus: json['strStatus'] as String,
      dateEvent: json['dateEvent'] as String,
    );

Map<String, dynamic> _$$_EventToJson(_$_Event instance) => <String, dynamic>{
      'idEvent': instance.idEvent,
      'strLeague': instance.strLeague,
      'strHomeTeam': instance.strHomeTeam,
      'strAwayTeam': instance.strAwayTeam,
      'intHomeScore': instance.intHomeScore,
      'intAwayScore': instance.intAwayScore,
      'strStatus': instance.strStatus,
      'dateEvent': instance.dateEvent,
    };
