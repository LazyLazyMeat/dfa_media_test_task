part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial({
    @Default(true) bool loading,
    @Default('') String error,
    @Default(0) int currentBanner,
    @Default([]) List<ImageBannerVM> bannerList,
    @Default([]) List<ProductVM> productList,
    @Default([]) List<StoryVM> storyList,
  }) = _Initial;
}
