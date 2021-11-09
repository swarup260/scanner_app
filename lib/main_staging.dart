import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:qrcode_scanner/flavours.dart';
import 'package:qrcode_scanner/my_app.dart';

// flutter build --flavor development -t lib/main_staging.dart
void main() {
  runApp(Provider<Flavours>.value(value: Flavours.staging, child: MyApp()));
}
