import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class GeziLogin extends StatefulWidget {
  const GeziLogin({super.key});

  @override
  State<GeziLogin> createState() => _GeziLoginState();
}

class _GeziLoginState extends State<GeziLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child: Image.asset(
                'assets/col.jpeg',
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height * 0.45,
              left: MediaQuery.of(context).size.width * 0.1,
              child: Text(
                "Discover\nthe best lovely\nplaces!",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height * 0.62,
              left: MediaQuery.of(context).size.width * 0.1,
              child: Text(
                "Let Trip Planner guide you",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.3,
                padding: EdgeInsets.all(20),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.8,
                      height: MediaQuery.of(context).size.height * 0.065,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: WidgetStateProperty.all<Color>(
                            Colors.orange[700]!,
                          ),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Create new account —>',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Already have an account",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    ),
                    const Row(
                      children: [
                        Expanded(
                          child: Divider(
                            color: Colors.black,
                            thickness: 0.75,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text("OR"),
                        SizedBox(width: 10),
                        Expanded(
                          child: Divider(
                            color: Colors.black,
                            thickness: 0.75,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Card(
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Container(
                            width: MediaQuery.of(context).size.height * 0.05,
                            height: MediaQuery.of(context).size.height * 0.05,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Icon(
                              Icons.apple,
                              color: Colors.black,
                              size: MediaQuery.of(context).size.height * 0.035,
                            ),
                          ),
                        ),
                        Card(
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Container(
                            width: MediaQuery.of(context).size.height * 0.05,
                            height: MediaQuery.of(context).size.height * 0.05,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Icon(
                              Icons.account_circle,
                              color: Colors.grey,
                              size: MediaQuery.of(context).size.height * 0.035,
                            ),
                          ),
                        ),
                        Card(
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Container(
                            width: MediaQuery.of(context).size.height * 0.05,
                            height: MediaQuery.of(context).size.height * 0.05,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Icon(
                              Icons.facebook,
                              color: Colors.blue,
                              size: MediaQuery.of(context).size.height * 0.035,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
