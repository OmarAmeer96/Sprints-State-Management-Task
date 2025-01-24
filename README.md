# Sprints State Management Task

This is a Flutter app demonstrating the use of BLoC (Business Logic Component) for state management. It includes:

- A `CounterBloc` to manage a counter value.
- A `ThemeBloc` to toggle between light and dark themes.
- Usage of `BlocListener`, `BlocBuilder`, and `BlocConsumer`.

## Features

- Increment counter using a floating action button.
- Toggle between light and dark themes.
- Show a SnackBar when the counter reaches 10 or multiples of 10.

## App Demo Video 🎥

[Watch the localization demo video here](https://github.com/user-attachments/assets/07b92412-d0bb-4544-b65d-75f92fc158b4)

## Screenshots

| Dark Theme      | Light Theme      | Bloc Consumer      | Listener & Builder      |
| --------------- | ---------------- | ------------------ | ----------------------- |
| ![Dark Theme](https://github.com/user-attachments/assets/b17d0ab3-dbac-431c-9e63-2b1d7cf75a4d) | ![Light Theme](https://github.com/user-attachments/assets/227745b0-8369-446a-8371-91cd1a5bf84f) | ![Bloc Consumer](https://github.com/user-attachments/assets/23e109a0-c0b8-4c85-87af-ca6c9126a1a3) | ![Listener & Builder](https://github.com/user-attachments/assets/e5f22fd4-1755-4d01-ad51-eabe314b7688) |
---

## Getting Started

### Prerequisites

- Flutter SDK installed on your machine.
- An IDE (e.g., Android Studio, VS Code) with Flutter and Dart plugins installed.

### Installation

1. **Clone the Repository**:

   ```bash
   git clone https://github.com/OmarAmeer96/Sprints-State-Management-Task.git
   cd Sprints-State-Management-Task
   ```

2. **Install Dependencies**:

   ```bash
   flutter pub get
   ```

3. **Run the App**:

   ```bash
   flutter run
   ```

---

## Dependencies

- [flutter_bloc](https://pub.dev/packages/flutter_bloc): State management library that helps implement the BLoC design pattern.
