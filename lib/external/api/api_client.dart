import 'package:dictionary/core/errors/work_not_found.dart';
import 'package:dictionary/domain/entities/word/word.dart';
import 'package:dictionary/external/api/endpoints.dart';
import 'package:dio/dio.dart';

Future<Word?> searchWord(String word) async {
  Dio dio = Dio();
  try {
    final response = await dio.get('$baseUrl$searchWordUrl$word');
    if (response.statusCode == 404) {
      throw WordNotFoundExcption(message: 'Word not found');
    }
    print(response.data);
    return Word.fromJson(response.data);
  } on WordNotFoundExcption {
    return null;
  } catch (_) {
    return null;
  }
}