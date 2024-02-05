
import 'package:flutter/material.dart';

import '../const/color_constant.dart';

class CommonAppBar extends StatelessWidget implements PreferredSizeWidget {
  CommonAppBar({
    required this.title,
    super.key,
  });
  String title;
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(AppColor.primaryColor),
      title: Text(
        title,
        style: TextStyle(fontSize: 20, color: Color(AppColor.whiteColor)),
      ),
      centerTitle: true,
      automaticallyImplyLeading: true,
      leading: Icon(
        Icons.arrow_back_ios,
        color: Color(AppColor.whiteColor),
      ),
    );
  }
}