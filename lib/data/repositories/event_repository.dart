import 'package:dio/dio.dart';
import 'package:sportsdb/data/models/event/event_model.dart';
import 'package:sportsdb/shared/consts/urls.dart';

class EventRepository { 
  final _apiClient = Dio();

  Future<List<Event>> getEvents() async {
    final response = await _apiClient.get("$baseUrl/api/v1/json/$apiKey/eventsseason.php?id=4328");
    if (response.statusCode == 200) {
      return (response.data['events'] as List)
          .map((x) => Event.fromJson(x))
          .toList();
    } else {
      throw Exception("Failed to load events");
    }
  }

  Future<String> getUrl() async {
    final response = await _apiClient.get(redirectStartURL);
    if (response.statusCode == 200) {
      return response.realUri.toString();
    } else {
      throw Exception("Failed to load events");
    }
  }
}