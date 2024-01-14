import 'package:flutter/material.dart';

class Homebody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("asset/Images/background.png"),
              fit: BoxFit.cover)),
      child: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      width: 80,
                      height: 80,
                      child: ClipOval(
                        child: Image.asset(
                          "asset/Images/person1.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 200,
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5000),
                          border: Border.all(color: Colors.white)),
                      child: Text(
                        "How are you Ahmed ",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      width: 200,
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5000),
                          border: Border.all(color: Colors.white)),
                      child: Text(
                        "iam fine and you",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 80,
                      height: 80,
                      child: ClipOval(
                        child: Image.asset(
                          "asset/Images/person2.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Container(
                        alignment: Alignment.centerLeft,
                        width: 350,
                        padding: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5000),
                            border: Border.all(color: Colors.white)),
                        child: Row(
                          children: [
                            Icon(
                              Icons.sentiment_satisfied_alt,
                              color: Colors.white,
                            ),
                            Text("Type A Message",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.white)),
                            SizedBox(width: 150),
                            Icon(
                              Icons.attach_file,
                              color: Colors.white,
                            )
                          ],
                        )),
                    SizedBox(width: 50),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5000),
                          border: Border.all(color: Colors.white)),
                      width: 50,
                      height: 50,
                      child: ClipOval(
                        child: Icon(Icons.mic, color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
