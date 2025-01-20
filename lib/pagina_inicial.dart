import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(title),
      ),
      body: Column(
        children: [
          // Primera parte
          Expanded(
            child: Container(
              color: Color(0xff333333),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 16.0, top: 10.0),
                    child: Container(
                      width: 160,
                      color: Color(0xffffd0d0),
                      child: Column(
                        children: [
                          Container(
                            height: 20,
                            color: Color(0xffff5858),
                          ),
                          Expanded(
                            child: Center(
                              child: Text(
                                '< / >',
                                style: TextStyle(
                                    color: Color(0xffff0000), fontSize: 45),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 40.0),
                    child: Center(
                      child: Text(
                        'Texto ejemplo\nTexto ejemplo\nTexto ejemplo\nTexto ejemplo\nTexto ejemplo\nTexto ejemplo',
                        style:
                            TextStyle(color: Color(0xffffffff), fontSize: 18),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),

          //Segunda parte
          Expanded(
            child: Container(
              color: Color(0xff333333),
              child: Padding(
                padding: EdgeInsets.only(left: 100.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Image.network(
                    'https://static.vecteezy.com/system/resources/previews/046/301/733/non_2x/red-f-font-3d-render-png.png',
                    width: 160,
                    height: 160,
                  ),
                ),
              ),
            ),
          ),

          //3era parte
          Expanded(
            child: Container(
              color: Color(0xff333333),
              child: Padding(
                padding: EdgeInsets.only(
                  top: 20,
                  right: 20,
                  left: 20,
                  bottom: 5,
                ),
                child: Row(
                  children: [
                    Container(
                      width: 140,
                      color: Color(0xff333333),
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: 0,
                            left: 0,
                            child: Container(
                              width: 35,
                              height: 55.0,
                              color: Color(0xff2435d2),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 35,
                            child: Container(
                              width: 35,
                              height: 35.0,
                              color: Color(0xff9155ff),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 70,
                            child: Container(
                              width: 35,
                              height: 130.0,
                              color: Color(0xfff14fff),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 105,
                            child: Container(
                              width: 35,
                              height: 70.0,
                              color: Color(0xffad1212),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 180,
                      padding: EdgeInsets.only(
                        right: 40,
                      ),
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          'Texto ejemplo\nTexto ejemplo\nTexto ejemplo\nTexto ejemplo\nTexto ejemplo\nTexto ejemplo',
                          style:
                              TextStyle(color: Color(0xffffffff), fontSize: 18),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
