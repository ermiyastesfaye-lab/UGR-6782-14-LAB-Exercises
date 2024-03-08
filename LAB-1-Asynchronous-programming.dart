import 'dart:async';
import 'dart:math';

// Exercise 1
Future<String> fetchQuote() async {
  await Future.delayed(Duration(seconds: 2));
  List<String> quotes = [
    "The hardest choices require the strongest wills"];
  return quotes[Random().nextInt(quotes.length)];
}

// Exercise 2
Future<String> downloadFile() async {
  await Future.delayed(Duration(seconds: 3));
  return "Downloaded successfully.";
}

// Exercise 3
Future<List<String>> loadDataDatabase() async {
  await Future.delayed(Duration(seconds: 3));
  return ["Data1", "Data2", "Data3"];
}

// Exercise 4
Future<String> fetchWeatherData() async {
  await Future.delayed(Duration(seconds: 3));
  return "Temperature: 37°C, Condition: Sunny";
}

void main() async {
  // Exercise 1
  print("Exercise 1:");
  print(await fetchQuote());

  // Exercise 2
  print("\nExercise 2:");
  print(await downloadFile());

  // Exercise 3
  print("\nExercise 3:");
  print(await loadDataDatabase());

  // Exercise 4
  print("\nExercise 4:");
  print(await fetchWeatherData());
}