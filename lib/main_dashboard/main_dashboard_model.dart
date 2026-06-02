import '/components/glass_stat_card_widget.dart';
import '/components/operation_pill_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'main_dashboard_widget.dart' show MainDashboardWidget;
import 'package:flutter/material.dart';

class MainDashboardModel extends FlutterFlowModel<MainDashboardWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for GlassStatCard.
  late GlassStatCardModel glassStatCardModel1;
  // Model for GlassStatCard.
  late GlassStatCardModel glassStatCardModel2;
  // Model for GlassStatCard.
  late GlassStatCardModel glassStatCardModel3;
  // Model for OperationPill.
  late OperationPillModel operationPillModel1;
  // Model for OperationPill.
  late OperationPillModel operationPillModel2;

  @override
  void initState(BuildContext context) {
    glassStatCardModel1 = createModel(context, () => GlassStatCardModel());
    glassStatCardModel2 = createModel(context, () => GlassStatCardModel());
    glassStatCardModel3 = createModel(context, () => GlassStatCardModel());
    operationPillModel1 = createModel(context, () => OperationPillModel());
    operationPillModel2 = createModel(context, () => OperationPillModel());
  }

  @override
  void dispose() {
    glassStatCardModel1.dispose();
    glassStatCardModel2.dispose();
    glassStatCardModel3.dispose();
    operationPillModel1.dispose();
    operationPillModel2.dispose();
  }
}
