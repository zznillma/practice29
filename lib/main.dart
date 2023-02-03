import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Screen(),
    );
  }
}

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 2,
        shadowColor: const Color(0xffEEEEEE),
        centerTitle: true,
        backgroundColor: const Color(0xffFFFFFF),
        leading: Padding(
          padding: const EdgeInsets.all(15),
          child: Image.asset(
            'assets/images/figma1.png',
            height: 13,
            width: 20,
          ),
        ),
        title: Column(
          children: const [
            Text(
              'Избранное',
              style: TextStyle(
                color: Color(0xff131921),
                fontSize: 15,
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              '20',
              style: TextStyle(
                color: Color(0xff7B7E82),
                fontSize: 15,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(17),
            child: Image.asset('assets/images/figma2.png'),
          ),
          Padding(
            padding: const EdgeInsets.all(17),
            child: Image.asset('assets/images/figma3.png'),
          )
        ],
      ),
      backgroundColor: const Color(0xffE5E5E5),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 20,
            ),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    right: 12,
                    left: 25,
                  ),
                  alignment: Alignment.center,
                  height: 32,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: const Color(0xffF6F6FB),
                  ),
                  child: const Text(
                    'ВСЕ',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 11),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(right: 12),
                  alignment: Alignment.center,
                  height: 32,
                  width: 78,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: const Color(0xff64BDFF),
                  ),
                  child: const Text(
                    'КВЕСТЫ',
                    style: TextStyle(
                      color: Color(0xffFFFFFF),
                      fontWeight: FontWeight.bold,
                      fontSize: 11,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(right: 12),
                  alignment: Alignment.center,
                  height: 32,
                  width: 79,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: const Color(0xffFF7C74),
                  ),
                  child: const Text(
                    'ЗДАНИЯ',
                    style: TextStyle(
                      color: Color(0xffFFFFFF),
                      fontWeight: FontWeight.bold,
                      fontSize: 11,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 32,
                  width: 104,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: const Color(0xff55E3DB),
                  ),
                  child: const Text(
                    'ПАМЯТНИКИ',
                    style: TextStyle(
                      color: Color(0xffFFFFFF),
                      fontWeight: FontWeight.bold,
                      fontSize: 11,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            width: 355,
            height: 101,
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                  blurRadius: 2,
                  color: Color.fromARGB(64, 83, 107, 0),
                  offset: Offset(0, 1),
                ),
              ],
              color: const Color(0xffFFFFFF),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 11,
                    bottom: 10,
                    left: 16,
                  ),
                  child: Image.asset('assets/images/avatar1.png'),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(
                        left: 14,
                        top: 25,
                      ),
                      width: 163,
                      child: const Flexible(
                        child: Text(
                          'Бирюлевский дендропарк',
                          style: TextStyle(
                              color: Color(0xff131921),
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 10,
                        left: 14,
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 7),
                            child: Image.asset(
                              'assets/images/figma4.png',
                              height: 15,
                              width: 15,
                              color: const Color(0xff7B7E82),
                            ),
                          ),
                          const Text(
                            '24 км от вас',
                            style: TextStyle(
                              fontSize: 13,
                              color: Color(0xff7B7E82),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        left: 33,
                        top: 17,
                      ),
                      width: 34,
                      height: 34,
                      decoration: BoxDecoration(
                        color: const Color(0xff6D96FD),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        padding: const EdgeInsets.all(7),
                        child: Image.asset('assets/images/figma5.png'),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 33, top: 12),
                      child: const Icon(Icons.favorite),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 12),
            width: 355,
            height: 101,
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                  blurRadius: 2,
                  color: Color.fromARGB(64, 83, 107, 0),
                  offset: Offset(0, 1),
                ),
              ],
              color: const Color(0xffFFFFFF),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 11,
                    bottom: 10,
                    left: 16,
                  ),
                  child: Image.asset('assets/images/avatar2.png'),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(
                        left: 14,
                        top: 25,
                      ),
                      width: 163,
                      child: const Flexible(
                        child: Text(
                          'Прогулка по Москве, не выходя из дома!',
                          style: TextStyle(
                              color: Color(0xff131921),
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 10,
                        left: 14,
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 7),
                            child: Image.asset(
                              'assets/images/figma4.png',
                              height: 15,
                              width: 15,
                              color: const Color(0xff7B7E82),
                            ),
                          ),
                          const Text(
                            '24 км от вас',
                            style: TextStyle(
                              fontSize: 13,
                              color: Color(0xff7B7E82),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        left: 33,
                        top: 17,
                      ),
                      width: 34,
                      height: 34,
                      decoration: BoxDecoration(
                        color: const Color(0xff64BDFF),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        padding: const EdgeInsets.all(7),
                        child: Image.asset('assets/images/figma6.png'),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                        left: 33,
                        top: 12,
                      ),
                      child: const Icon(Icons.favorite),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 12),
            width: 355,
            height: 101,
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                  blurRadius: 2,
                  color: Color.fromARGB(64, 83, 107, 0),
                  offset: Offset(0, 1),
                ),
              ],
              color: const Color(0xffFFFFFF),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 11,
                    bottom: 10,
                    left: 16,
                  ),
                  child: Image.asset('assets/images/avatar3.png'),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(
                        left: 14,
                        top: 25,
                      ),
                      width: 163,
                      child: const Flexible(
                        child: Text(
                          'Особняк М. К. Морозовой',
                          style: TextStyle(
                              color: Color(0xff131921),
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 10,
                        left: 14,
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 7),
                            child: Image.asset(
                              'assets/images/figma4.png',
                              height: 15,
                              width: 15,
                              color: const Color(0xff7B7E82),
                            ),
                          ),
                          const Text(
                            '24 км от вас',
                            style: TextStyle(
                              fontSize: 13,
                              color: Color(0xff7B7E82),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        left: 33,
                        top: 17,
                      ),
                      width: 34,
                      height: 34,
                      decoration: BoxDecoration(
                        color: const Color(0xffFF4338),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        padding: const EdgeInsets.all(7),
                        child: Image.asset('assets/images/figma7.png'),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                        left: 33,
                        top: 12,
                      ),
                      child: const Icon(Icons.favorite),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 12),
            width: 355,
            height: 101,
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                  blurRadius: 2,
                  color: Color.fromARGB(64, 83, 107, 0),
                  offset: Offset(0, 1),
                ),
              ],
              color: const Color(0xffFFFFFF),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 11,
                    bottom: 10,
                    left: 16,
                  ),
                  child: Image.asset('assets/images/avatar2.png'),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(
                        left: 14,
                        top: 25,
                      ),
                      width: 163,
                      child: const Flexible(
                        child: Text(
                          'Прогулка по Москве, не выходя из дома!',
                          style: TextStyle(
                              color: Color(0xff131921),
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 10,
                        left: 14,
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 7),
                            child: Image.asset(
                              'assets/images/figma4.png',
                              height: 15,
                              width: 15,
                              color: const Color(0xff7B7E82),
                            ),
                          ),
                          const Text(
                            '24 км от вас',
                            style: TextStyle(
                              fontSize: 13,
                              color: Color(0xff7B7E82),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        left: 33,
                        top: 17,
                      ),
                      width: 34,
                      height: 34,
                      decoration: BoxDecoration(
                        color: const Color(0xff60D7CF),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        padding: const EdgeInsets.all(7),
                        child: Image.asset('assets/images/figma8.png'),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(
                        left: 33,
                        top: 12,
                      ),
                      child: const Icon(Icons.favorite),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
