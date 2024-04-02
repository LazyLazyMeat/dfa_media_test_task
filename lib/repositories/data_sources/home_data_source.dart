import '../../core/constant/endpoint.dart';
import '../../core/extension/status_code_extension.dart';
import '../../core/util/dio_client.dart';
import '../../dto/dto.dart';

class HomeDataSource {
  factory HomeDataSource() => _instance;
  static final _instance = HomeDataSource._();

  HomeDataSource._();

  final _dioClient = DioClient();

  Future<List<BannerResponse>> getBannerList() async {
    final response = await _dioClient.get(url: Endpoint.bannerUrl);

    if (!response.isCorrectResponse) {
      throw Exception('Error while loading banner list');
    }

    final bannerList = response.data['banners'] as List;
    return bannerList.map((banner) {
      return BannerResponse.fromJson(banner);
    }).toList();
  }

  Future<List<ProductResponse>> getProductList() async {
    final response = await _dioClient.get(url: Endpoint.productUrl);

    if (!response.isCorrectResponse) {
      throw Exception('Error while loading product list');
    }

    final productList = response.data['products'] as List;
    return productList.map((product) {
      return ProductResponse.fromJson(product);
    }).toList();
  }

  Future<List<StoryResponse>> getStoryList() async {
    final response = await _dioClient.get(url: Endpoint.storyUrl);

    if (!response.isCorrectResponse) {
      throw Exception('Error while loading story list');
    }

    final storyList = response.data['story'] as List;
    return storyList.map((story) {
      return StoryResponse.fromJson(story);
    }).toList();
  }
}
