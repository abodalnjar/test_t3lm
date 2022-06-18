import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../../commons/hooks/hooks.dart';
import '../../../style/style.dart';

class AppInfoAppBar extends HookWidget implements PreferredSizeWidget {
  const AppInfoAppBar({super.key});

  @override
  Size get preferredSize => appbarSize;

  @override
  Widget build(BuildContext context) {
    final l10n = useL10n();
    return AppBar(
      title: Text(l10n.appInfoAppBarTitle),
    );
  }
}
