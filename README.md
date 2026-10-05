# TsavoVideoConverter

Native Android starter project for Tsavo Video Converter.

## Build

The project includes Gradle Wrapper files. From the project root:

```bash
./gradlew :app:assembleDebug
```

On Windows:

```bat
gradlew.bat :app:assembleDebug
```

The debug APK will be under `app/build/outputs/apk/debug/` after a successful build.

## Android SDK

`local.properties` is intentionally configured as requested:

```properties
sdk.dir=~/Android/Sdk
```

If the Android Gradle Plugin on a particular environment does not expand `~`, replace it with the phone's absolute SDK path.

## Project structure

- `build.gradle.kts` — root plugins and repositories
- `settings.gradle.kts` — project/module setup
- `local.properties` — SDK location
- `gradlew`, `gradlew.bat` — Gradle Wrapper launchers
- `gradle/wrapper/` — Wrapper bootstrap files
- `app/` — Android application module
