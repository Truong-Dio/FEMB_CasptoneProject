import 'package:flutter/material.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _userFullName = '';
  String get userFullName => _userFullName;
  set userFullName(String value) {
    _userFullName = value;
  }

  String _userPhone = '';
  String get userPhone => _userPhone;
  set userPhone(String value) {
    _userPhone = value;
  }

  String _userEmail = '';
  String get userEmail => _userEmail;
  set userEmail(String value) {
    _userEmail = value;
  }

  String _userPassword = '';
  String get userPassword => _userPassword;
  set userPassword(String value) {
    _userPassword = value;
  }

  List<String> _tour = [];
  List<String> get tour => _tour;
  set tour(List<String> value) {
    _tour = value;
  }

  void addToTour(String value) {
    tour.add(value);
  }

  void removeFromTour(String value) {
    tour.remove(value);
  }

  void removeAtIndexFromTour(int index) {
    tour.removeAt(index);
  }

  void updateTourAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    tour[index] = updateFn(_tour[index]);
  }

  void insertAtIndexInTour(int index, String value) {
    tour.insert(index, value);
  }
}
