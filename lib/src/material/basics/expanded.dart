import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'expanded.g.dart';

@WidgetClass('Expanded', allowTap: false)
class ExpandedBase extends _$ExpandedBase {
  ExpandedBase(this.widgetData, this.widgetContext, this.widgetRender);

  @WidgetKey.widget(
    acceptWidth: 100,
    acceptHeight: 100,
    defaultValue: 'Placeholder',
  )
  late Widget child;
  int? flex;
  Key? key;

  @override
  late final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  final GenerateWidget widgetRender;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);
}
