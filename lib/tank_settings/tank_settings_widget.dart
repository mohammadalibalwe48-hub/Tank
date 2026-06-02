import '/components/button_widget.dart';
import '/components/form_section_header_widget.dart';
import '/components/setting_row_widget.dart';
import '/components/slider_widget.dart';
import '/components/text_field_widget.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'tank_settings_model.dart';
export 'tank_settings_model.dart';

class TankSettingsWidget extends StatefulWidget {
  const TankSettingsWidget({super.key});

  static String routeName = 'TankSettings';
  static String routePath = '/tankSettings';

  @override
  State<TankSettingsWidget> createState() => _TankSettingsWidgetState();
}

class _TankSettingsWidgetState extends State<TankSettingsWidget> {
  late TankSettingsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TankSettingsModel());
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
                      padding: EdgeInsetsDirectional.fromSTEB(
                          24.0, 32.0, 24.0, 16.0),
                      child: Container(
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            FlutterFlowIconButton(
                              borderRadius: 8.0,
                              buttonSize: 40.0,
                              fillColor: Colors.transparent,
                              icon: Icon(
                                Icons.arrow_back_ios_new_rounded,
                                color: FlutterFlowTheme.of(context).primaryText,
                                size: 24.0,
                              ),
                              onPressed: () {
                                print('IconButton pressed ...');
                              },
                            ),
                            Text(
                              'Tank Settings',
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
                            FlutterFlowIconButton(
                              borderRadius: 8.0,
                              buttonSize: 40.0,
                              fillColor: Colors.transparent,
                              icon: Icon(
                                Icons.settings_backup_restore_rounded,
                                color:
                                    FlutterFlowTheme.of(context).secondaryText,
                                size: 24.0,
                              ),
                              onPressed: () {
                                print('IconButton pressed ...');
                              },
                            ),
                          ],
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
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
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
                              Icons.straighten_rounded,
                              color: FlutterFlowTheme.of(context).primary,
                              size: 20.0,
                            ),
                            title: 'Physical Dimensions',
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            borderRadius: BorderRadius.circular(14.0),
                            shape: BoxShape.rectangle,
                            border: Border.all(
                              color: FlutterFlowTheme.of(context).alternate,
                              width: 1.0,
                            ),
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(24.0),
                            child: Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child: wrapWithModel(
                                          model: _model.textFieldModel1,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: TextFieldWidget(
                                            label: 'Tank Height',
                                            labelPresent: true,
                                            helper: 'cm',
                                            helperPresent: true,
                                            hint: 'e.g. 200',
                                            value: '',
                                            onChange: '',
                                            onSubmit: '',
                                            leadingIconPresent: false,
                                            trailingIcon: Icon(
                                              Icons.height,
                                            ),
                                            trailingIconPresent: true,
                                            variant: 'outlined',
                                            error: false,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: wrapWithModel(
                                          model: _model.textFieldModel2,
                                          updateCallback: () =>
                                              safeSetState(() {}),
                                          child: TextFieldWidget(
                                            label: 'Tank Radius',
                                            labelPresent: true,
                                            helper: 'cm',
                                            helperPresent: true,
                                            hint: 'e.g. 60',
                                            value: '',
                                            onChange: '',
                                            onSubmit: '',
                                            leadingIconPresent: false,
                                            trailingIcon: Icon(
                                              Icons.panorama_fish_eye,
                                            ),
                                            trailingIconPresent: true,
                                            variant: 'outlined',
                                            error: false,
                                          ),
                                        ),
                                      ),
                                    ].divide(SizedBox(width: 16.0)),
                                  ),
                                  wrapWithModel(
                                    model: _model.textFieldModel3,
                                    updateCallback: () => safeSetState(() {}),
                                    child: TextFieldWidget(
                                      label: 'Total Capacity',
                                      labelPresent: true,
                                      helper: 'Calculated Liters (L)',
                                      helperPresent: true,
                                      hint: '1000',
                                      value: '1000',
                                      onChange: '',
                                      onSubmit: '',
                                      leadingIconPresent: false,
                                      trailingIcon: Icon(
                                        Icons.water_drop,
                                      ),
                                      trailingIconPresent: true,
                                      variant: 'outlined',
                                      error: false,
                                    ),
                                  ),
                                ].divide(SizedBox(height: 16.0)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        wrapWithModel(
                          model: _model.formSectionHeaderModel2,
                          updateCallback: () => safeSetState(() {}),
                          child: FormSectionHeaderWidget(
                            icon: Icon(
                              Icons.sensors_rounded,
                              color: FlutterFlowTheme.of(context).primary,
                              size: 20.0,
                            ),
                            title: 'Sensor Hardware',
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            borderRadius: BorderRadius.circular(14.0),
                            shape: BoxShape.rectangle,
                            border: Border.all(
                              color: FlutterFlowTheme.of(context).alternate,
                              width: 1.0,
                            ),
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(24.0),
                            child: Container(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.stretch,
                                    children: [
                                      Text(
                                        'Sensor Type',
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
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryText,
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
                                        padding: EdgeInsets.all(16.0),
                                        child: FlutterFlowDropDown<String>(
                                          controller:
                                              _model.dropdownValueController ??=
                                                  FormFieldController<String>(
                                            _model.dropdownValue ??=
                                                'Ultrasonic (HC-SR04)',
                                          ),
                                          options: [
                                            'Ultrasonic (HC-SR04)',
                                            'Pressure Sensor',
                                            'Laser TOF'
                                          ],
                                          onChanged: (val) => safeSetState(
                                              () => _model.dropdownValue = val),
                                          width: 200.0,
                                          height: 40.0,
                                          textStyle: FlutterFlowTheme.of(
                                                  context)
                                              .bodyMedium
                                              .override(
                                                font: GoogleFonts.inter(
                                                  fontWeight:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontWeight,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
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
                                          hintText: 'Ultrasonic (HC-SR04)',
                                          icon: Icon(
                                            Icons.arrow_drop_down_rounded,
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryText,
                                            size: 24.0,
                                          ),
                                          fillColor:
                                              FlutterFlowTheme.of(context)
                                                  .primaryBackground,
                                          elevation: 2.0,
                                          borderColor:
                                              FlutterFlowTheme.of(context)
                                                  .alternate,
                                          borderWidth: 1.0,
                                          borderRadius: 10.0,
                                          margin:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  16.0, 0.0, 16.0, 0.0),
                                          hidesUnderline: true,
                                          isOverButton: false,
                                          isSearchable: false,
                                          isMultiSelect: false,
                                        ),
                                      ),
                                    ].divide(SizedBox(height: 4.0)),
                                  ),
                                  wrapWithModel(
                                    model: _model.sliderModel,
                                    updateCallback: () => safeSetState(() {}),
                                    child: SliderWidget(
                                      label: 'Sensor Offset',
                                      labelPresent: true,
                                      description:
                                          'Distance from sensor to max fill line',
                                      descriptionPresent: true,
                                      valuePercentage: 15.0,
                                      valueLabel: '15cm',
                                      valueLabelPresent: true,
                                      step: 0.0,
                                      divisions: 0,
                                      color:
                                          FlutterFlowTheme.of(context).primary,
                                      variant: 'Material',
                                      disabled: false,
                                      showTicks: true,
                                    ),
                                  ),
                                ].divide(SizedBox(height: 16.0)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        wrapWithModel(
                          model: _model.formSectionHeaderModel3,
                          updateCallback: () => safeSetState(() {}),
                          child: FormSectionHeaderWidget(
                            icon: Icon(
                              Icons.settings_input_component_rounded,
                              color: FlutterFlowTheme.of(context).primary,
                              size: 20.0,
                            ),
                            title: 'Connectivity & Alerts',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.settingRowModel1,
                          updateCallback: () => safeSetState(() {}),
                          child: SettingRowWidget(
                            bgColor: FlutterFlowTheme.of(context).primary,
                            description: 'HydroSense_Hub_2G',
                            icon: Icon(
                              Icons.wifi_rounded,
                              size: 20.0,
                            ),
                            label: 'Wi-Fi Configuration',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.settingRowModel2,
                          updateCallback: () => safeSetState(() {}),
                          child: SettingRowWidget(
                            bgColor: FlutterFlowTheme.of(context).warning,
                            description: 'Notify below 20%',
                            icon: Icon(
                              Icons.notifications_active_rounded,
                              size: 20.0,
                            ),
                            label: 'Low Level Alerts',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.settingRowModel3,
                          updateCallback: () => safeSetState(() {}),
                          child: SettingRowWidget(
                            bgColor: FlutterFlowTheme.of(context).info,
                            description: 'Synced 2m ago',
                            icon: Icon(
                              Icons.cloud_sync_rounded,
                              size: 20.0,
                            ),
                            label: 'Cloud Sync',
                          ),
                        ),
                      ],
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        shape: BoxShape.rectangle,
                        border: Border.all(
                          color: FlutterFlowTheme.of(context).success,
                          width: 1.0,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Container(
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Lottie.network(
                                'https://dimg.dreamflow.cloud/v1/lottie/green+pulsing+status+dot',
                                width: 24.0,
                                height: 24.0,
                                fit: BoxFit.contain,
                                animate: true,
                              ),
                              Expanded(
                                flex: 1,
                                child: Text(
                                  'Hardware Interface: Online & Calibrated',
                                  style: FlutterFlowTheme.of(context)
                                      .bodySmall
                                      .override(
                                        font: GoogleFonts.inter(
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodySmall
                                                  .fontStyle,
                                        ),
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w600,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodySmall
                                            .fontStyle,
                                        lineHeight: 1.33,
                                      ),
                                ),
                              ),
                              Icon(
                                Icons.check_circle_rounded,
                                color: FlutterFlowTheme.of(context).success,
                                size: 18.0,
                              ),
                            ].divide(SizedBox(width: 16.0)),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 24.0,
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        wrapWithModel(
                          model: _model.buttonModel1,
                          updateCallback: () => safeSetState(() {}),
                          child: ButtonWidget(
                            content: 'Save Configuration',
                            icon: Icon(
                              Icons.save_rounded,
                              color: FlutterFlowTheme.of(context).onPrimary,
                              size: 16.0,
                            ),
                            iconPresent: true,
                            iconEndPresent: false,
                            variant: 'primary',
                            size: 'medium',
                            fullWidth: false,
                            loading: false,
                            disabled: false,
                          ),
                        ),
                        wrapWithModel(
                          model: _model.buttonModel2,
                          updateCallback: () => safeSetState(() {}),
                          child: ButtonWidget(
                            content: 'Reset to Factory Defaults',
                            icon: Icon(
                              Icons.refresh_rounded,
                              color: FlutterFlowTheme.of(context).primary,
                              size: 16.0,
                            ),
                            iconPresent: true,
                            iconEndPresent: false,
                            variant: 'ghost',
                            size: 'medium',
                            fullWidth: false,
                            loading: false,
                            disabled: false,
                          ),
                        ),
                      ].divide(SizedBox(height: 16.0)),
                    ),
                  ].divide(SizedBox(height: 24.0)),
                ),
              ),
              Container(
                height: 48.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
