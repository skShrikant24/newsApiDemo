// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'dart:convert';

List<dynamic> returnJsonList2(String? jsonString) {
  /// MODIFY CODE ONLY BELOW THIS LINE

  final jsonData = json.decode(jsonString!);

  // Check if the JSON data is a list and return it
  if (jsonData is List) {
    return jsonData;
  } else {
    // If not a list, return an empty list or handle as needed
    return [];
  }
}
