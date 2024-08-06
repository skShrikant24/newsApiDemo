import '/flutter_flow/flutter_flow_util.dart';
import 'listview_widget.dart' show ListviewWidget;
import 'package:flutter/material.dart';

class ListviewModel extends FlutterFlowModel<ListviewWidget> {
  ///  Local state fields for this page.

  List<dynamic> list = [];
  void addToList(dynamic item) => list.add(item);
  void removeFromList(dynamic item) => list.remove(item);
  void removeAtIndexFromList(int index) => list.removeAt(index);
  void insertAtIndexInList(int index, dynamic item) => list.insert(index, item);
  void updateListAtIndex(int index, Function(dynamic) updateFn) =>
      list[index] = updateFn(list[index]);

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Custom Action - returnJsonList2] action in Listview widget.
  List<dynamic>? jsonlist;
  // Stores action output result for [Custom Action - returnJsonList2] action in Button widget.
  List<dynamic>? resuleinall;
  // Stores action output result for [Custom Action - returnJsonList2] action in Button widget.
  List<dynamic>? resulein;
  // Stores action output result for [Custom Action - returnJsonList2] action in Button widget.
  List<dynamic>? resuleinCopy;
  // Stores action output result for [Custom Action - returnJsonList2] action in Button widget.
  List<dynamic>? resuleinCopyaus;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
