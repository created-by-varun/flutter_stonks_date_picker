import 'package:flutter/material.dart';
import 'package:stonks_date_picker/stonks_date_picker.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'example',
      home: Scaffold(
        backgroundColor: Colors.white,
        body: MyHomePage(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          DatePickerWidget(
            dateFormat: "dd-MMMM-yyyy",
            pickerTheme: DateTimePickerTheme(
              itemTextStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w600),
              dividerColor: Color(0xFFD3D5D8),
              pickerHeight: 150,
              itemHeight: 45,
            ),
          ),
        ],
      ),
    );
  }
}
