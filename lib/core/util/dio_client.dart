import 'package:dio/dio.dart';

import '../constant/endpoint.dart';

class DioClient {
  factory DioClient() => _instance;
  static final _instance = DioClient._();

  DioClient._();

  BaseOptions get options => _dio.options;

  final Dio _dio = Dio(
    BaseOptions(
      validateStatus: (status) => status != null && status < 500,
      receiveDataWhenStatusError: true,
      baseUrl: Endpoint.baseUrl,
      connectTimeout: const Duration(milliseconds: Endpoint.connectionTimeout),
      receiveTimeout: const Duration(milliseconds: Endpoint.receiveTimeout),
    ),
  );

  Future<Response> get({
    required String url,
  }) =>
      _dio.get(url);
}
