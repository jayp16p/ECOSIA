// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

class InformativePage extends StatefulWidget {
  const InformativePage({Key? key}) : super(key: key);

  @override
  State<InformativePage> createState() => _InformativePage();
}

class _InformativePage extends State<InformativePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          //title: const Text(""),
          // backgroundColor: ,
          flexibleSpace: Container(
            height: 130,
            width: 600,
            decoration: BoxDecoration(
              // borderRadius: BorderRadius.circular(30),
              color: Colors.green[300],
            ),
            child: const Padding(
              padding: EdgeInsets.only(top: 25),
              child: Center(
                child: Text(
                  'Ecosia Informative Page',
                  style: TextStyle(fontSize: 22, color: Colors.white),
                ),
              ),
            ),
          ),
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          // Stack(
          //   children: const [
          //     Opacity(
          //       opacity: 0.7,
          //       child: Image(
          //         image: NetworkImage(
          //             "https://images.pexels.com/photos/2382325/pexels-photo-2382325.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
          //       ),
          //     ),
          //   ],
          // ),
          SizedBox(
            height: 80,
          ),
          Padding(
              padding: const EdgeInsets.only(
                  left: 50, right: 50, top: 20, bottom: 0),
              child: InkWell(
                  child: Container(
                    height: 45,
                    // width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.green[300],
                      // gradient: const LinearGradient(
                      //   colors: <Color>[
                      //     Color(0xff0ED1C2),
                      //     Color(0xff38EF7D),
                      //     // Color(0xff0ED1C2),
                      //     // Color(0xff38EF7D),
                      //   ],
                      // ),
                    ),
                    child: const Center(
                      child: Text(
                        'Articles',
                        style: TextStyle(fontSize: 24, color: Colors.white),
                      ),
                    ),
                  ),
                  onTap: () async {
                    _launchURL3();
                  })),
          Padding(
              padding: const EdgeInsets.only(
                  left: 50, right: 50, top: 20, bottom: 20),
              child: InkWell(
                  child: Container(
                    height: 45,
                    // width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.green[300],
                      // gradient: const LinearGradient(
                      //   colors: <Color>[
                      //     Color(0xff0ED1C2),
                      //     Color(0xff38EF7D),
                      //     // Color(0xff0ED1C2),
                      //     // Color(0xff38EF7D),
                      //   ],
                      // ),
                    ),
                    child: const Center(
                      child: Text(
                        'Get Involved!',
                        style: TextStyle(fontSize: 24, color: Colors.white),
                      ),
                    ),
                  ),
                  onTap: () async {
                    _launchURL4();
                  })),
          Padding(
              padding:
                  const EdgeInsets.only(left: 50, right: 50, top: 0, bottom: 0),
              child: InkWell(
                  child: Container(
                    height: 45,
                    // width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.green[300],
                      // gradient: const LinearGradient(
                      //   colors: <Color>[
                      //     Color(0xff0ED1C2),
                      //     Color(0xff38EF7D),
                      //     // Color(0xff0ED1C2),
                      //     // Color(0xff38EF7D),
                      //   ],
                      // ),
                    ),
                    child: const Center(
                      child: Text(
                        'Videos',
                        style: TextStyle(fontSize: 24, color: Colors.white),
                      ),
                    ),
                  ),
                  onTap: () async {
                    _launchURL2();
                  })),
          Padding(
              padding: const EdgeInsets.only(
                  left: 50, right: 50, top: 20, bottom: 20),
              child: InkWell(
                  child: Container(
                    height: 45,
                    // width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.green[300],
                      // gradient: const LinearGradient(
                      //   colors: <Color>[
                      //     Color(0xff0ED1C2),
                      //     Color(0xff38EF7D),
                      //     // Color(0xff0ED1C2),
                      //     // Color(0xff38EF7D),
                      //   ],
                      // ),
                    ),
                    child: const Center(
                      child: Text(
                        'Connect',
                        style: TextStyle(fontSize: 24, color: Colors.white),
                      ),
                    ),
                  ),
                  onTap: () async {
                    _launchURL2();
                  })),
          Padding(
              padding:
                  const EdgeInsets.only(left: 50, right: 50, top: 0, bottom: 0),
              child: InkWell(
                  child: Container(
                    height: 45,
                    // width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.green[300],
                      // gradient: const LinearGradient(
                      //   colors: <Color>[
                      //     Color(0xff0ED1C2),
                      //     Color(0xff38EF7D),
                      //     // Color(0xff0ED1C2),
                      //     // Color(0xff38EF7D),
                      //   ],
                      // ),
                    ),
                    child: const Center(
                      child: Text(
                        'Share Feedback',
                        style: TextStyle(fontSize: 24, color: Colors.white),
                      ),
                    ),
                  ),
                  onTap: () async {
                    _launchURL2();
                  })),
        ])));
  }

  _launchURL() async {
    const url =
        'https://www.naturespath.com/en-ca/blog/nine-things-you-can-do-to-save-the-environment/';
    if (await launchUrlString(url)) {
      await launchUrlString(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURL2() async {
    const url = 'https://www.youtube.com/watch?v=X2YgM1Zw4_E';
    if (await launchUrlString(url)) {
      await launchUrlString(url);
    } else {
      throw 'Could not launch $url';
    }
  }
  _launchURL3() async {
    const url = 'https://www.nytimes.com/guides/year-of-living-better/how-to-reduce-your-carbon-footprint';
    if (await launchUrlString(url)) {
      await launchUrlString(url);
    } else {
      throw 'Could not launch $url';
    }
  }
  _launchURL4() async {
    const url = 'https://www.foei.org/';
    if (await launchUrlString(url)) {
      await launchUrlString(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
