name: toollife
description: Projeto ToolLife de manutenção clínica.
publish_to: "none"
version: 1.0.0+1

environment:
  sdk: ">=3.1.0 <4.0.0"

dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^1.0.2
  firebase_core: ^2.24.0
  firebase_auth: ^4.14.0
  cloud_firestore: ^4.13.0

dev_dependencies:
  flutter_test:
    sdk: flutter

flutter:
  uses-material-design: true
  assets:
    - assets/logo.png
  fonts:
    - family: Montserrat
      fonts:
        - asset: assets/fonts/Montserrat-Regular.ttf