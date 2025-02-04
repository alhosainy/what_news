# What News?

A Flutter project that provides the latest news articles using the NewsData API.

## Features

- Display the latest news articles
- Pull to refresh to get the most recent articles
- Dynamic theming based on device settings

## Screenshots

| ![Home Screen](assets/images/splash_schreen.png) | ![Article List](assets/images/articles_schreen.png) |
|:--:|:--:|
| Splash Screen | Home Screen |

## Getting Started

### Prerequisites

- Flutter SDK: [Install Flutter](https://flutter.dev/docs/get-started/install)
- Dart SDK: Comes with Flutter
- An API key from [NewsData](https://newsdata.io/)

### Installation

1. Clone the repository:

   ```sh
   git clone https://github.com/yourusername/what_news.git
   cd what_news
   ```

2. Get the dependencies:

   ```sh
   flutter pub get
   ```

3. Create a `.env` file in the root directory and add your API key:

   - run this in terminal

   ```sh
   echo "API_KEY=your_api_key_here" > .env
   ```

   - you can get the api key from [NewsData](https://newsdata.io/)

4. Run the app:

   ```sh
   flutter run
   ```

## Usage

- Open the app to see the latest news articles.
- Pull down to refresh and get the most recent articles.

## Resources

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
