void main(List<String> args) {
  // Duration
  final duration = Duration(days: 50);
  print(duration.inHours);

  final durationGoing = Duration(days: 6);
  final durationComing = Duration(days: 1);

  print((durationComing + durationGoing).inDays);

  var compare = durationGoing.compareTo(durationComing);
  // compare == 0 -> valores iguais
  // compare > 0 -> compare é maior
  // compare < 0 -> compare é menor

  // DateTime
  var date = DateTime(2022, 01, 12);
  final parseDate = DateTime.tryParse("2023-01-12 18:30:00Z");
}
