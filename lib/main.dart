import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String select = "";
  String ans = "";
  dynamic first = "";
  dynamic second = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 280,
            width: 400,
            color: Colors.black,
          ),
          Align(
            alignment: const Alignment(0.9, 0),
            child: Text(
              select,
              style: const TextStyle(
                  color: Color(0xff929292),
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
            ),
          ),
          Align(
            alignment: const Alignment(0.9, 0),
            child: Text(
              ans,
              style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
          ),
          const Padding(padding: EdgeInsets.only(top: 25)),
          Center(
            child: Container(
              height: 1,
              width: 450,
              color: const Color(0xff929292),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 42),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    InkWell(
                      onTap: () {
                        setState(
                          () {
                            select = "";
                            first = "";
                            second = "";
                            ans = "";
                          },
                        );
                      },
                      child: Container(
                        height: 60,
                        width: 130,
                        decoration: BoxDecoration(
                            color: const Color(0xffFF5A66),
                            borderRadius: BorderRadius.circular(100)),
                        alignment: Alignment.center,
                        child: const Text(
                          "AC",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: const EdgeInsets.only(left: 40),
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                select = "${double.parse(select) / 100}";
                              },
                            );
                          },
                          child: Container(
                            height: 90,
                            width: 90,
                            color: Colors.black,
                            alignment: Alignment.center,
                            child: const Text(
                              "%",
                              style: TextStyle(
                                  color: Color(0xff929292),
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(
                              () {
                                select += '/';
                                first = "/";
                                second = "/";
                              },
                            );
                          },
                          child: Container(
                            height: 90,
                            width: 90,
                            color: Colors.black,
                            alignment: Alignment.center,
                            child: const Text(
                              "/",
                              style: TextStyle(
                                  color: Color(0xffFF5A66),
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 10),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Column(
                  children: [
                    InkWell(
                      onTap: () {
                        setState(
                          () {
                            select += '7';
                            first = '7';
                            second = '7';
                          },
                        );
                      },
                      child: Container(
                        height: 90,
                        width: 90,
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: const Text(
                          "7",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(
                          () {
                            select += '4';
                            first = '4';
                            second = '4';
                          },
                        );
                      },
                      child: Container(
                        height: 90,
                        width: 90,
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: const Text(
                          "4",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(
                          () {
                            select += '1';
                            first = '1';
                            second = '1';
                          },
                        );
                      },
                      child: Container(
                        height: 90,
                        width: 90,
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: const Text(
                          "1",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(
                          () {
                            select += '00';
                            first = '00';
                            second = '00';
                          },
                        );
                      },
                      child: Container(
                        height: 90,
                        width: 90,
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: const Text(
                          "00",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      onTap: () {
                        setState(
                          () {
                            select += '8';
                            first = '8';
                            second = '8';
                          },
                        );
                      },
                      child: Container(
                        height: 90,
                        width: 90,
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: const Text(
                          "8",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(
                          () {
                            select += '5';
                            first = '5';
                            second = '5';
                          },
                        );
                      },
                      child: Container(
                        height: 90,
                        width: 90,
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: const Text(
                          "5",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(
                          () {
                            select += '2';
                            first = '2';
                            second = '2';
                          },
                        );
                      },
                      child: Container(
                        height: 90,
                        width: 90,
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: const Text(
                          "2",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(
                          () {
                            select += '0';
                            first = '0';
                            second = '0';
                          },
                        );
                      },
                      child: Container(
                        height: 90,
                        width: 90,
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: const Text(
                          "0",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      onTap: () {
                        setState(
                          () {
                            select += '9';
                            first = '9';
                            second = '9';
                          },
                        );
                      },
                      child: Container(
                        height: 90,
                        width: 90,
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: const Text(
                          "9",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(
                          () {
                            select += '6';
                            first = '6';
                            second = '6';
                          },
                        );
                      },
                      child: Container(
                        height: 90,
                        width: 90,
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: const Text(
                          "6",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(
                          () {
                            select += '3';
                            first = '3';
                            second = '3';
                          },
                        );
                      },
                      child: Container(
                        height: 90,
                        width: 90,
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: const Text(
                          "3",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(
                          () {
                            select += '.';
                            second = ".";
                            first = ".";
                          },
                        );
                      },
                      child: Container(
                        height: 90,
                        width: 90,
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: const Text(
                          ".",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    InkWell(
                      onTap: () {
                        setState(
                          () {
                            select += '*';
                            first = "*";
                            second = "*";
                          },
                        );
                      },
                      child: Container(
                        height: 90,
                        width: 90,
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: const Text(
                          "*",
                          style: TextStyle(
                              color: Color(0xffFF5A66),
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(
                          () {
                            select += '-';
                            first = "-";
                            second = "-";
                          },
                        );
                      },
                      child: Container(
                        height: 90,
                        width: 90,
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: const Text(
                          "-",
                          style: TextStyle(
                              color: Color(0xffFF5A66),
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(
                          () {
                            select += '+';
                            first = "+";
                            second = "+";
                          },
                        );
                      },
                      child: Container(
                        height: 90,
                        width: 90,
                        color: Colors.black,
                        alignment: Alignment.center,
                        child: const Text(
                          "+",
                          style: TextStyle(
                              color: Color(0xffFF5A66),
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Container(
                      height: 90,
                      width: 90,
                      color: Colors.black,
                      child: InkWell(
                        onTap: () {
                          setState(
                            () {
                              ans = select;
                              if (ans == '+') {
                                ans = first + second;
                                print(ans);
                              } else if (ans == '-') {
                                ans = first - second;
                                print(ans);
                              } else if (ans == '*') {
                                ans = first * second;
                                print(ans);
                              } else if (ans == '/') {
                                ans = first / second;
                                print(ans);
                              } else if (ans == '%') {
                                ans = first % second;
                                print(ans);
                              } else {
                                print("INVALID OPRATION");
                              }
                            },
                          );
                        },
                        child: Container(
                          height: 60,
                          width: 60,
                          decoration: const BoxDecoration(
                              color: Color(0xffFF5A66), shape: BoxShape.circle),
                          alignment: Alignment.center,
                          child: const Text(
                            "=",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
      backgroundColor: Colors.black,
    );
  }
}
