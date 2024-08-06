import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

String? returnDate(String? dateString) {
  if (dateString == null) {
    return null;
  }

  try {
    // Parse the input date string to a DateTime object
    DateTime dateTime = DateTime.parse(dateString);

    // Format the DateTime object to the desired format
    String formattedDate = dateTime.toIso8601String();
//2024-08-05T11:15:49Z
    // Extract the date part (YYYY-MM-DD) from the formatted string
    String dateOnly = formattedDate.split('T')[0];

    return dateOnly;
  } catch (e) {
    // If parsing fails, return null or handle the error as needed
    return null;
  }
}
