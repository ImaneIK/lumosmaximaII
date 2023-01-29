import 'package:flutter/material.dart';
import 'package:flutter_settings_screens/flutter_settings_screens.dart';

import '../utils/constants.dart';
import 'icon_widget.dart';

Widget buildReportBug(BuildContext context) {
  return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [const Color.fromRGBO(222,248,255,0.95), const Color.fromRGBO(222,248,255,0.4)]
          ),
          borderRadius: BorderRadius.circular(10)),
      child: ListTile(
        title: Text('Family Access'),
        subtitle: Text(''),
        leading: const IconWidget(
          icon: Icons.family_restroom_outlined,
          color:Colors.purpleAccent,
        ),
        trailing: Icon(Icons.arrow_forward_ios_outlined,

        ),
      ));
}
