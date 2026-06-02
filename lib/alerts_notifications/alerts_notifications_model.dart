import '/components/alert_item_widget.dart';
import '/components/button_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'alerts_notifications_widget.dart' show AlertsNotificationsWidget;
import 'package:flutter/material.dart';

class AlertsNotificationsModel
    extends FlutterFlowModel<AlertsNotificationsWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for AlertItem.
  late AlertItemModel alertItemModel1;
  // Model for AlertItem.
  late AlertItemModel alertItemModel2;
  // Model for AlertItem.
  late AlertItemModel alertItemModel3;
  // Model for AlertItem.
  late AlertItemModel alertItemModel4;
  // Model for AlertItem.
  late AlertItemModel alertItemModel5;
  // Model for AlertItem.
  late AlertItemModel alertItemModel6;
  // Model for Button.
  late ButtonModel buttonModel;

  @override
  void initState(BuildContext context) {
    alertItemModel1 = createModel(context, () => AlertItemModel());
    alertItemModel2 = createModel(context, () => AlertItemModel());
    alertItemModel3 = createModel(context, () => AlertItemModel());
    alertItemModel4 = createModel(context, () => AlertItemModel());
    alertItemModel5 = createModel(context, () => AlertItemModel());
    alertItemModel6 = createModel(context, () => AlertItemModel());
    buttonModel = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    alertItemModel1.dispose();
    alertItemModel2.dispose();
    alertItemModel3.dispose();
    alertItemModel4.dispose();
    alertItemModel5.dispose();
    alertItemModel6.dispose();
    buttonModel.dispose();
  }
}
