import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_data_table.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'customer_ending_widget.dart' show CustomerEndingWidget;
import 'package:flutter/material.dart';

class CustomerEndingModel extends FlutterFlowModel<CustomerEndingWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - Query Rows] action in CustomerEnding widget.
  List<ExpiringSubscriptionsRow>? supaexpirycustomers;
  // State field(s) for PaginatedDataTable widget.
  final paginatedDataTableController =
      FlutterFlowDataTableController<ExpiringSubscriptionsRow>();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
