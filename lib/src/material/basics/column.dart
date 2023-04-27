import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../enums.dart';
import '../library.dart';

part 'column.g.dart';

@WidgetClass('Column')
class ColumnBase extends _$ColumnBase {
  ColumnBase(this.widgetData, this.widgetContext, this.widgetRender);

  List<Widget> children;
  Key? key;

  @override
  final Map<String, dynamic> widgetData;

  @override
  late final WidgetContext widgetContext;

  @override
  late final GenerateWidget widgetRender;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @enumMainAxisSize
  late MainAxisSize mainAxisSize;

  @enumTextBaseline
  late TextBaseline textBaseline;

  @enumTextDirection
  late TextDirection textDirection;

  @enumMainAxisAlignment
  late MainAxisAlignment mainAxisAlignment;

  @enumCrossAxisAlignment
  late CrossAxisAlignment crossAxisAlignment;

  @enumVerticalDirection
  late VerticalDirection verticalDirection;
}
