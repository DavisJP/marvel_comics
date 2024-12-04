# Marvel Comics app

## Description

This app uses the [Marvel Comics apis](https://developer.marvel.com), available in the [list of public apis](https://github.com/public-apis/public-apis?tab=readme-ov-file#games--comics)

- Two tabs, one showing a paginated list and the other showing a dashboard with summary information.
- Clicking on an item in the list redirects to a details page.
- Setting page allows for Dark mode/Light mode

## How to run
- Get the packages: 
```sh
flutter pub get
```
- If the project is not recognizing any files regenerate the files:
```sh
build_runner: dart run build_runner build --delete-conflicting-outputs
```
- Run the `main.dart` file

## Requirements
- Project developed with Android Studio Ladybug | 2024.2.1

## Libraries used

- Flutter Bloc
- Retrofit
- Dio
- Injectable
- Freezed
- Json Annotation
- Build Runner