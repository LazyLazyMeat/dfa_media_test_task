part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.started() = _Started;

  const factory HomeEvent.init() = _InitEvent;

  const factory HomeEvent.bannerChange() = _BannerChangeEvent;
}
