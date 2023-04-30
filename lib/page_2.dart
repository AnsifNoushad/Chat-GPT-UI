import 'package:chat_gpt_ui/homepage.dart';
import 'package:chat_gpt_ui/page_3.dart';
import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(78, 146, 135, 135),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: SafeArea(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      iconSize: 30,
                      onPressed: () {},
                      icon: const Icon(Icons.density_medium),
                    ),
                    const Text(
                      'New chat',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    IconButton(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      iconSize: 30,
                      onPressed: () {},
                      icon: const Icon(Icons.add),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(
                  top: BorderSide(
                    width: 1,
                    color: Color.fromARGB(99, 255, 255, 255),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Container(
              child: const Text(
                'ChatGPT',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 100,
              ),
              child: Row(
                children: [
                  IconButton(
                    color: Colors.white,
                    onPressed: () {},
                    icon: const Icon(Icons.circle),
                  ),
                  const Text(
                    'Examples',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 320,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(96, 138, 131, 131),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: const Center(
                child: Text(
                  '*Explain quantumcomputing in simple terms*',
                  style: TextStyle(
                    color: Color.fromARGB(176, 255, 255, 255),
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 70,
              width: 320,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(96, 138, 131, 131),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: const Center(
                child: Text(
                  '*Got my creative ideas for a 10 year old\'s \n                             birthday*',
                  style: TextStyle(
                    color: Color.fromARGB(176, 255, 255, 255),
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 60,
              width: 320,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(96, 138, 131, 131),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: const Center(
                child: Text(
                  '*How do I make an HTTP request in Javascript*',
                  style: TextStyle(
                    color: Color.fromARGB(176, 255, 255, 255),
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 100,
              ),
              child: Row(
                children: [
                  IconButton(
                    color: Colors.white,
                    onPressed: () {},
                    icon: const Icon(Icons.flash_on),
                  ),
                  const Text(
                    'Capabilities',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 70,
              width: 320,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(96, 138, 131, 131),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: const Center(
                child: Text(
                  'Remembers what user said earlier in the \n                        conversation',
                  style: TextStyle(
                    color: Color.fromARGB(176, 255, 255, 255),
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 50,
              width: 320,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(96, 138, 131, 131),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: const Center(
                child: Text(
                  'Allows user to provide follow_up corrections',
                  style: TextStyle(
                    color: Color.fromARGB(176, 255, 255, 255),
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 50,
              width: 320,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(96, 138, 131, 131),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: const Center(
                child: Text(
                  'Trained to decline inappropriate request',
                  style: TextStyle(
                    color: Color.fromARGB(176, 255, 255, 255),
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
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
                    height: 50,
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
                ],
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
            IconButton(
              color: const Color.fromARGB(255, 255, 255, 255),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Page3()),
                );
              },
              icon: const Icon(Icons.navigate_next),
            ),
          ],
        ),
      ),
    );
  }
}
