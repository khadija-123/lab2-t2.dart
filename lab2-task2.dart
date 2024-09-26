import 'dart:async';

Future<String> fetchWeatherData() async {
  await Future.delayed(Duration(seconds: 3)); // Simulating a 3-second delay
  return 'Weather: Partly cloudy, 24°C'; // Simulated weather data
}

void main() async {
  try {
    print('gathering data weather data');
    String weatherInfo = await fetchWeatherData();
    print(weatherInfo); // Print the fetched weather information
  } catch (e) {
    print('Error fetching weather data: $e'); // Handle any errors
  }
}