import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:qrcode_scanner/flavours.dart';
import 'package:qrcode_scanner/my_app.dart';

void main() {
  runApp(Provider<Flavours>.value(value: Flavours.development, child: const MyApp()));
}
