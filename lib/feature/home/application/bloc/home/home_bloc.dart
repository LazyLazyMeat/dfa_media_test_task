import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/home_service.dart';
import '../../view_model/image_banner_vm.dart';
import '../../view_model/product_vm.dart';
import '../../view_model/story_vm.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.initial()) {
    on<_InitEvent>(_onInit);
    on<_BannerChangeEvent>(_onBannerChange);
  }

  final _homeService = HomeService();

  Future<void> _onInit(
    _InitEvent event,
    Emitter<HomeState> emit,
  ) async {
    try {
      final bannerList = await _homeService.getBannerList();
      final bannerVMList = bannerList
          .map(
            (banner) => ImageBannerVM(
              id: banner.id.toString(),
              image: banner.image,
            ),
          )
          .toList();

      final productList = await _homeService.getProductList();
      final productVMList = productList
          .map(
            (product) => ProductVM(
              id: product.id.toString(),
              title: product.title,
              image: product.image,
              price: product.price.toString(),
              salePrice: product.salePrice?.toString(),
              unitText: product.unitText,
            ),
          )
          .toList();

      final storyList = await _homeService.getStoryList();
      final storyVMList = storyList
          .map(
            (story) => StoryVM(
              id: story.id.toString(),
              previewImage: story.previewImage,
              title: story.title,
            ),
          )
          .toList();

      emit(state.copyWith(
        bannerList: bannerVMList,
        productList: productVMList,
        storyList: storyVMList,
        loading: false,
      ));
    } catch (error) {
      emit(state.copyWith(
        error: error.toString(),
      ));
    }
  }

  void _onBannerChange(
    _BannerChangeEvent event,
    Emitter<HomeState> emit,
  ) {
    final bannerCount = state.bannerList.length;
    var newCurrentBanner = state.currentBanner + 1;
    if (newCurrentBanner == bannerCount) {
      newCurrentBanner = 0;
    }
    emit(
      state.copyWith(currentBanner: newCurrentBanner),
    );

    if (state.currentBanner == bannerCount - 1) {}
  }
}
