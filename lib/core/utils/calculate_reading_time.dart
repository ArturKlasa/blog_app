int calculateReadingTime(String content) {
  final wordCount = content.split(RegExp(r'\s+')).length;
  final readingTime = wordCount / 150;
  return readingTime.ceil();
}
