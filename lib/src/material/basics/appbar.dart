import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../enums.dart';
import '../library.dart';
import '../theme/icon_theme_data.dart';
import '../theme/text_theme.dart';

part 'appbar.g.dart';

@WidgetClass('AppBar', preferredHeight: kToolbarHeight)
class AppBarBase extends _$AppBarBase {
  AppBarBase(this.widgetData, this.widgetContext, this.widgetRender);

  late List<Widget> actions;
  late Color backgroundColor;
  late Widget bottom;
  @enumBrightness
  late Brightness brightness;

  late bool centerTitle;
  late double elevation;
  late Widget flexibleSpace;
  late Key key;
  late Color shadowColor;
  late ShapeBorder shape;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  final GenerateWidget widgetRender;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @SupportedKey()
  late IconThemeDataBase actionsIconTheme;

  @SupportedKey()
  late IconThemeDataBase iconTheme;

  @WidgetKey.widget()
  late Widget leading;

  @SupportedKey()
  late TextThemeBase textTheme;

  @WidgetKey.widget(acceptWidth: 100)
  late Widget title;

  @PropertyKey(defaultValue: 'true')
  late bool automaticallyImplyLeading;

  @PropertyKey(defaultValue: 'true')
  late bool primary;

  @PropertyKey(defaultValue: '16.0')
  late double titleSpacing;

  @PropertyKey(defaultValue: '1.0')
  late double toolbarOpacity;

  @PropertyKey(defaultValue: '1.0')
  late double bottomOpacity;

  @PropertyKey(defaultValue: 'false')
  late bool excludeHeaderSemantics;
}
