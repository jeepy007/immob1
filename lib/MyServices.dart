// @dart=2.9
import 'dart:convert';

import 'package:flutter/material.dart';

class MyService {
  static final MyService _instance = MyService._internal();

  // passes the instantiation to the _instance object
  factory MyService() => _instance;

  //initialize variables in here
  MyService._internal() {
    List hotelList2 = [];
  }

  List hotelList2 = [
    {
      'title': 'King Hotel',
      'place': 'Cocody',
      'distance': 2,
      'review': 36,
      'picture': 'assets/images/immo5.jpeg',
      'price': '50 000 000',
    },
    {
      'title': 'Queen Hotel',
      'place': 'Koumassi',
      'distance': 3,
      'review': 13,
      'picture': 'assets/images/immo2.jpeg',
      'price': '60 000 000',
    },
    {
      'title': 'Grand Mal Hotel',
      'place': 'Marcory',
      'distance': 6,
      'review': 88,
      'picture': 'assets/images/immo3.jpeg',
      'price': '80 000 000',
    },
    {
      'title': 'Hilton',
      'place': 'Rivera',
      'distance': 11,
      'review': 34,
      'picture': 'assets/images/immo4.jpeg',
      'price': '75 000 000',
    },
  ];

  //short getter for my variable

  List get myMap => hotelList2;

  //short setter for my variable
  // set setMyVariable(Pages value) => pages = value;

  void setMonMontant(List code) {
    this.hotelList2 = code as List;
  }
}
