import '/components/button_widget.dart';
import '/components/instruction_step_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'setup_instructions_model.dart';
export 'setup_instructions_model.dart';

class SetupInstructionsWidget extends StatefulWidget {
  const SetupInstructionsWidget({super.key});

  static String routeName = 'SetupInstructions';
  static String routePath = '/setupInstructions';

  @override
  State<SetupInstructionsWidget> createState() =>
      _SetupInstructionsWidgetState();
}

class _SetupInstructionsWidgetState extends State<SetupInstructionsWidget> {
  late SetupInstructionsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SetupInstructionsModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SingleChildScrollView(
          primary: false,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                  shape: BoxShape.rectangle,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(24.0),
                      child: Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  FlutterFlowIconButton(
                                    borderRadius: 10.0,
                                    buttonSize: 40.0,
                                    fillColor:
                                        FlutterFlowTheme.of(context).primary,
                                    icon: Icon(
                                      Icons.arrow_back_rounded,
                                      color: FlutterFlowTheme.of(context)
                                          .onPrimary,
                                      size: 24.0,
                                    ),
                                    onPressed: () {
                                      context.safePop();
                                    },
                                  ),
                                  FlutterFlowIconButton(
                                    borderRadius: 8.0,
                                    buttonSize: 40.0,
                                    fillColor: Colors.transparent,
                                    icon: Icon(
                                      Icons.help_outline_rounded,
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      size: 20.0,
                                    ),
                                    onPressed: () {
                                      context.safePop();
                                    },
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 4.0,
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Setup Instructions',
                                  style: FlutterFlowTheme.of(context)
                                      .headlineSmall
                                      .override(
                                        font: GoogleFonts.inter(
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .headlineSmall
                                                  .fontStyle,
                                        ),
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .headlineSmall
                                            .fontStyle,
                                        lineHeight: 1.33,
                                      ),
                                ),
                                Text(
                                  'Complete these steps to sync your device',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.inter(
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryText,
                                        letterSpacing: 0.0,
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                        lineHeight: 1.43,
                                      ),
                                ),
                              ].divide(SizedBox(height: 4.0)),
                            ),
                          ].divide(SizedBox(height: 16.0)),
                        ),
                      ),
                    ),
                    Container(
                      height: 1.0,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).alternate,
                        shape: BoxShape.rectangle,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(24.0),
                child: Container(
                  child: Container(
                    height: 220.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      borderRadius: BorderRadius.circular(14.0),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        color: FlutterFlowTheme.of(context).alternate,
                        width: 1.0,
                      ),
                    ),
                    alignment: AlignmentDirectional(0.0, 0.0),
                    child: Stack(
                      alignment: AlignmentDirectional(-1.0, -1.0),
                      children: [
                        Container(
                          width: 160.0,
                          height: 160.0,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context).primary5,
                            borderRadius: BorderRadius.circular(9999.0),
                            shape: BoxShape.rectangle,
                          ),
                        ),
                        Lottie.network(
                          'https://dimg.dreamflow.cloud/v1/lottie/smart+home+water+sensor+installation+animation',
                          width: 100.0,
                          height: 180.0,
                          fit: BoxFit.contain,
                          animate: true,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    wrapWithModel(
                      model: _model.instructionStepModel1,
                      updateCallback: () => safeSetState(() {}),
                      child: InstructionStepWidget(
                        description:
                            'Mount the ultrasonic sensor at the top center of your water tank, facing downwards towards the water surface.',
                        stepNum: '1',
                        title: 'Install Sensor',
                      ),
                    ),
                    wrapWithModel(
                      model: _model.instructionStepModel2,
                      updateCallback: () => safeSetState(() {}),
                      child: InstructionStepWidget(
                        description:
                            'Connect the sensor hub to a stable power source. The indicator light should blink blue, indicating it\'s ready to pair.',
                        stepNum: '2',
                        title: 'Power On',
                      ),
                    ),
                    wrapWithModel(
                      model: _model.instructionStepModel3,
                      updateCallback: () => safeSetState(() {}),
                      child: InstructionStepWidget(
                        description:
                            'Go to Tank Settings and enter your Wi-Fi credentials to sync the device with your mobile dashboard.',
                        stepNum: '3',
                        title: 'Connect Wi-Fi',
                      ),
                    ),
                    wrapWithModel(
                      model: _model.instructionStepModel4,
                      updateCallback: () => safeSetState(() {}),
                      child: InstructionStepWidget(
                        description:
                            'Enter your tank\'s height and radius in the app to ensure accurate volume calculations.',
                        stepNum: '4',
                        title: 'Calibrate',
                      ),
                    ),
                  ].divide(SizedBox(height: 16.0)),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(24.0),
                child: Container(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        color: Colors.transparent,
                        width: 1.0,
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(24.0),
                      child: Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.lightbulb_outline_rounded,
                                  color: FlutterFlowTheme.of(context).info,
                                  size: 20.0,
                                ),
                                Text(
                                  'Pro Tip',
                                  style: FlutterFlowTheme.of(context)
                                      .labelLarge
                                      .override(
                                        font: GoogleFonts.inter(
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .labelLarge
                                                  .fontStyle,
                                        ),
                                        color:
                                            FlutterFlowTheme.of(context).info,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .labelLarge
                                            .fontStyle,
                                        lineHeight: 1.43,
                                      ),
                                ),
                              ].divide(SizedBox(width: 8.0)),
                            ),
                            Text(
                              'Ensure there are no obstructions like internal pipes directly under the sensor for the most accurate readings.',
                              style: FlutterFlowTheme.of(context)
                                  .bodySmall
                                  .override(
                                    font: GoogleFonts.inter(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodySmall
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodySmall
                                          .fontStyle,
                                    ),
                                    color: FlutterFlowTheme.of(context)
                                        .onSurfaceVariant,
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodySmall
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodySmall
                                        .fontStyle,
                                    lineHeight: 1.33,
                                  ),
                            ),
                          ].divide(SizedBox(height: 8.0)),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 32.0),
                child: Container(
                  child: Container(
                    child: Padding(
                      padding: EdgeInsets.all(24.0),
                      child: Container(
                        child: wrapWithModel(
                          model: _model.buttonModel,
                          updateCallback: () => safeSetState(() {}),
                          child: ButtonWidget(
                            content: 'Start Setup Now',
                            icon: Icon(
                              Icons.arrow_forward_rounded,
                              color: FlutterFlowTheme.of(context).onPrimary,
                              size: 16.0,
                            ),
                            iconPresent: true,
                            iconEndPresent: false,
                            variant: 'primary',
                            size: 'large',
                            fullWidth: true,
                            loading: false,
                            disabled: false,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
