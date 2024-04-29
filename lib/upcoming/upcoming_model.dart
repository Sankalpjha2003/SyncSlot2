import '/flutter_flow/flutter_flow_util.dart';
import 'upcoming_widget.dart' show UpcomingWidget;
import 'package:flutter/material.dart';

class UpcomingModel extends FlutterFlowModel<UpcomingWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
