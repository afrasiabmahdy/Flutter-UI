import 'package:flutter/material.dart';

class HomePageSalesApp extends StatefulWidget {
  const HomePageSalesApp({Key? key}) : super(key: key);

  @override
  State<HomePageSalesApp> createState() => _HoState();
}

class _HoState extends State<HomePageSalesApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.add_call), label: 'Call'),
          BottomNavigationBarItem(
              icon: Icon(Icons.accessible), label: 'Access'),
        ],
      ),
      body: Column(
        children: [
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(35.0),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Icon(
                          Icons.play_lesson,
                          color: Colors.black54,
                        ),
                        Container(
                          height: 70,
                          width: 60,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black12, width: 2),
                            color: Colors.white30,
                            borderRadius: BorderRadius.circular(14),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(4.0),
                            child: Image(
                              image: NetworkImage(
                                  'https://visafoto.com/img/docs/ca_passport.jpg'),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 100,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Hello David',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                        Icon(
                          Icons.surround_sound,
                          color: Colors.black54,
                        ),
                      ],
                    ),
                    const Text(
                      'Welcome Back !',
                      style: TextStyle(
                          color: Colors.black26,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.teal.shade100,
                                    borderRadius: BorderRadius.circular(18)),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(40.0),
                                    child: Column(
                                      children: const [
                                        Icon(
                                          Icons.equalizer,
                                          color: Colors.black54,
                                        ),
                                        Text(
                                          '230K',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 30),
                                        ),
                                        Text(
                                          'Sales',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              //Second Container
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.purple.shade50,
                                    borderRadius: BorderRadius.circular(18)),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        top: 40,
                                        right: 40,
                                        left: 40,
                                        bottom: 60),
                                    child: Column(
                                      children: const [
                                        Icon(
                                          Icons.person,
                                          color: Colors.black54,
                                        ),
                                        Text(
                                          '8.54K',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 30),
                                        ),
                                        Text(
                                          'Customers',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
const SizedBox(
  height: 20,
),
//Second Rooooooooooooooooooooooooooooooooooooooooooooooooooooow

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.green.shade50,
                                    borderRadius: BorderRadius.circular(18)),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 40.0, right: 40, bottom: 70, top: 40),
                                    child: Column(
                                      children: const [
                                        Icon(
                                          Icons.production_quantity_limits,
                                          color: Colors.black54,
                                        ),
                                        Text(
                                          '143K',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 30),
                                        ),
                                        Text(
                                          'products',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              //Second Container
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.redAccent.shade100,
                                    borderRadius: BorderRadius.circular(18)),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        top: 50,
                                        right: 40,
                                        left: 40,
                                        bottom: 40),
                                    child: Column(
                                      children: const [
                                        Icon(
                                          Icons.money,
                                          color: Colors.black54,
                                        ),
                                        Text(
                                          '975K',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 30),
                                        ),
                                        Text(
                                          'Revenue',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15),
                                        ),
                                      ],
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
              ),
            ),
          ),
        ],
      ),
    );
  }
}
