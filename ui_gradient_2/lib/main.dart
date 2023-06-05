import 'dart:math';
import 'package:flutter/material.dart';

main() {
  runApp(
    const MaterialApp(
      home: Gradient1(),
    ),
  );
}

class Gradient1 extends StatelessWidget {
  const Gradient1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFFFF2E4C), Color(0xFF1E2A78)],
            transform: GradientRotation(pi / 18 * 11),
          ),
        ),
        child: Column(
          children: [
            const Expanded(
              flex: 2,
              child: Align(
                alignment: AlignmentDirectional(0.3, 0.85),
                child: Text(
                  "#FF2E4C",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Align(
                alignment: const AlignmentDirectional(0, 0),
                child: Container(
                  width: 300,
                  height: 300,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                      colors: [Color(0xFFFF2E4C), Color(0xFF1E2A78)],
                      transform: GradientRotation(pi / 18 * 11),
                    ),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 70,
                        color: Color(0xFFFF2E4C),
                        offset: Offset(-3, 3),
                      ),
                      BoxShadow(
                        blurRadius: 70,
                        color: Color(0xFF1E2A78),
                        offset: Offset(3, -3),
                      ),
                    ],
                  ),
                  child: Align(
                    alignment: const AlignmentDirectional(0.9, 0.9),
                    child: Container(
                      width: 60,
                      height: 60,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        gradient: LinearGradient(
                          colors: [Color(0xFFFF2E4C), Color(0xFF1E2A78)],
                          transform: GradientRotation(pi / 18 * 11),
                        ),
                      ),
                      child: Center(
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.transparent,
                            border: Border.all(color: Colors.white, width: 2.5),
                          ),
                          child: Column(
                            children: [
                              Expanded(
                                flex: 3,
                                child: Align(
                                  alignment:
                                      const AlignmentDirectional(0.65, 1),
                                  child: Container(
                                    width: 8,
                                    height: 8,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.white,
                                        width: 1,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              const Expanded(
                                flex: 5,
                                child: Text(
                                  "20",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const Expanded(
              flex: 2,
              child: Align(
                alignment: AlignmentDirectional(-0.3, -0.85),
                child: Text(
                  "#1E2A78",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Gradient2 extends StatelessWidget {
  const Gradient2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFF5A944D), Color(0xFF051E22)],
            transform: GradientRotation(pi / 18 * 23),
          ),
        ),
        child: Column(
          children: [
            const Expanded(
              flex: 2,
              child: Align(
                alignment: AlignmentDirectional(-0.7, 0.85),
                child: Text(
                  "#051E22",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Align(
                alignment: const AlignmentDirectional(0, 0),
                child: Container(
                  width: 300,
                  height: 300,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                      colors: [Color(0xFF5A944D), Color(0xFF051E22)],
                      transform: GradientRotation(pi / 18 * 23),
                    ),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 70,
                        color: Color(0xFF5A944D),
                        offset: Offset(-3, 3),
                      ),
                      BoxShadow(
                        blurRadius: 70,
                        color: Color(0xFF051E22),
                        offset: Offset(3, -3),
                      ),
                    ],
                  ),
                  child: Align(
                    alignment: const AlignmentDirectional(0.9, 0.9),
                    child: Container(
                      width: 60,
                      height: 60,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        gradient: LinearGradient(
                          colors: [Color(0xFF5A944D), Color(0xFF051E22)],
                          transform: GradientRotation(pi / 18 * 23),
                        ),
                      ),
                      child: Center(
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                          child: Center(
                            child: Container(
                              width: 45,
                              height: 45,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xFF5A944D),
                                    Color(0xFF051E22)
                                  ],
                                  transform: GradientRotation(pi / 18 * 23),
                                ),
                              ),
                              child: Column(
                                children: [
                                  Expanded(
                                    flex: 3,
                                    child: Align(
                                      alignment:
                                          const AlignmentDirectional(0.65, 1),
                                      child: Container(
                                        width: 8,
                                        height: 8,
                                        decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.white,
                                        ),
                                        child: Center(
                                          child: Container(
                                            width: 6,
                                            height: 6,
                                            decoration: const BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Color(0xFF5A944D),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const Expanded(
                                      flex: 5,
                                      child: Text(
                                        "140",
                                        style: TextStyle(color: Colors.white),
                                      )),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const Expanded(
              flex: 2,
              child: Align(
                alignment: AlignmentDirectional(0.7, -0.85),
                child: Text(
                  "#5A944D",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Gradient3 extends StatelessWidget {
  const Gradient3({Key? key}) : super(key: key);

  static const List<String> colors = [
    "0xFF364649",
    "0XFF708F96",
    "0xFFAA895F",
    "0xFFE0D8CC",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            transform: const GradientRotation(pi / 4 * 3),
            colors: [
              Colors.grey[700]!,
              Colors.grey[800]!,
            ],
          ),
        ),
        child: Column(
          children: [
            Expanded(
              child: SafeArea(
                child: Row(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Align(
                        alignment: const AlignmentDirectional(.95, 0.5),
                        child: Text(
                          "#${Gradient3.colors[0].substring(4)}",
                          style: const TextStyle(
                              color: Colors.white, fontSize: 17),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Align(
                        alignment: const AlignmentDirectional(-.9, .53),
                        child: Container(
                          width: 22,
                          height: 22,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(
                              int.parse(Gradient3.colors[0]),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                margin: const EdgeInsets.only(bottom: 5, top: 5),
                width: 180,
                height: 180,
                decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black38,
                        offset: Offset(-10, 5),
                        blurRadius: 7),
                  ],
                  gradient: LinearGradient(colors: [
                    Color(int.parse(Gradient3.colors[0])),
                    Color(int.parse(Gradient3.colors[1])),
                  ], transform: const GradientRotation(pi / 4 * 3)),
                  shape: BoxShape.rectangle,
                  borderRadius:
                      const BorderRadius.all(Radius.elliptical(40, 40)),
                ),
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Align(
                      alignment: const AlignmentDirectional(.95, -.03),
                      child: Container(
                        width: 22,
                        height: 22,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(
                            int.parse(Gradient3.colors[1]),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Align(
                      alignment: const AlignmentDirectional(-.9, 0),
                      child: Text(
                        "#${Gradient3.colors[1].substring(4)}",
                        style:
                            const TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                margin: const EdgeInsets.only(bottom: 5, top: 5),
                width: 180,
                height: 180,
                decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black38,
                        offset: Offset(-10, 5),
                        blurRadius: 7),
                  ],
                  gradient: LinearGradient(colors: [
                    Color(int.parse(Gradient3.colors[1])),
                    Color(int.parse(Gradient3.colors[2])),
                  ], transform: const GradientRotation(pi / 4)),
                  shape: BoxShape.rectangle,
                  borderRadius:
                      const BorderRadius.all(Radius.elliptical(40, 40)),
                ),
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Align(
                      alignment: const AlignmentDirectional(.95, -.03),
                      child: Text(
                        "#${Gradient3.colors[2].substring(4)}",
                        style:
                            const TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Align(
                      alignment: const AlignmentDirectional(-.9, 0),
                      child: Container(
                        width: 22,
                        height: 22,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(
                            int.parse(Gradient3.colors[2]),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                margin: const EdgeInsets.only(bottom: 5, top: 5),
                width: 180,
                height: 180,
                decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black38,
                        offset: Offset(-10, 5),
                        blurRadius: 7),
                  ],
                  gradient: LinearGradient(colors: [
                    Color(int.parse(Gradient3.colors[2])),
                    Color(int.parse(Gradient3.colors[3])),
                  ], transform: const GradientRotation(pi / 4 * 3)),
                  shape: BoxShape.rectangle,
                  borderRadius:
                      const BorderRadius.all(Radius.elliptical(40, 40)),
                ),
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Align(
                      alignment: const AlignmentDirectional(.95, -.03),
                      child: Container(
                        width: 22,
                        height: 22,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(
                            int.parse(Gradient3.colors[3]),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Align(
                      alignment: const AlignmentDirectional(-.9, 0),
                      child: Text(
                        "#${Gradient3.colors[3].substring(4)}",
                        style:
                            const TextStyle(color: Colors.white, fontSize: 17),
                      ),
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

class Gradient4 extends StatelessWidget {
  const Gradient4({Key? key}) : super(key: key);

  static List<String> colors = ["0xFFE21C34", "0XFF500B28"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: SafeArea(
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Align(
                      alignment: const AlignmentDirectional(.6, .92),
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(
                            int.parse(Gradient4.colors[0]),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Align(
                      alignment: const AlignmentDirectional(-1, .90),
                      child: Text(
                        "#${Gradient4.colors[0].substring(4)}",
                        style:
                            const TextStyle(color: Colors.grey, fontSize: 20),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              margin: const EdgeInsets.only(bottom: 5, top: 10),
              width: 230,
              height: 230,
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                      color: Colors.black38,
                      offset: Offset(-10, 5),
                      blurRadius: 7),
                ],
                gradient: LinearGradient(colors: [
                  Color(int.parse(Gradient4.colors[0])),
                  Color(int.parse(Gradient4.colors[1])),
                ], transform: const GradientRotation(pi / 4)),
                shape: BoxShape.rectangle,
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: SafeArea(
              child: Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Align(
                      alignment: const AlignmentDirectional(1, -.9),
                      child: Text(
                        "#${Gradient4.colors[1].substring(4)}",
                        style:
                            const TextStyle(color: Colors.grey, fontSize: 20),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Align(
                      alignment: const AlignmentDirectional(-.6, -.92),
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(
                            int.parse(Gradient4.colors[0]),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
