# Last Man Stands (LMS) - Mobile App Wrapper

This is a Flutter-based mobile app wrapper for the Last Man Stands website: `https://testapp.lastmanstands.com/`. It runs on both Android and iOS devices.

## Setup Instructions

### 1. Install Flutter SDK
If you don't have Flutter installed:
- Download and install the [Flutter SDK](https://docs.flutter.dev/get-started/install).
- Add Flutter to your system's `PATH`.
- Verify the installation by running:
  ```bash
  flutter doctor
  ```

### 2. Set Up IDE / Editor
You can use **VS Code** or **Android Studio**:
- Install the **Flutter** and **Dart** extensions/plugins in your editor.

### 3. Fetch Dependencies
Navigate to this project directory in your terminal and run:
```bash
flutter pub get
```

---

## Running the Application

### 1. Start an Emulator / Simulator
- Start an Android Emulator (via Android Studio Device Manager).
- Or start an iOS Simulator (on macOS, run `open -a Simulator`).
- Or connect a physical mobile device with USB debugging enabled.

### 2. Run the App
Execute the following command in the root of the project:
```bash
flutter run
```
If you have multiple devices connected, you can specify one:
```bash
flutter run -d <device_name>
```

---

## Building the Release Versions

### Android
To build a release APK:
```bash
flutter build apk --release
```
To build an Android App Bundle (AAB) for Google Play:
```bash
flutter build appbundle --release
```

### iOS (Requires macOS)
To build a release IPA/Archive:
```bash
flutter build ios --release
```
