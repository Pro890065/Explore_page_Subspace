import 'package:flutter/material.dart';

void main() {
  runApp(const Subspace_explore());
}

class Subspace_explore extends StatelessWidget {
  const Subspace_explore({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: const HomePage(),
        theme: ThemeData(
          scaffoldBackgroundColor: const Color.fromARGB(255, 39, 39, 39),
        ));
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
          backgroundColor: const Color.fromARGB(255, 24, 24, 24),
        ),
        body: SingleChildScrollView(
          child: Container(
              color: const Color.fromARGB(255, 39, 39, 39),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 18, 2, 54),
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: const Color.fromARGB(255, 152, 203, 245),
                          )),
                      margin: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                      child: Padding(
                        padding:
                            const EdgeInsets.fromLTRB(15.0, 5.0, 15.0, 5.0),
                        child: Row(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Icon(
                                Icons.monetization_on_rounded,
                                color: Colors.amber,
                                size: 35,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                              flex: 4,
                              child: Text('Play and earn coins',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 226, 224, 224),
                                      fontSize: 20)),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                              flex: 1,
                              child: Icon(
                                Icons.double_arrow,
                                color: Colors.white,
                                size: 35,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 200,
                    child: PageView(
                        controller:
                            PageController(initialPage: 0, viewportFraction: 1),
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                            child: Image.asset(
                              'assets/image-1.png',
                              scale: 0.3,
                              height: 200,
                              width: double.infinity,
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                            child: Image.asset(
                              'assets/image-1.png',
                              scale: 0.3,
                              height: 200,
                              width: double.infinity,
                            ),
                          ),
                        ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromARGB(255, 61, 61, 61),
                    ),
                    margin: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                    child: Stack(
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 2,
                                child: Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(15, 10, 15, 10),
                                  child: const Center(
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                        child: const Text(
                                            'bought by Ishika Verma',
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 226, 224, 224),
                                                fontSize: 8)),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            5, 2.5, 15, 10),
                                        child: const Text('1/5 friends sharing',
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
                                    margin:
                                        const EdgeInsets.fromLTRB(5, 5, 15, 10),
                                    child: const Text('₹163 /user/ Month',
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 189, 202, 245),
                                            fontSize: 10)),
                                  ),
                                  SizedBox(
                                    height: 15,
                                    child: Center(
                                      child: FloatingActionButton.extended(
                                        elevation: 0,
                                        backgroundColor: const Color.fromARGB(
                                            255, 36, 103, 158),
                                        label: const Text(
                                          'Join',
                                          style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.white),
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(2)),
                                        onPressed: () {},
                                      ),
                                    ),
                                  ),
                                ]),
                              )
                            ]),
                        Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 24, 143, 125),
                                  borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(15)),
                                ),
                                width: 55,
                                height: 15,
                                child: const Center(
                                  child: Text('6+ groups',
                                      style: TextStyle(
                                          fontSize: 8, color: Colors.white)),
                                )))
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromARGB(255, 61, 61, 61),
                    ),
                    margin: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                    child: Stack(children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                              flex: 2,
                              child: Container(
                                margin:
                                    const EdgeInsets.fromLTRB(15, 10, 15, 10),
                                child: const Center(
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
                                      margin: const EdgeInsets.fromLTRB(
                                          5, 5, 15, 2.5),
                                      child: const Text('Amazon Prime',
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 226, 224, 224),
                                              fontSize: 15)),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          5, 2.5, 15, 2.5),
                                      child: const Text(
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
                                  margin:
                                      const EdgeInsets.fromLTRB(5, 5, 15, 10),
                                  child: const Text('₹700  ₹650 / Month',
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 189, 202, 245),
                                          fontSize: 10)),
                                ),
                                SizedBox(
                                  height: 15,
                                  child: Center(
                                    child: FloatingActionButton.extended(
                                      elevation: 0,
                                      backgroundColor: const Color.fromARGB(
                                          255, 36, 103, 158),
                                      label: const Text(
                                        'Buy',
                                        style: TextStyle(
                                            fontSize: 10, color: Colors.white),
                                      ),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(2)),
                                      onPressed: () {},
                                    ),
                                  ),
                                ),
                              ]),
                            )
                          ]),
                      Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 24, 143, 125),
                                borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(15)),
                              ),
                              width: 50,
                              height: 15,
                              child: const Center(
                                child: Text('40% off',
                                    style: TextStyle(
                                        fontSize: 8, color: Colors.white)),
                              )))
                    ]),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromARGB(255, 61, 61, 61),
                    ),
                    width: double.infinity,
                    margin: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.fromLTRB(15, 10, 0, 4),
                            child: Text('What do you want us to list next ?',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                )),
                          ),
                          const Padding(
                            padding: EdgeInsets.fromLTRB(15, 4, 0, 4),
                            child: Text('Suggest us a subscription',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 10)),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(15, 4, 15, 10),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 36, 36, 36),
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: Row(
                                children: [
                                  Expanded(
                                    flex: 5,
                                    child: Container(
                                      child: Form(
                                        child: Padding(
                                          padding: const EdgeInsets.all(6.0),
                                          child: TextFormField(
                                            style: const TextStyle(
                                                color: Colors.grey),
                                            decoration: const InputDecoration(
                                              hintText: 'Your suggestion',
                                              hintStyle: TextStyle(
                                                  color: Color.fromARGB(
                                                      255, 173, 171, 171),
                                                  fontSize: 15),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: FloatingActionButton(
                                        elevation: 0,
                                        backgroundColor: const Color.fromARGB(
                                            255, 36, 36, 36),
                                        onPressed: () {},
                                        child: const Icon(
                                          Icons.send,
                                        )),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ]),
                  )
                ],
              )),
        ));
  }
}
