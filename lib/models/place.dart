import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

class PlaceLocation {
  final double longitude;
  final double latitude;
  final String address;

  PlaceLocation(
      {@required this.longitude, @required this.latitude, this.address});
}

class Place {
  final String id;
  final String title;
  final PlaceLocation image;
  final File location;

  Place(
      {@required this.id,
      @required this.title,
      @required this.image,
      @required this.location});
}