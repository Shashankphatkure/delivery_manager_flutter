import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_data_table.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'monthlysales_widget.dart' show MonthlysalesWidget;
import 'package:flutter/material.dart';

class MonthlysalesModel extends FlutterFlowModel<MonthlysalesWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - Query Rows] action in Monthlysales widget.
  List<ThismonthsordersRow>? thismonthorders;
  // State field(s) for PaginatedDataTable widget.
  final paginatedDataTableController =
      FlutterFlowDataTableController<ThismonthsordersRow>();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
