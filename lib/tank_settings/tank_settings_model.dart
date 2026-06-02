import '/components/button_widget.dart';
import '/components/form_section_header_widget.dart';
import '/components/setting_row_widget.dart';
import '/components/slider_widget.dart';
import '/components/text_field_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'tank_settings_widget.dart' show TankSettingsWidget;
import 'package:flutter/material.dart';

class TankSettingsModel extends FlutterFlowModel<TankSettingsWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for FormSectionHeader.
  late FormSectionHeaderModel formSectionHeaderModel1;
  // Model for TextField.
  late TextFieldModel textFieldModel1;
  // Model for TextField.
  late TextFieldModel textFieldModel2;
  // Model for TextField.
  late TextFieldModel textFieldModel3;
  // Model for FormSectionHeader.
  late FormSectionHeaderModel formSectionHeaderModel2;
  // State field(s) for Dropdown widget.
  String? dropdownValue;
  FormFieldController<String>? dropdownValueController;
  // Model for Slider.
  late SliderModel sliderModel;
  // Model for FormSectionHeader.
  late FormSectionHeaderModel formSectionHeaderModel3;
  // Model for SettingRow.
  late SettingRowModel settingRowModel1;
  // Model for SettingRow.
  late SettingRowModel settingRowModel2;
  // Model for SettingRow.
  late SettingRowModel settingRowModel3;
  // Model for Button.
  late ButtonModel buttonModel1;
  // Model for Button.
  late ButtonModel buttonModel2;

  @override
  void initState(BuildContext context) {
    formSectionHeaderModel1 =
        createModel(context, () => FormSectionHeaderModel());
    textFieldModel1 = createModel(context, () => TextFieldModel());
    textFieldModel2 = createModel(context, () => TextFieldModel());
    textFieldModel3 = createModel(context, () => TextFieldModel());
    formSectionHeaderModel2 =
        createModel(context, () => FormSectionHeaderModel());
    sliderModel = createModel(context, () => SliderModel());
    formSectionHeaderModel3 =
        createModel(context, () => FormSectionHeaderModel());
    settingRowModel1 = createModel(context, () => SettingRowModel());
    settingRowModel2 = createModel(context, () => SettingRowModel());
    settingRowModel3 = createModel(context, () => SettingRowModel());
    buttonModel1 = createModel(context, () => ButtonModel());
    buttonModel2 = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    formSectionHeaderModel1.dispose();
    textFieldModel1.dispose();
    textFieldModel2.dispose();
    textFieldModel3.dispose();
    formSectionHeaderModel2.dispose();
    sliderModel.dispose();
    formSectionHeaderModel3.dispose();
    settingRowModel1.dispose();
    settingRowModel2.dispose();
    settingRowModel3.dispose();
    buttonModel1.dispose();
    buttonModel2.dispose();
  }
}
