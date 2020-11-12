import '../base.dart';

class SizedOverflowBoxBase extends BaseWidget {
    SizedOverflowBoxBase();

    factory SizedOverflowBoxBase.fromJson(Map<String, dynamic> data) {
        return SizedOverflowBoxBase();
    }

    @override
    String get description => r"""
A widget that is a specific size but passes its original constraints
through to its child, which may then overflow.

See also:

 * [OverflowBox], A widget that imposes different constraints on its child
   than it gets from its parent, possibly allowing the child to overflow the
   parent.
 * [ConstrainedBox], a widget that imposes additional constraints on its
   child.
 * [UnconstrainedBox], a container that tries to let its child draw without
   constraints.
 * The [catalog of layout widgets](https://flutter.dev/widgets/layout/).
""";

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}