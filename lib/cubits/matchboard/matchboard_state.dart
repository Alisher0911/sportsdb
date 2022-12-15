part of 'matchboard_cubit.dart';

enum RestaurantStatus { loading, success, error }

@freezed
class MatchboardState with _$MatchboardState {
  const factory MatchboardState.loading() = DataLoading;
  const factory MatchboardState.success(List<Event> events) = DataSuccess;
  const factory MatchboardState.successWebView() = DataSuccessWebView;
  const factory MatchboardState.error() = DataError;
}
