import '/flutter_flow/flutter_flow_util.dart';
import 'booked_widget.dart' show BookedWidget;
import 'package:flutter/material.dart';

class BookedModel extends FlutterFlowModel<BookedWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
