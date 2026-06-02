import '/components/metric_card_widget.dart';
import '/components/refill_event_item_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'history_analytics_widget.dart' show HistoryAnalyticsWidget;
import 'package:flutter/material.dart';

class HistoryAnalyticsModel extends FlutterFlowModel<HistoryAnalyticsWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for MetricCard.
  late MetricCardModel metricCardModel1;
  // Model for MetricCard.
  late MetricCardModel metricCardModel2;
  // Model for MetricCard.
  late MetricCardModel metricCardModel3;
  // Model for RefillEventItem.
  late RefillEventItemModel refillEventItemModel1;
  // Model for RefillEventItem.
  late RefillEventItemModel refillEventItemModel2;
  // Model for RefillEventItem.
  late RefillEventItemModel refillEventItemModel3;

  @override
  void initState(BuildContext context) {
    metricCardModel1 = createModel(context, () => MetricCardModel());
    metricCardModel2 = createModel(context, () => MetricCardModel());
    metricCardModel3 = createModel(context, () => MetricCardModel());
    refillEventItemModel1 = createModel(context, () => RefillEventItemModel());
    refillEventItemModel2 = createModel(context, () => RefillEventItemModel());
    refillEventItemModel3 = createModel(context, () => RefillEventItemModel());
  }

  @override
  void dispose() {
    metricCardModel1.dispose();
    metricCardModel2.dispose();
    metricCardModel3.dispose();
    refillEventItemModel1.dispose();
    refillEventItemModel2.dispose();
    refillEventItemModel3.dispose();
  }
}
