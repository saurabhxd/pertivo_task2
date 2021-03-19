import 'package:flutter/material.dart';
import 'package:pertivo_task2/constants/const.dart';

class TodayAC extends StatelessWidget {
  const TodayAC({
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
          width: 140,
          margin: EdgeInsets.only(top: 8),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: boxColor,
              boxShadow: kBoxShadow),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset(
                    today[index].icon,
                    height: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    today[index].title,
                    style: TextStyle(letterSpacing: 2),
                  )
                ],
              ),
              Text(
                today[index].count,
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