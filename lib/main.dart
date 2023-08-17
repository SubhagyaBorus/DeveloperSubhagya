import 'package:flutter/material.dart';
import 'package:truck_tracking_system/Pages/AddShipment/add_shipment.dart';
import 'package:truck_tracking_system/Pages/History/history_page.dart';

import 'package:truck_tracking_system/truck_report.dart';

import 'Pages/Help_setting/setting_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AddShipping(),
    );
  }
}
