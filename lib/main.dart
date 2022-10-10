import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Explore",
              style: TextStyle(color: Colors.white, fontSize: 30)),
          backgroundColor: Color.fromARGB(255, 24, 24, 24),
        ),
        body: Container(
            color: Color.fromARGB(255, 39, 39, 39),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // ignore: prefer_const_constructors
                Container(
                  color: Color.fromARGB(255, 2, 48, 87),
                  margin: EdgeInsets.fromLTRB(15, 15, 15, 15),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: const [
                        Expanded(
                          flex: 1,
                          child: Icon(
                            Icons.mail,
                            color: Colors.amber,
                            size: 30,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          flex: 4,
                          child: Text('Play and earn coins',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 226, 224, 224),
                                  fontSize: 20)),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          flex: 1,
                          child: Icon(
                            Icons.mail,
                            color: Colors.amber,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Container(
                  width: double.infinity,
                  margin: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                  child: Image.asset(
                    'assets/image-1.png',
                    scale: 0.3,
                    height: 200,
                    width: double.infinity,
                  ),
                ),

                Container(
                  color: Color.fromARGB(255, 61, 61, 61),
                  margin: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                  child: Banner(
                    message: '6+ groups',
                    location: BannerLocation.topStart,
                    layoutDirection: TextDirection.ltr,
                    color: Colors.blue,
                    textDirection: TextDirection.ltr,
                    textStyle:
                        const TextStyle(color: Colors.white, fontSize: 8),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                            flex: 2,
                            child: Container(
                              margin: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                              child: Center(
                                  child: CircleAvatar(
                                backgroundImage:
                                    AssetImage('assets/Netflix_img.jpg'),
                                radius: 30,
                              )),
                            ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        5, 5, 15, 2.5),
                                    child: const Text('Netflix Premium',
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 226, 224, 224),
                                            fontSize: 15)),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        5, 2.5, 15, 2.5),
                                    child: Text('bought by Ishika Verma',
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 226, 224, 224),
                                            fontSize: 8)),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        5, 2.5, 15, 10),
                                    child: Text('1/5 friends sharing',
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 118, 148, 248),
                                            fontSize: 8)),
                                  ),
                                ]),
                          ),
                          Expanded(
                            flex: 3,
                            child: Column(children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(5, 5, 15, 10),
                                child: Text('163 /User/ Month',
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 118, 148, 248),
                                        fontSize: 10)),
                              ),
                              SizedBox(
                                height: 15,
                                child: Center(
                                  child: FloatingActionButton.extended(
                                    elevation: 0,
                                    backgroundColor:
                                        Color.fromARGB(255, 36, 103, 158),
                                    label: const Text(
                                      'Join',
                                      style: TextStyle(
                                          fontSize: 10, color: Colors.white),
                                    ),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(2)),
                                    onPressed: () {},
                                  ),
                                ),
                              ),
                            ]),
                          )
                        ]),
                  ),
                ),

                Container(
                  color: Color.fromARGB(255, 61, 61, 61),
                  margin: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            margin: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                            child: Center(
                                child: CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/prime_video.jpg'),
                              radius: 30,
                            )),
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(5, 5, 15, 2.5),
                                  child: Text('Amazon Prime',
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 226, 224, 224),
                                          fontSize: 15)),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(
                                      5, 2.5, 15, 2.5),
                                  child: Text(
                                      'Watch unlimited Movies,TV shows & Get Free Shipping Benefits with Amazon Prime',
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 226, 224, 224),
                                          fontSize: 8)),
                                ),
                              ]),
                        ),
                        Expanded(
                          flex: 3,
                          child: Column(children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(5, 5, 15, 10),
                              child: Text('700 650 / Month',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 118, 148, 248),
                                      fontSize: 10)),
                            ),
                            SizedBox(
                              height: 15,
                              child: Center(
                                child: FloatingActionButton.extended(
                                  elevation: 0,
                                  backgroundColor:
                                      Color.fromARGB(255, 36, 103, 158),
                                  label: Text(
                                    'Buy',
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.white),
                                  ),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(2)),
                                  onPressed: () {},
                                ),
                              ),
                            ),
                          ]),
                        )
                      ]),
                )
              ],
            )));
  }
}
