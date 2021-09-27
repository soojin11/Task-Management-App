import 'package:flutter/material.dart';
import 'package:management_app/IconContainer.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFfef0eb),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50.0),
              color: Color(0xFFf7be7c),
            ),
            padding: const EdgeInsets.fromLTRB(18, 50, 18, 25),
            margin: const EdgeInsets.only(bottom: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.menu, size: 30),
                    Icon(Icons.search, size: 30),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      margin: const EdgeInsets.only(left: 30, right: 30),
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey,
                          image: DecorationImage(
                            image: AssetImage("img/pic-2.png"),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 30),
                      child: Column(
                        children: [
                          Text(
                            "Andy Smith",
                            style: TextStyle(fontSize: 25),
                          ),
                          Text(
                            "UI Designer",
                            style: TextStyle(fontSize: 18),
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Expanded(
              child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(left: 18, right: 18),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "My Tasks",
                        style: TextStyle(
                          fontSize: 30,
                          color: Color(0xFF1a3048),
                        ),
                      ),
                      IconContainer(
                          borderColor: Colors.grey,
                          bgColor: Color(0xFF3d9398),
                          index: 0,
                          height: 80,
                          size: 30,
                          width: 80)
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      IconContainer(
                          borderColor: Colors.grey,
                          bgColor: Color(0xFFe46471),
                          index: 1,
                          height: 80,
                          size: 30,
                          width: 80),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "My Tasks",
                            style: TextStyle(
                                fontSize: 30, color: Color(0xFF1a3048)),
                          ),
                          Text(
                            "I have tasks to do",
                            style: TextStyle(
                                fontSize: 24, color: Color(0xFFa6a299)),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      IconContainer(
                          borderColor: Colors.grey,
                          bgColor: Color(0xFFf7be7c),
                          index: 2,
                          height: 80,
                          size: 30,
                          width: 80),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "April Tasks",
                            style: TextStyle(
                                fontSize: 30, color: Color(0xFF1a3048)),
                          ),
                          Text(
                            "Business Trip",
                            style: TextStyle(
                                fontSize: 24, color: Color(0xFFa6a299)),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      IconContainer(
                          borderColor: Colors.grey,
                          bgColor: Color(0xFF6688e4),
                          index: 3,
                          height: 80,
                          size: 30,
                          width: 80),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Location",
                            style: TextStyle(
                                fontSize: 30, color: Color(0xFF1a3048)),
                          ),
                          Text(
                            "Meeting Clients",
                            style: TextStyle(
                                fontSize: 24, color: Color(0xFFa6a299)),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Text(
                        "Active Projects",
                        style:
                            TextStyle(fontSize: 30, color: Color(0xFF1a3048)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 180,
                        height: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                          color: Color(0xFF3d9393),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 10, right: 10, top: 50),
                              child: IconContainer(
                                width: 80,
                                height: 80,
                                size: 30,
                                index: 4,
                                bgColor: Color(0xFF3d9393),
                                borderColor: Color(0xFF459ea2),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Medical App",
                              style:
                                  TextStyle(fontSize: 22, color: Colors.white),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "They make pills",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 180,
                        height: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                          color: Color(0xFFe46471),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 10, right: 10, top: 50),
                              child: IconContainer(
                                width: 80,
                                height: 80,
                                size: 30,
                                index: 5,
                                bgColor: Color(0xFFe46471),
                                borderColor: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Construction",
                              style:
                                  TextStyle(fontSize: 22, color: Colors.white),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Build Things",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ))
        ],
      ),
    );
  }
}
