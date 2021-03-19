import 'package:flutter/material.dart';

Color textColor = Color(0xff3E67D6);
Color boxColor = Color(0xFFEFF3FF);

final kBoxShadow = [
  BoxShadow(color: Colors.white, offset: Offset(-10, -10), blurRadius: 10),
  BoxShadow(
      color: Colors.black.withOpacity(.15),
      offset: Offset(4, 4),
      blurRadius: 15)
];

final kIShadow = [
  BoxShadow(
      color: Colors.black.withOpacity(.15),
      //blurRadius: 1,
      spreadRadius: 2,
      offset: Offset(-1, 1)),
  BoxShadow(
      color: Colors.white.withOpacity(.7),
      spreadRadius: 2,
      offset: Offset(1, -1)),
  BoxShadow(
      color: Colors.black.withOpacity(.15),
      spreadRadius: 2,
      //  blurRadius: 1,
      offset: Offset(-1, -1)),
  BoxShadow(
      color: Colors.white.withOpacity(.7),
      spreadRadius: 2,
      offset: Offset(1, 1)),
];

class DailyActivity {
  final String day, date;
  DailyActivity({this.day, this.date});
}

class Navigation {
  final String icon, title;
  Navigation({this.icon, this.title});
}

List<Navigation> navigation = [
  Navigation(title: "Home", icon: "assets/images/home.png"),
  Navigation(title: "Activity", icon: "assets/images/activity.png"),
  Navigation(title: "Settings", icon: "assets/images/settings.png"),
  Navigation(title: "Profile", icon: "assets/images/user.png"),
];

List<DailyActivity> daily = [
  DailyActivity(
    day: "MON",
    date: "9",
  ),
  DailyActivity(
    day: "SUN",
    date: "8",
  ),
  DailyActivity(
    day: "SAT",
    date: "7",
  ),
  DailyActivity(
    day: "FRI",
    date: "6",
  ),
  DailyActivity(
    day: "THU",
    date: "5",
  ),
  DailyActivity(
    day: "WED",
    date: "4",
  ),
  DailyActivity(
    day: "TUE",
    date: "3",
  ),
  DailyActivity(
    day: "MON",
    date: "2",
  ),
];

class TodayActivity {
  final String icon, title, count;

  TodayActivity({this.icon, this.count, this.title});
}

List<TodayActivity> today = [
  TodayActivity(
    icon: "assets/images/shoe.png",
    title: "Steps",
    count: "1,500",
  ),
  TodayActivity(
    icon: "assets/images/weight.png",
    title: "Calories",
    count: "952",
  ),
  TodayActivity(
    icon: "assets/images/cardiogram.png",
    title: "BPM",
    count: "89.0",
  ),
];

