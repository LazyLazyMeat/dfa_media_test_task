class Endpoint {
  Endpoint._();

  static const String baseUrl = 'https://bxtest.dfa-media.ru/udachny';

  static const String bannerUrl = '/banners.json';
  static const String productUrl = '/products.json';
  static const String storyUrl = '/story.json';

  static const int receiveTimeout = 25000;
  static const int connectionTimeout = 15000;
}
