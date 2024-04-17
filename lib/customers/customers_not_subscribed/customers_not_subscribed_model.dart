import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_data_table.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'customers_not_subscribed_widget.dart' show CustomersNotSubscribedWidget;
import 'package:flutter/material.dart';

class CustomersNotSubscribedModel
    extends FlutterFlowModel<CustomersNotSubscribedWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Backend Call - Query Rows] action in CustomersNotSubscribed widget.
  List<CustomersRow>? supacustomers;
  // State field(s) for PaginatedDataTable widget.
  final paginatedDataTableController =
      FlutterFlowDataTableController<CustomersRow>();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
