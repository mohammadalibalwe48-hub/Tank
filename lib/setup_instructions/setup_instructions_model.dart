import '/components/button_widget.dart';
import '/components/instruction_step_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'setup_instructions_widget.dart' show SetupInstructionsWidget;
import 'package:flutter/material.dart';

class SetupInstructionsModel extends FlutterFlowModel<SetupInstructionsWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for InstructionStep.
  late InstructionStepModel instructionStepModel1;
  // Model for InstructionStep.
  late InstructionStepModel instructionStepModel2;
  // Model for InstructionStep.
  late InstructionStepModel instructionStepModel3;
  // Model for InstructionStep.
  late InstructionStepModel instructionStepModel4;
  // Model for Button.
  late ButtonModel buttonModel;

  @override
  void initState(BuildContext context) {
    instructionStepModel1 = createModel(context, () => InstructionStepModel());
    instructionStepModel2 = createModel(context, () => InstructionStepModel());
    instructionStepModel3 = createModel(context, () => InstructionStepModel());
    instructionStepModel4 = createModel(context, () => InstructionStepModel());
    buttonModel = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    instructionStepModel1.dispose();
    instructionStepModel2.dispose();
    instructionStepModel3.dispose();
    instructionStepModel4.dispose();
    buttonModel.dispose();
  }
}
