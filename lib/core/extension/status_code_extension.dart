import 'package:dio/dio.dart';

extension StatusCodeExtension on Response {
  bool get isCorrectResponse {
    final statusCode = this.statusCode;
    if (statusCode == null) {
      return false;
    }
    return statusCode >= 200 && statusCode < 400;
  }
}
