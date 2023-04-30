import 'package:chat_gpt_ui/homepage.dart';
import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(78, 146, 135, 135),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: SafeArea(
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 20,
                          ),
                          IconButton(
                            color: const Color.fromARGB(223, 255, 255, 255),
                            iconSize: 30,
                            onPressed: () {},
                            icon: const Icon(Icons.density_medium),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            'Quantum Computing Simplified',
                            style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(223, 255, 255, 255),
                            ),
                          ),
                          IconButton(
                            color: const Color.fromARGB(223, 255, 255, 255),
                            iconSize: 30,
                            onPressed: () {},
                            icon: const Icon(Icons.add),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(
                  top: BorderSide(
                    width: 2,
                    color: Color.fromARGB(90, 206, 196, 196),
                  ),
                ),
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      top: 20,
                      left: 20,
                    ),
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 10, 126, 172),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: const Center(
                      child: Text(
                        'JE',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 20,
                      left: 10,
                    ),
                    child: const Text(
                      'Explein quantum computing in simple \nterms',
                      style: TextStyle(
                        color: Color.fromARGB(223, 255, 255, 255),
                        fontSize: 16,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 20,
                // left: 10,
              ),
              height: 520,
              width: 340,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(96, 138, 131, 131),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      left: 10,
                      bottom: 430,
                    ),
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Image.network(
                      'https://uxwing.com/wp-content/themes/uxwing/download/brands-and-social-media/chatgpt-icon.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      // bottom: 70,
                      left: 10,
                      top: 20,
                    ),
                    child: Column(
                      children: [
                        Text(
                          'Quantum computing is a type of \ncomputing that uses the principles \nof quantum mechanics to perform \ncalculations. In classical computing, \ninformation is processed in bits, \nwhich can have a value of either 0 or \n1. However, in quantum computing, \ninformation is processed in quantum \nbits, or qubits, which \ncan exist in multiple states \nsimultaneously, allowing for much \nfaster and more complex \ncalculations. One of the most \nimportant features of quantum \ncomputing is the concept \nof "quantum superposition", which \nmeans that a qubit can exist in \nmultiple states at the same time. \nThis allows for parallel computation, \nwhich means that quantum \ncomputers can perform certain tasks \nmuch faster than classical \ncomputers.',
                          style: TextStyle(
                            fontSize: 16,
                            color: Color.fromARGB(223, 255, 255, 255),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                            left: 150,
                          ),
                          child: Row(
                            children: [
                              IconButton(
                                color: Color.fromARGB(146, 255, 255, 255),
                                onPressed: () {},
                                icon: Icon(Icons.thumb_up_alt_outlined),
                              ),
                              IconButton(
                                color: Color.fromARGB(146, 255, 255, 255),
                                onPressed: () {},
                                icon: Icon(Icons.thumb_down_alt_outlined),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      top: 20,
                      left: 10,
                    ),
                    height: 40,
                    width: 40,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 10, 126, 172),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: const Center(
                      child: Text(
                        'JE',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 20,
                      left: 10,
                    ),
                    width: 250,
                    height: 40,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(96, 138, 131, 131),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Container(
                      margin: const EdgeInsets.only(
                        left: 190,
                      ),
                      width: 50,
                      height: 50,
                      child: IconButton(
                        color: Colors.white,
                        iconSize: 25,
                        onPressed: () {},
                        icon: Icon(Icons.send),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 20,
                    ),
                    child: IconButton(
                      color: Colors.white,
                      iconSize: 30,
                      onPressed: () {},
                      icon: Icon(Icons.autorenew),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 10,
              ),
              decoration: const BoxDecoration(
                border: Border(
                  top: BorderSide(
                    width: 2,
                    color: Color.fromARGB(90, 206, 196, 196),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 80,
            )
          ],
        ),
      ),
      extendBody: true,
      bottomNavigationBar: Container(
        // width: 260,
        height: 50,
        decoration: const BoxDecoration(
            color: Color.fromARGB(255, 61, 64, 66),
            borderRadius: BorderRadius.all(Radius.circular(20))),
        margin: const EdgeInsets.only(
          bottom: 20,
          left: 20,
          right: 20,
        ),
        padding: const EdgeInsets.symmetric(
            // horizontal: 20,
            // vertical: 10,
            ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              color: const Color.fromARGB(255, 255, 255, 255),
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.navigate_before),
            ),
            IconButton(
              color: const Color.fromARGB(255, 255, 255, 255),
              iconSize: 30,
              onPressed: () {
                Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Homepage(),
                  ),
                  (Route<dynamic> route) => false,
                );
              },
              icon: const Icon(
                Icons.home,
              ),
            ),
            // IconButton(
            //   color: const Color.fromARGB(255, 255, 255, 255),
            //   onPressed: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(builder: (context) => const Page2()),
            //     );
            //   },
            //   icon: const Icon(Icons.navigate_next),
            // ),
          ],
        ),
      ),
    );
  }
}
