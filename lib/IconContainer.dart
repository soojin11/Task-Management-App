import 'package:flutter/material.dart';

class IconContainer extends StatelessWidget {
  final Color bgColor, borderColor;
  final double width, height, size;
  final int index; //아이콘에 인덱스
  const IconContainer(
      {this.borderColor = Colors.transparent,
      required this.bgColor,
      required this.index,
      required this.height,
      required this.size,
      required this.width});
  @override
  Widget build(BuildContext context) {
    List<IconData> _icons = [
      Icons.event_note, //0
      Icons.work, //1
      Icons.umbrella,
      Icons.add_location,
      Icons.medical_services,
      Icons.cast_for_education_outlined,
      Icons.construction,
      Icons.flight
    ];

    return Container(
      width: this.width,
      height: this.height,
      child: Icon(
        _icons[index],
        size: this.size,
        color: Colors.white,
      ),
      decoration: BoxDecoration(
        color: this.bgColor,
        shape: BoxShape.circle,
        border: this.borderColor == Colors.transparent
            ? Border.all(width: 5, color: Colors.transparent)
            : Border.all(width: 5, color: this.borderColor),
      ),
    );
  }
}
