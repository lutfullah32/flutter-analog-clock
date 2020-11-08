import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../size_config.dart';
import '../size_config.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: SvgPicture.asset(
            "assets/icons/Settings.svg",
            color: Theme.of(context).iconTheme.color,
          ),
          onPressed: () {},
        ),
        actions: [
          Container(
            width: getProportionateScreenWidth(32),
          )
        ],
      ),
    );
  }
}
