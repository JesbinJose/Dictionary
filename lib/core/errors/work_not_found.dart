class WordNotFoundExcption implements Exception {
  final String message;

  WordNotFoundExcption({required this.message});

  @override
  String toString() => message;
}
