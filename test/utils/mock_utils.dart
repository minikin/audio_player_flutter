import 'dart:math';

final Random random = Random();
final Random secureRandom = Random.secure();

int next(int min, int max) => min + random.nextInt(max - min);

int randomIntInRange(int min, int max) {
  return min + random.nextInt(max - min);
}

String randomString(int length) {
  final data = List.generate(length, (_) => secureRandom.nextInt(33) + 89);
  return String.fromCharCodes(data);
}
