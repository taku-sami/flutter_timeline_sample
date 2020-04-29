import 'package:flutter/material.dart';

class Story {
  final String status;
  final String cowName;
  final String date;
  final Color iconBackground;
  final Icon icon;
  const Story({
    this.status,
    this.cowName,
    this.date,
    this.iconBackground,
    this.icon,
  });
}

const List<Story> stories = [
  Story(
      status: "淘汰",
      cowName: null,
      date: "2019年4月10日",
      iconBackground: Colors.grey,
      icon: Icon(
        Icons.remove,
        color: Colors.white,
      )),
  Story(
      status: "出産",
      cowName: "太郎",
      date: "2019年4月5日",
      iconBackground: Colors.green,
      icon: Icon(
        Icons.add,
        color: Colors.white,
      )),
  Story(
      status: "妊娠",
      cowName: null,
      date: "2019年4月4日",
      iconBackground: Colors.pinkAccent,
      icon: Icon(
        Icons.info_outline,
        color: Colors.white,
      )),
  Story(
      status: "出産",
      cowName: "太郎",
      date: "2019年4月3日",
      iconBackground: Colors.green,
      icon: Icon(
        Icons.add,
        color: Colors.white,
      )),
  Story(
      status: "妊娠",
      cowName: null,
      date: "2019年4月2日",
      iconBackground: Colors.pinkAccent,
      icon: Icon(
        Icons.info_outline,
        color: Colors.white,
      )),
];
