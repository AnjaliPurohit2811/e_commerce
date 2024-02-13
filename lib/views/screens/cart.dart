import 'package:flutter/material.dart';
import 'package:e_commerce/utils/cartdata.dart';
import 'package:e_commerce/utils/productdata.dart';
//import 'package:google_fonts/google_fonts.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink.shade100,
          title: const Text("My Cart"),
          actions: const [
            SizedBox(
              width: 10,
            ),
          ],
          centerTitle: true,
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                const SizedBox(
                  height: 40,
                ),
                Container(
                  height: 130,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey, blurRadius: 4, spreadRadius: 1),
                    ],
                  ),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 15,
                        height: 50,
                      ),
                      Container(
                        height: 70,
                        width: 105,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: AssetImage('asset/img/5.jpeg'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const SizedBox(
                        width: 7,
                        height: 50,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text("Men Coat"),
                          Row(
                            children: [
                              const SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.pink.shade100,
                                      shape: BoxShape.circle),
                                  child: const Icon(Icons.add, size: 19),
                                ),
                                onTap: () {
                                  setState(() {
                                    num++;
                                  });
                                },
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text("$num"),
                              const SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.pink.shade100,
                                      shape: BoxShape.circle),
                                  child: const Icon(Icons.remove, size: 19),
                                ),
                                onTap: () {
                                  setState(() {
                                    if (num > 0) {
                                      num--;
                                    }
                                  });
                                },
                              ),
                              IconButton(
                                onPressed: () {
                                  setState(() {
                                    Cartlist.removeAt(index);
                                  });
                                },
                                icon: Icon(
                                  Icons.delete,
                                  color: Colors.black54,
                                  size: 25,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      const Text('250₹'),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 13,
                ),
                Container(
                  height: 130,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey, blurRadius: 4, spreadRadius: 1),
                    ],
                  ),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 15,
                        height: 50,
                      ),
                      Container(
                        height: 70,
                        width: 105,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: AssetImage('asset/img/4.jpeg'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                        height: 50,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text("Men tshirt"),
                          Row(
                            children: [
                              InkWell(
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.pink.shade100,
                                      shape: BoxShape.circle),
                                  child: const Icon(Icons.add, size: 19),
                                ),
                                onTap: () {
                                  setState(() {
                                    num1++;
                                  });
                                },
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text("$num1"),
                              const SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.pink.shade100,
                                      shape: BoxShape.circle),
                                  child: const Icon(Icons.remove, size: 19),
                                ),
                                onTap: () {
                                  setState(() {
                                    if (num1 > 0) {
                                      num1--;
                                    }
                                  });
                                },
                              ),
                              IconButton(
                                onPressed: () {
                                  setState(() {
                                    Cartlist.removeAt(index);
                                  });
                                },
                                icon: Icon(
                                  Icons.delete,
                                  color: Colors.black54,
                                  size: 25,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 45,
                      ),
                      const Text(' 80₹'),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 13,
                ),
                Container(
                  height: 130,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.grey, blurRadius: 4, spreadRadius: 1),
                    ],
                  ),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 15,
                        // height: 50,
                      ),
                      Container(
                        height: 70,
                        width: 105,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: AssetImage('asset/img/3.jpeg'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                        height: 50,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text("Women tshirt"),
                          Row(
                            children: [
                              InkWell(
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.pink.shade100,
                                      shape: BoxShape.circle),
                                  child: const Icon(Icons.add, size: 19),
                                ),
                                onTap: () {
                                  setState(() {
                                    num2++;
                                  });
                                },
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text("$num2"),
                              const SizedBox(
                                width: 10,
                              ),
                              InkWell(
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.pink.shade100,
                                      shape: BoxShape.circle),
                                  child: const Icon(Icons.remove, size: 19),
                                ),
                                onTap: () {
                                  setState(() {
                                    if (num2 > 0) {
                                      num2--;
                                    }
                                  });
                                },
                              ),
                              IconButton(
                                onPressed: () {
                                  setState(() {
                                    Cartlist.removeAt(index);
                                  });
                                },
                                icon: Icon(
                                  Icons.delete,
                                  color: Colors.black54,
                                  size: 25,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 35,
                      ),
                      const Text('280₹'),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                const SizedBox(
                  height: 35,
                ),
                Container(
                  width: 330,
                  height: 70,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade300,
                            spreadRadius: 4,
                            blurRadius: 4)
                      ]),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const SizedBox(
                            height: 70,
                          ),
                          Text("Total Amount", style: TextStyle(fontSize: 20)),
                          const SizedBox(
                            width: 110,
                          ),
                          Text("610₹", style: TextStyle(fontSize: 20)),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

int num = 1;
int num1 = 1;
int num2 = 1;
int index = 1;


