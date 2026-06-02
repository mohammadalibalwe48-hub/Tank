import '/components/button_widget.dart';
import '/components/form_section_header_widget.dart';
import '/components/switch_component_widget.dart';
import '/components/text_field_widget.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:material_palette/material_palette.dart';
import 'add_new_tank_model.dart';
export 'add_new_tank_model.dart';

class AddNewTankWidget extends StatefulWidget {
  const AddNewTankWidget({super.key});

  static String routeName = 'AddNewTank';
  static String routePath = '/addNewTank';

  @override
  State<AddNewTankWidget> createState() => _AddNewTankWidgetState();
}

class _AddNewTankWidgetState extends State<AddNewTankWidget> {
  late AddNewTankModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AddNewTankModel());
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
              Padding(
                padding: EdgeInsets.all(24.0),
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          FlutterFlowIconButton(
                            borderRadius: 8.0,
                            buttonSize: 40.0,
                            fillColor: Colors.transparent,
                            icon: Icon(
                              Icons.arrow_back_rounded,
                              color: FlutterFlowTheme.of(context).primaryText,
                              size: 24.0,
                            ),
                            onPressed: () {
                              context.safePop();
                            },
                          ),
                          Text(
                            'Add New Sensor',
                            style: FlutterFlowTheme.of(context)
                                .titleLarge
                                .override(
                                  font: GoogleFonts.inter(
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleLarge
                                        .fontStyle,
                                  ),
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleLarge
                                      .fontStyle,
                                  lineHeight: 1.27,
                                ),
                          ),
                          InkWell(
                            onTap: () => context.safePop(),
                            child: wrapWithModel(
                              model: _model.buttonModel1,
                              updateCallback: () => safeSetState(() {}),
                              child: ButtonWidget(
                                content: 'Cancel',
                                iconPresent: false,
                                iconEndPresent: false,
                                variant: 'ghost',
                                size: 'small',
                                fullWidth: false,
                                loading: false,
                                disabled: false,
                              ),
                            ),
                          ),
                        ].divide(SizedBox(width: 16.0)),
                      ),
                      Container(
                        height: 24.0,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(16.0),
                        child: Container(
                          height: 220.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16.0),
                            shape: BoxShape.rectangle,
                          ),
                          child: Stack(
                            alignment: AlignmentDirectional(-1.0, -1.0),
                            children: [
                              LayoutBuilder(
                                builder: (context, constraints) {
                                  return RadialTurbulenceGradientShaderFill(
                                    width: constraints.maxWidth.isFinite
                                        ? constraints.maxWidth
                                        : 200.0,
                                    height: 200.0,
                                    params: ShaderParams(values: {
                                      'gradientCenterX': 0.5,
                                      'gradientCenterY': 0.5,
                                      'gradientScale': 2.03,
                                      'gradientOffset': -0.02,
                                      'noiseIntensity': 0.51,
                                      'ditherStrength': 0.0,
                                      'ditherScale': 1.0,
                                      'animSpeed': 0.75,
                                      'octaves': 3.02,
                                      'baseFrequency': 1.94,
                                      'noiseScale': 3.9,
                                      'colorCount': 3.0,
                                      'softness': 1.0,
                                      'exposure': 1.0,
                                      'contrast': 1.0,
                                      'bumpStrength': 1.68,
                                      'lightDirX': 0.17,
                                      'lightDirY': 0.5,
                                      'lightDirZ': 1.0,
                                      'lightIntensity': 1.62,
                                      'ambient': 0.67,
                                      'specular': 0.06,
                                      'shininess': 35.72,
                                      'metallic': 0.0,
                                      'roughness': 1.0,
                                      'edgeFade': 2.3,
                                      'edgeFadeMode': 1.0
                                    }, colors: {
                                      'color0': Color(0x667C9CB4),
                                      'color1': FlutterFlowTheme.of(context)
                                          .secondaryBackground,
                                      'color2': Color(0x4D2563EB),
                                      'color3': Color(0x00808080),
                                      'color4': Color(0x00808080),
                                      'color5': Color(0x00808080),
                                      'color6': Color(0x00808080),
                                      'color7': Color(0x00808080),
                                      'color8': Color(0x00808080),
                                      'color9': Color(0x00808080)
                                    }),
                                    animationMode:
                                        ShaderAnimationMode.continuous,
                                    cache: false,
                                  );
                                },
                              ),
                              Align(
                                alignment: AlignmentDirectional(0.0, 0.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(9999.0),
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 10.0,
                                          sigmaY: 10.0,
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: FlutterFlowTheme.of(context)
                                                .surface80,
                                            borderRadius:
                                                BorderRadius.circular(9999.0),
                                            shape: BoxShape.rectangle,
                                          ),
                                          child: Padding(
                                            padding: EdgeInsets.all(24.0),
                                            child: Container(
                                              child: Lottie.network(
                                                'https://dimg.dreamflow.cloud/v1/lottie/smart+sensor+scanning+waves+with+pulse+effect',
                                                width: 100.0,
                                                height: 100.0,
                                                fit: BoxFit.contain,
                                                animate: true,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Pairing in progress...',
                                          style: FlutterFlowTheme.of(context)
                                              .titleMedium
                                              .override(
                                                font: GoogleFonts.inter(
                                                  fontWeight: FontWeight.bold,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .titleMedium
                                                          .fontStyle,
                                                ),
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryText,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.bold,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .titleMedium
                                                        .fontStyle,
                                                lineHeight: 1.5,
                                              ),
                                        ),
                                        Text(
                                          'Keep your phone near the sensor',
                                          style: FlutterFlowTheme.of(context)
                                              .bodySmall
                                              .override(
                                                font: GoogleFonts.inter(
                                                  fontWeight:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodySmall
                                                          .fontWeight,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodySmall
                                                          .fontStyle,
                                                ),
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .secondaryText,
                                                letterSpacing: 0.0,
                                                fontWeight:
                                                    FlutterFlowTheme.of(context)
                                                        .bodySmall
                                                        .fontWeight,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodySmall
                                                        .fontStyle,
                                                lineHeight: 1.33,
                                              ),
                                        ),
                                      ].divide(SizedBox(height: 4.0)),
                                    ),
                                  ].divide(SizedBox(height: 16.0)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 24.0,
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          wrapWithModel(
                            model: _model.formSectionHeaderModel1,
                            updateCallback: () => safeSetState(() {}),
                            child: FormSectionHeaderWidget(
                              icon: Icon(
                                Icons.water_drop_rounded,
                                color: FlutterFlowTheme.of(context).primary,
                                size: 20.0,
                              ),
                              title: 'Tank Information',
                            ),
                          ),
                          wrapWithModel(
                            model: _model.textFieldModel1,
                            updateCallback: () => safeSetState(() {}),
                            child: TextFieldWidget(
                              label: 'Tank Name',
                              labelPresent: true,
                              helper: '',
                              helperPresent: false,
                              hint: 'e.g. Main Roof Tank',
                              value: '',
                              onChange: '',
                              onSubmit: '',
                              leadingIcon: Icon(
                                Icons.label_important_rounded,
                              ),
                              leadingIconPresent: true,
                              trailingIconPresent: false,
                              variant: 'outlined',
                              error: false,
                            ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Expanded(
                                flex: 2,
                                child: wrapWithModel(
                                  model: _model.textFieldModel2,
                                  updateCallback: () => safeSetState(() {}),
                                  child: TextFieldWidget(
                                    label: 'Capacity (Liters)',
                                    labelPresent: true,
                                    helper: '',
                                    helperPresent: false,
                                    hint: '1000',
                                    value: '',
                                    onChange: '',
                                    onSubmit: '',
                                    leadingIcon: Icon(
                                      Icons.speed_rounded,
                                    ),
                                    leadingIconPresent: true,
                                    trailingIconPresent: false,
                                    variant: 'outlined',
                                    error: false,
                                  ),
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    Text(
                                      'Shape',
                                      style: FlutterFlowTheme.of(context)
                                          .labelMedium
                                          .override(
                                            font: GoogleFonts.inter(
                                              fontWeight:
                                                  FlutterFlowTheme.of(context)
                                                      .labelMedium
                                                      .fontWeight,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .labelMedium
                                                      .fontStyle,
                                            ),
                                            color: FlutterFlowTheme.of(context)
                                                .primaryText,
                                            letterSpacing: 0.0,
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .labelMedium
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .labelMedium
                                                    .fontStyle,
                                            lineHeight: 1.33,
                                          ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          8.0, 16.0, 8.0, 16.0),
                                      child: FlutterFlowDropDown<String>(
                                        controller:
                                            _model.dropdownValueController ??=
                                                FormFieldController<String>(
                                          _model.dropdownValue ??= 'Cylinder',
                                        ),
                                        options: ['Cylinder', 'Box'],
                                        onChanged: (val) => safeSetState(
                                            () => _model.dropdownValue = val),
                                        width: 200.0,
                                        height: 40.0,
                                        textStyle: FlutterFlowTheme.of(context)
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
                                              letterSpacing: 0.0,
                                              fontWeight:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontWeight,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                              lineHeight: 1.43,
                                            ),
                                        hintText: 'Cylinder',
                                        icon: Icon(
                                          Icons.keyboard_arrow_down_rounded,
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryText,
                                          size: 24.0,
                                        ),
                                        fillColor: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                        elevation: 2.0,
                                        borderColor:
                                            FlutterFlowTheme.of(context)
                                                .alternate,
                                        borderWidth: 1.0,
                                        borderRadius: 10.0,
                                        margin: EdgeInsetsDirectional.fromSTEB(
                                            16.0, 0.0, 16.0, 0.0),
                                        hidesUnderline: true,
                                        isOverButton: false,
                                        isSearchable: false,
                                        isMultiSelect: false,
                                      ),
                                    ),
                                  ].divide(SizedBox(height: 6.0)),
                                ),
                              ),
                            ].divide(SizedBox(width: 16.0)),
                          ),
                          wrapWithModel(
                            model: _model.formSectionHeaderModel2,
                            updateCallback: () => safeSetState(() {}),
                            child: FormSectionHeaderWidget(
                              icon: Icon(
                                Icons.sensors_rounded,
                                color: FlutterFlowTheme.of(context).primary,
                                size: 20.0,
                              ),
                              title: 'Sensor Details',
                            ),
                          ),
                          wrapWithModel(
                            model: _model.textFieldModel3,
                            updateCallback: () => safeSetState(() {}),
                            child: TextFieldWidget(
                              label: 'Sensor ID / MAC Address',
                              labelPresent: true,
                              helper: '',
                              helperPresent: false,
                              hint: 'XX:XX:XX:XX:XX:XX',
                              value: '',
                              onChange: '',
                              onSubmit: '',
                              leadingIcon: Icon(
                                Icons.qr_code_scanner_rounded,
                              ),
                              leadingIconPresent: true,
                              trailingIcon: Icon(
                                Icons.bluetooth_searching_rounded,
                              ),
                              trailingIconPresent: true,
                              variant: 'outlined',
                              error: false,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              borderRadius: BorderRadius.circular(12.0),
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                color: FlutterFlowTheme.of(context).alternate,
                                width: 1.0,
                              ),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(16.0),
                              child: Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    wrapWithModel(
                                      model: _model.switchComponentModel,
                                      updateCallback: () => safeSetState(() {}),
                                      child: SwitchComponentWidget(
                                        label: 'Enable Auto-Refresh',
                                        labelPresent: true,
                                        variant: 'Android',
                                        active: true,
                                      ),
                                    ),
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 44.0,
                                        ),
                                        Text(
                                          'Updates level every 15 minutes',
                                          style: FlutterFlowTheme.of(context)
                                              .bodySmall
                                              .override(
                                                font: GoogleFonts.inter(
                                                  fontWeight:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodySmall
                                                          .fontWeight,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodySmall
                                                          .fontStyle,
                                                ),
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .secondaryText,
                                                letterSpacing: 0.0,
                                                fontWeight:
                                                    FlutterFlowTheme.of(context)
                                                        .bodySmall
                                                        .fontWeight,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodySmall
                                                        .fontStyle,
                                                lineHeight: 1.33,
                                              ),
                                        ),
                                      ].divide(SizedBox(width: 8.0)),
                                    ),
                                  ].divide(SizedBox(height: 8.0)),
                                ),
                              ),
                            ),
                          ),
                        ].divide(SizedBox(height: 24.0)),
                      ),
                      Container(
                        height: 32.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: FlutterFlowTheme.of(context).info10,
                          borderRadius: BorderRadius.circular(12.0),
                          shape: BoxShape.rectangle,
                          border: Border.all(
                            color: FlutterFlowTheme.of(context).info30,
                            width: 1.0,
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Container(
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.info_outline_rounded,
                                  color: FlutterFlowTheme.of(context).onPrimary,
                                  size: 20.0,
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Text(
                                    'Ensure your sensor is powered on and within range of your Wi-Fi router before saving.',
                                    style: FlutterFlowTheme.of(context)
                                        .bodySmall
                                        .override(
                                          font: GoogleFonts.inter(
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .bodySmall
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodySmall
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .onPrimary,
                                          letterSpacing: 0.0,
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodySmall
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodySmall
                                                  .fontStyle,
                                          lineHeight: 1.33,
                                        ),
                                  ),
                                ),
                              ].divide(SizedBox(width: 16.0)),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 48.0,
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          InkWell(
                            onTap: () {
                              showSnackbar(context, 'Success');
                              context.safePop();
                            },
                            child: wrapWithModel(
                              model: _model.buttonModel2,
                              updateCallback: () => safeSetState(() {}),
                              child: ButtonWidget(
                                content: 'Save & Connect Sensor',
                                icon: Icon(
                                  Icons.cloud_upload_rounded,
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
                          InkWell(
                            onTap: () {
                              showSnackbar(context, 'Success');
                              context.safePop();
                            },
                            child: wrapWithModel(
                              model: _model.buttonModel3,
                              updateCallback: () => safeSetState(() {}),
                              child: ButtonWidget(
                                content: 'Save as Draft',
                                iconPresent: false,
                                iconEndPresent: false,
                                variant: 'outline',
                                size: 'medium',
                                fullWidth: true,
                                loading: false,
                                disabled: false,
                              ),
                            ),
                          ),
                        ].divide(SizedBox(height: 16.0)),
                      ),
                    ],
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
