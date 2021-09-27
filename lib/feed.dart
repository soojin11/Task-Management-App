import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:management_app/people_model.dart';
import 'package:management_app/person_detail_card.dart';

class FeedPage extends StatefulWidget {
  const FeedPage({Key? key}) : super(key: key);

  @override
  _FeedPageState createState() => _FeedPageState();
}

class _FeedPageState extends State<FeedPage> {
  List<Person> persons = [
    Person(
        name: 'Bill Will',
        job: "Software Developer",
        img: 'img/pic-1.png',
        clock: '3:40'),
    Person(
        name: 'Andy Smith',
        job: "UI Designer",
        img: 'img/pic-2.png',
        clock: '5:50'),
    Person(
        name: 'Julie Robert',
        job: "Software Tester",
        img: 'img/pic-3.png',
        clock: '9:20'),
    Person(
        name: 'Creepy Story',
        job: "Software Tester",
        img: 'img/pic-4.png',
        clock: '9:20'),
    Person(
        name: 'Soojin Yoon',
        job: "Software Tester",
        img: 'img/pic-4.png',
        clock: '9:20'),
    Person(
        name: 'Soojin Yoon',
        job: "Software Tester",
        img: 'img/pic-4.png',
        clock: '9:20'),
    Person(
        name: 'Soojin Yoon',
        job: "Software Tester",
        img: 'img/pic-4.png',
        clock: '9:20'),
    Person(
        name: 'Soojin Yoon',
        job: "Software Tester",
        img: 'img/pic-4.png',
        clock: '9:20'),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.fromLTRB(18, 50, 18, 18),
          color: Color(0xFFf7be7c),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Feed",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 36),
              ),
              Icon(Icons.format_align_center_outlined, size: 30),
            ],
          ),
        ),
        Expanded(
            child: SingleChildScrollView(
          child: Column(
            children: persons.map((p) {
              return PersonDetailCard(
                person: p,
                key: null,
              );
            }).toList(),
          ),
        ))
      ],
    );
  }
}
