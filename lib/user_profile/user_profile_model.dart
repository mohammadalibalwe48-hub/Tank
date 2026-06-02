import '/components/button_widget.dart';
import '/components/setting_row_widget.dart';
import '/components/switch_component_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'user_profile_widget.dart' show UserProfileWidget;
import 'package:flutter/material.dart';

class UserProfileModel extends FlutterFlowModel<UserProfileWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for SettingRow.
  late SettingRowModel settingRowModel1;
  // Model for SettingRow.
  late SettingRowModel settingRowModel2;
  // Model for SettingRow.
  late SettingRowModel settingRowModel3;
  // Model for SwitchComponent.
  late SwitchComponentModel switchComponentModel1;
  // Model for SwitchComponent.
  late SwitchComponentModel switchComponentModel2;
  // Model for SwitchComponent.
  late SwitchComponentModel switchComponentModel3;
  // Model for SwitchComponent.
  late SwitchComponentModel switchComponentModel4;
  // Model for Button.
  late ButtonModel buttonModel1;
  // Model for Button.
  late ButtonModel buttonModel2;

  @override
  void initState(BuildContext context) {
    settingRowModel1 = createModel(context, () => SettingRowModel());
    settingRowModel2 = createModel(context, () => SettingRowModel());
    settingRowModel3 = createModel(context, () => SettingRowModel());
    switchComponentModel1 = createModel(context, () => SwitchComponentModel());
    switchComponentModel2 = createModel(context, () => SwitchComponentModel());
    switchComponentModel3 = createModel(context, () => SwitchComponentModel());
    switchComponentModel4 = createModel(context, () => SwitchComponentModel());
    buttonModel1 = createModel(context, () => ButtonModel());
    buttonModel2 = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    settingRowModel1.dispose();
    settingRowModel2.dispose();
    settingRowModel3.dispose();
    switchComponentModel1.dispose();
    switchComponentModel2.dispose();
    switchComponentModel3.dispose();
    switchComponentModel4.dispose();
    buttonModel1.dispose();
    buttonModel2.dispose();
  }
}
