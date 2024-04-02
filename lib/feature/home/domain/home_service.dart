import '../../../dto/dto.dart';
import '../../../repositories/home_repository.dart';

class HomeService {
  factory HomeService() => _instance;

  static final _instance = HomeService._();

  HomeService._();

  final _homeRepository = HomeRepository();

  Future<List<BannerResponse>> getBannerList() async {
    final response = await _homeRepository.getBannerList();
    return response;
  }

  Future<List<ProductResponse>> getProductList() async {
    final response = await _homeRepository.getProductList();
    return response;
  }

  Future<List<StoryResponse>> getStoryList() async {
    final response = await _homeRepository.getStoryList();
    return response;
  }
}
