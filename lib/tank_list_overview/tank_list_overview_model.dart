import '/components/button_widget.dart';
import '/components/metric_card_widget.dart';
import '/components/tank_list_item_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'tank_list_overview_widget.dart' show TankListOverviewWidget;
import 'package:flutter/material.dart';

class TankListOverviewModel extends FlutterFlowModel<TankListOverviewWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for MetricCard.
  late MetricCardModel metricCardModel1;
  // Model for MetricCard.
  late MetricCardModel metricCardModel2;
  // Model for Button.
  late ButtonModel buttonModel;
  // Model for TankListItem.
  late TankListItemModel tankListItemModel1;
  // Model for TankListItem.
  late TankListItemModel tankListItemModel2;
  // Model for TankListItem.
  late TankListItemModel tankListItemModel3;

  @override
  void initState(BuildContext context) {
    metricCardModel1 = createModel(context, () => MetricCardModel());
    metricCardModel2 = createModel(context, () => MetricCardModel());
    buttonModel = createModel(context, () => ButtonModel());
    tankListItemModel1 = createModel(context, () => TankListItemModel());
    tankListItemModel2 = createModel(context, () => TankListItemModel());
    tankListItemModel3 = createModel(context, () => TankListItemModel());
  }

  @override
  void dispose() {
    metricCardModel1.dispose();
    metricCardModel2.dispose();
    buttonModel.dispose();
    tankListItemModel1.dispose();
    tankListItemModel2.dispose();
    tankListItemModel3.dispose();
  }
}
