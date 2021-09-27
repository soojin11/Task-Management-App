import 'package:flutter/material.dart';
import 'package:management_app/people_model.dart';

class PersonDetailCard extends StatelessWidget {
  final Person person;
  const PersonDetailCard({Key? key, required this.person}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      elevation: 50.0,
      margin: const EdgeInsets.fromLTRB(18, 10, 18, 10),
      shadowColor: Colors.grey.withOpacity(0.5),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Container(
              width: 80,
              height: 80,
              padding: const EdgeInsets.only(right: 20),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(width: 5, color: Colors.white),
                  image: DecorationImage(
                    image: AssetImage(person.img),
                  ),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 7,
                      spreadRadius: 8,
                      color: Colors.grey,
                      offset: Offset(0, 3),
                    ),
                  ]),
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 8, bottom: 8),
                  child: Text(
                    person.name,
                    style: TextStyle(
                      fontSize: 24,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 0, bottom: 0),
                  child: Text(
                    person.job,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                    ),
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.only(top: 8, bottom: 8),
                    child: Row(
                      children: [
                        Icon(Icons.access_time_outlined, size: 20),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          person.clock,
                          style: TextStyle(fontSize: 18, color: Colors.grey),
                        ),
                      ],
                    )),
              ],
            ),
            Expanded(
                child: Row(
              children: [
                Expanded(child: Container()),
                Column(
                  children: [
                    Icon(
                      Icons.circle,
                      size: 8,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Icon(
                      Icons.circle,
                      size: 8,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Icon(
                      Icons.circle,
                      size: 8,
                    ),
                  ],
                )
              ],
            ))
          ],
        ),
      ),
    );
  }
}
