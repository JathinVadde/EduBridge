import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import '/flutter_flow/custom_functions.dart';
import '/flutter_flow/lat_lng.dart';
import '/flutter_flow/place.dart';
import '/flutter_flow/uploaded_file.dart';

String? checkCredits(
  double? earnedCredits,
  double? requiredCredits,
) {
  /// MODIFY CODE ONLY BELOW THIS LINE

  if (earnedCredits == null || requiredCredits == null) {
    return "Invalid input";
  }

  if (earnedCredits >= requiredCredits) {
    return "You are on track for graduation";
  } else {
    return "You still need more credits";
  }

  /// MODIFY CODE ONLY ABOVE THIS LINE
}
