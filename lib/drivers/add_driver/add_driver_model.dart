import '/flutter_flow/flutter_flow_util.dart';
import 'add_driver_widget.dart' show AddDriverWidget;
import 'package:flutter/material.dart';

class AddDriverModel extends FlutterFlowModel<AddDriverWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
