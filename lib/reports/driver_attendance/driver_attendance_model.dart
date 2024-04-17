import '/flutter_flow/flutter_flow_util.dart';
import 'driver_attendance_widget.dart' show DriverAttendanceWidget;
import 'package:flutter/material.dart';

class DriverAttendanceModel extends FlutterFlowModel<DriverAttendanceWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
