import '/flutter_flow/flutter_flow_util.dart';
import 'send_c_v_app_widget.dart' show SendCVAppWidget;
import 'package:flutter/material.dart';

class SendCVAppModel extends FlutterFlowModel<SendCVAppWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading_uploadCV = false;
  FFUploadedFile uploadedLocalFile_uploadCV =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  // State field(s) for UploadPhott widget.
  FocusNode? uploadPhottFocusNode;
  TextEditingController? uploadPhottTextController;
  String? Function(BuildContext, String?)? uploadPhottTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    uploadPhottFocusNode?.dispose();
    uploadPhottTextController?.dispose();
  }
}
