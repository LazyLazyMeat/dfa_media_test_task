import '../dto/dto.dart';
import 'data_sources/home_data_source.dart';

class HomeRepository {
  factory HomeRepository() => _instance;

  static final _instance = HomeRepository._();

  HomeRepository._();

  final _homeDataSource = HomeDataSource();

  Future<List<BannerResponse>> getBannerList() =>
      _homeDataSource.getBannerList();

  Future<List<ProductResponse>> getProductList() =>
      _homeDataSource.getProductList();

  Future<List<StoryResponse>> getStoryList() => _homeDataSource.getStoryList();
}
