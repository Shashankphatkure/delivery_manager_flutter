import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'add_location_widget.dart' show AddLocationWidget;
import 'package:flutter/material.dart';

class AddLocationModel extends FlutterFlowModel<AddLocationWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for city widget.
  FocusNode? cityFocusNode;
  TextEditingController? cityTextController;
  String? Function(BuildContext, String?)? cityTextControllerValidator;
  // State field(s) for pincode widget.
  FocusNode? pincodeFocusNode;
  TextEditingController? pincodeTextController;
  String? Function(BuildContext, String?)? pincodeTextControllerValidator;
  // State field(s) for emailaddress widget.
  FocusNode? emailaddressFocusNode;
  TextEditingController? emailaddressTextController;
  String? Function(BuildContext, String?)? emailaddressTextControllerValidator;
  // State field(s) for Street_Address widget.
  FocusNode? streetAddressFocusNode;
  TextEditingController? streetAddressTextController;
  String? Function(BuildContext, String?)? streetAddressTextControllerValidator;
  // State field(s) for phone widget.
  FocusNode? phoneFocusNode;
  TextEditingController? phoneTextController;
  String? Function(BuildContext, String?)? phoneTextControllerValidator;
  // State field(s) for RadioButton widget.
  FormFieldController<String>? radioButtonValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    cityFocusNode?.dispose();
    cityTextController?.dispose();

    pincodeFocusNode?.dispose();
    pincodeTextController?.dispose();

    emailaddressFocusNode?.dispose();
    emailaddressTextController?.dispose();

    streetAddressFocusNode?.dispose();
    streetAddressTextController?.dispose();

    phoneFocusNode?.dispose();
    phoneTextController?.dispose();
  }

  /// Additional helper methods.
  String? get radioButtonValue => radioButtonValueController?.value;
}
