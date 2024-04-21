import '/flutter_flow/flutter_flow_util.dart';
import 'slot_widget.dart' show SlotWidget;
import 'package:flutter/material.dart';

class SlotModel extends FlutterFlowModel<SlotWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
