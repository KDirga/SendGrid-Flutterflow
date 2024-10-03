import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField_to widget.
  FocusNode? textFieldToFocusNode;
  TextEditingController? textFieldToTextController;
  String? Function(BuildContext, String?)? textFieldToTextControllerValidator;
  // State field(s) for TextField_subject widget.
  FocusNode? textFieldSubjectFocusNode;
  TextEditingController? textFieldSubjectTextController;
  String? Function(BuildContext, String?)?
      textFieldSubjectTextControllerValidator;
  // State field(s) for TextField_emailBody widget.
  FocusNode? textFieldEmailBodyFocusNode;
  TextEditingController? textFieldEmailBodyTextController;
  String? Function(BuildContext, String?)?
      textFieldEmailBodyTextControllerValidator;
  // Stores action output result for [Backend Call - API (SendEmailToUser)] action in Button_sendEmail widget.
  ApiCallResponse? apiResult;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldToFocusNode?.dispose();
    textFieldToTextController?.dispose();

    textFieldSubjectFocusNode?.dispose();
    textFieldSubjectTextController?.dispose();

    textFieldEmailBodyFocusNode?.dispose();
    textFieldEmailBodyTextController?.dispose();
  }
}
