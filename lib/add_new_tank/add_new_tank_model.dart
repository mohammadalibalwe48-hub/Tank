import '/components/button_widget.dart';
import '/components/form_section_header_widget.dart';
import '/components/switch_component_widget.dart';
import '/components/text_field_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'add_new_tank_widget.dart' show AddNewTankWidget;
import 'package:flutter/material.dart';

class AddNewTankModel extends FlutterFlowModel<AddNewTankWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for Button.
  late ButtonModel buttonModel1;
  // Model for FormSectionHeader.
  late FormSectionHeaderModel formSectionHeaderModel1;
  // Model for TextField.
  late TextFieldModel textFieldModel1;
  // Model for TextField.
  late TextFieldModel textFieldModel2;
  // State field(s) for Dropdown widget.
  String? dropdownValue;
  FormFieldController<String>? dropdownValueController;
  // Model for FormSectionHeader.
  late FormSectionHeaderModel formSectionHeaderModel2;
  // Model for TextField.
  late TextFieldModel textFieldModel3;
  // Model for SwitchComponent.
  late SwitchComponentModel switchComponentModel;
  // Model for Button.
  late ButtonModel buttonModel2;
  // Model for Button.
  late ButtonModel buttonModel3;

  @override
  void initState(BuildContext context) {
    buttonModel1 = createModel(context, () => ButtonModel());
    formSectionHeaderModel1 =
        createModel(context, () => FormSectionHeaderModel());
    textFieldModel1 = createModel(context, () => TextFieldModel());
    textFieldModel2 = createModel(context, () => TextFieldModel());
    formSectionHeaderModel2 =
        createModel(context, () => FormSectionHeaderModel());
    textFieldModel3 = createModel(context, () => TextFieldModel());
    switchComponentModel = createModel(context, () => SwitchComponentModel());
    buttonModel2 = createModel(context, () => ButtonModel());
    buttonModel3 = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    buttonModel1.dispose();
    formSectionHeaderModel1.dispose();
    textFieldModel1.dispose();
    textFieldModel2.dispose();
    formSectionHeaderModel2.dispose();
    textFieldModel3.dispose();
    switchComponentModel.dispose();
    buttonModel2.dispose();
    buttonModel3.dispose();
  }
}
