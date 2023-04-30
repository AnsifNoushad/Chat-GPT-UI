import 'package:chat_gpt_ui/page_2.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 54, 52, 52),
      body: Column(
        children: [
          Container(
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                    top: 150,
                    left: 30,
                  ),
                  height: 130,
                  width: 130,
                  child: Image.network(
                    'https://assets.stickpng.com/thumbs/63c52af590250dd34bd6a9ab.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    top: 50,
                    left: 30,
                  ),
                  child: Column(
                    children: [
                      const Text(
                        'ChatGPT',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 36,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                          top: 30,
                        ),
                        child: const Text(
                          'Developed by OpenAI',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 13, 109, 50),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    top: 40,
                    left: 30,
                  ),
                  child: const Text(
                    'Millions of people have already followed \n our community. Lets start your journey ',
                    style: TextStyle(
                      color: Color.fromARGB(181, 161, 154, 154),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    top: 60,
                    left: 30,
                  ),
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      border: Border.all(
                          width: 1,
                          color: const Color.fromARGB(143, 224, 218, 218)),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(20))),
                  child: const Center(
                    child: Text(
                      'Get Started',
                      style: TextStyle(
                        fontSize: 22,
                        color: Color.fromARGB(218, 158, 151, 151),
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                    top: 60,
                    left: 20,
                  ),
                  child: const Text(
                    'Already have an account? Sign in',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                    ),
                  ),
                )
              ],
            ),
          )
        ],
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
                // Navigator.pushAndRemoveUntil(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => const Mywidjet1(),
                //   ),
                //   (Route<dynamic> route) => false,
                // );
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
                  MaterialPageRoute(builder: (context) => const Page2()),
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
