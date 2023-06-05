import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: MyGradients1(),
    ),
  );
}

class MyGradients1 extends StatelessWidget {
  const MyGradients1({Key? key}) : super(key: key);

  static const List<List<String>> myColor = [
    [("0xFF43CBFF"), ("0xFF9708CC")],
    [("0xFFF97794"), ("0xFF623AA2")],
    [("0xFF81FFEF"), ("0xFFF067B4")],
    [("0xFFF6D242"), ("0xFFFF52E5")],
    [("0xFFF0FF00"), ("0xFF58CFFB")],
    [("0xFFEECE13"), ("0xFFB210FF")],
    [("0xFF52E5E7"), ("0xFF130CB7")],
    [("0xFF92FFC0"), ("0xFF002661")],
    [("0xFFEEAD92"), ("0xFF6018DC")],
    [("0xFFEE9AE5"), ("0xFF5961F9")],
    [("0xFFFFCF71"), ("0xFF2376DD")],
    [("0xFFFDD819"), ("0xFFE80505")],
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Column(
          children: <Widget>[
            for (int i = 0; i < 3; i++)
              Expanded(
                child: Row(
                  children: [
                    for (int j = 0; j < 4; j++)
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              flex: 2,
                              child: Container(
                                margin: const EdgeInsets.only(
                                    top: 30, right: 10, left: 10),
                                decoration: BoxDecoration(
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.elliptical(10, 10),
                                    topRight: Radius.elliptical(10, 10),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(int.parse(
                                          MyGradients1.myColor[i * 4 + j][0])),
                                      Color(int.parse(
                                          MyGradients1.myColor[i * 4 + j][1]))
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.only(
                                    bottom: 30, right: 10, left: 10),
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    bottomRight: Radius.elliptical(10, 10),
                                    bottomLeft: Radius.elliptical(10, 10),
                                  ),
                                ),
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Row(
                                        children: [
                                          Expanded(
                                            child: Container(
                                              padding: const EdgeInsets.all(1),
                                              width: 16,
                                              height: 12,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Color(int.parse(
                                                    MyGradients1
                                                            .myColor[i * 4 + j]
                                                        [0])),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 2,
                                            child: Text(
                                              "#${MyGradients1.myColor[i * 4 + j][0].substring(4)}",
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Color(int.parse(
                                                      MyGradients1.myColor[
                                                          i * 4 + j][0]))),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: Row(
                                        children: [
                                          Expanded(
                                            child: Container(
                                              padding: const EdgeInsets.all(1),
                                              width: 16,
                                              height: 12,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Color(int.parse(
                                                    MyGradients1
                                                            .myColor[i * 4 + j]
                                                        [1])),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 2,
                                            child: Text(
                                              "#${MyGradients1.myColor[i * 4 + j][1].substring(4)}",
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Color(int.parse(
                                                      MyGradients1.myColor[
                                                          i * 4 + j][1]))),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                  ],
                ),
              ),
          ],
        ),
      ),
    );
  }
}
