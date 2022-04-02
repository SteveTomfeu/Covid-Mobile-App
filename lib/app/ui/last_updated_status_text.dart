import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class LastUpdatedDateFormatter {
  LastUpdatedDateFormatter({@required this.lastupdated});
  final DateTime lastupdated;

  String lastupdatedStatusText() {
    if (lastupdated != null) {
      final formatter = DateFormat.yMd();
    }
  }
}

class LastUpdatedStatusText extends StatelessWidget {
  const LastUpdatedStatusText({Key key, @required this.text}) : super(key: key);
  final String text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text(
        text,
        textAlign: TextAlign.center,
      ),
    );
  }
}
