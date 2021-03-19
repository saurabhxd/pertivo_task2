import 'package:flutter/material.dart';
import 'package:pertivo_task2/constants/const.dart';

class DailyAC extends StatelessWidget {
  const DailyAC({
    Key key,
    this.index,
  }) : super(key: key);

  final int index;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.2),
      child: Padding(
        padding: const EdgeInsets.only(right: 6),
        child: Container(
          height: 80,
          width: 66,
          margin: EdgeInsets.only(top: 8),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: boxColor,
              boxShadow: kBoxShadow),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                daily[index].day,
                style: TextStyle(
                    letterSpacing: 0, fontSize: 12, color: Colors.grey),
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                daily[index].date,
                style: TextStyle(
                    color: Colors.blue[700],
                    fontWeight: FontWeight.bold,
                    fontSize: 26),
              )
            ],
          ),
        ),
      ),
    );
  }
}