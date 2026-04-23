# Contacts Icons

This package provides basic contact widgets in the form of icons. The icons were borrowed from the font_awesome_flutter package. The icons represent social networks.

## Installation

1. Add the latest version of package to your pubspec.yaml:
```dart
dependencies:
  contacts_icons: ^0.0.1
```

2. Import the package and use it in your Flutter App:
```dart
import 'package:contacts_icons/contacts_icons.dart';
```

## Available Icons

Available Icons:
- VK
- YouTube
- Instagram
- Twitter (X)
- Facebook
- TG
- Pinterest
- Discord
- Twitch
- Mail
- LinkedIn
- GitHub

## Features

Features:
- resizing the icon;
- changing the icon color.

## Example

```dart
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          VKIcon(size: 10, color: Colors.red),
          SizedBox(height: 10),
          InstaIcon(size: 20, color: Colors.yellow),
          SizedBox(height: 10),
          TGIcon(size: 30, color: Colors.green),
        ],
      ),
    );
  }
} 
```
