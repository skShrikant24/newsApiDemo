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

  List<dynamic> _list = [];
  List<dynamic> get list => _list;
  set list(List<dynamic> value) {
    _list = value;
  }

  void addToList(dynamic value) {
    list.add(value);
  }

  void removeFromList(dynamic value) {
    list.remove(value);
  }

  void removeAtIndexFromList(int index) {
    list.removeAt(index);
  }

  void updateListAtIndex(
    int index,
    dynamic Function(dynamic) updateFn,
  ) {
    list[index] = updateFn(_list[index]);
  }

  void insertAtIndexInList(int index, dynamic value) {
    list.insert(index, value);
  }
}
