import '/flutter_flow/flutter_flow_util.dart';
import 'add_order_widget.dart' show AddOrderWidget;
import 'package:flutter/material.dart';

class AddOrderModel extends FlutterFlowModel<AddOrderWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
