int calculateReadingTime(String content) {
  final wordCount = content.split(RegExp(r'\s+')).length;
  const avgReadingSpeed = 250;
  final readingTime = wordCount / avgReadingSpeed;

  return readingTime.ceil();
}
