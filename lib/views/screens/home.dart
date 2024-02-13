import 'package:e_commerce/utils/productdata.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.pink.shade50,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(15)),
                      child: Icon(Icons.arrow_back),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      height: 60,
                      width: 60,
                      child: CircleAvatar(
                        backgroundImage: AssetImage('asset/img/profile.png'),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                      padding: EdgeInsets.all(10),
                      height: 50,
                      width: 370,
                      decoration: BoxDecoration(
                          color: Colors.white60,
                          borderRadius: BorderRadius.circular(15)),
                      child: Row(
                        children: [
                          Icon(
                            Icons.search,
                            size: 30,
                            color: Colors.grey,
                          ),
                          Text(
                            'Search',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                                letterSpacing: 2),
                          ),
                          Spacer(),
                          Icon(
                            Icons.cancel_outlined,
                            size: 30,
                            color: Colors.grey,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Container(
                  height: 200,
                  width: 340,
                  decoration: BoxDecoration(
                    // color: Colors.grey,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Stack(
                    children: [
                      Image.asset(
                        'asset/img/1.jpeg',
                        fit: BoxFit.cover,
                      ),
                      Align(
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Text(
                              'Elevate your wardrobe',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                          )),
                    ],
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                        color: Colors.brown,
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        'All',
                        style: TextStyle(color: Colors.white, fontSize: 23),
                      ),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        'Men',
                        style: TextStyle(color: Colors.white, fontSize: 23),
                      ),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10)),
                    child: const Center(
                      child: Text(
                        'Women',
                        style: TextStyle(color: Colors.white, fontSize: 23),
                      ),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        'Kids',
                        style: TextStyle(color: Colors.white, fontSize: 23),
                      ),
                    ),
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                height: 260,
                                width: 190,
                                color: Colors.white,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        height: 170,
                                        width: 170,
                                        child: Image.asset('asset/img/2.jpeg'),
                                      ),
                                    ),
                                    // SizedBox(height: 5,),
                                    const Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text('Women coat'),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        const Text(
                                          "\$150",
                                          style: TextStyle(fontSize: 17),
                                        ),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                          height: 38,
                                          width: 38,
                                          decoration: BoxDecoration(
                                              color: Colors.black,
                                              shape: BoxShape.circle),
                                          child: Icon(Icons.shopping_cart,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                height: 260,
                                width: 190,
                                color: Colors.white,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        height: 170,
                                        width: 170,
                                        child: Image.asset('asset/img/3.jpeg'),
                                      ),
                                    ),
                                    // SizedBox(height: 5,),
                                    const Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text('Women coat'),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        const Text(
                                          "\$150",
                                          style: TextStyle(fontSize: 17),
                                        ),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                          height: 38,
                                          width: 38,
                                          decoration: BoxDecoration(
                                              color: Colors.black,
                                              shape: BoxShape.circle),
                                          child: Icon(Icons.shopping_cart,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                height: 260,
                                width: 190,
                                color: Colors.white,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        height: 170,
                                        width: 170,
                                        child: Image.asset('asset/img/5.jpeg'),
                                      ),
                                    ),
                                    // SizedBox(height: 5,),
                                    const Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text('Women coat'),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        const Text(
                                          "\$150",
                                          style: TextStyle(fontSize: 17),
                                        ),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                          height: 38,
                                          width: 38,
                                          decoration: BoxDecoration(
                                              color: Colors.black,
                                              shape: BoxShape.circle),
                                          child: Icon(Icons.shopping_cart,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                height: 260,
                                width: 190,
                                color: Colors.white,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        height: 170,
                                        width: 170,
                                        child: Image.asset('asset/img/7.jpeg'),
                                      ),
                                    ),
                                    // SizedBox(height: 5,),
                                    const Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text('Women coat'),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        const Text(
                                          "\$150",
                                          style: TextStyle(fontSize: 17),
                                        ),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                          height: 38,
                                          width: 38,
                                          decoration: BoxDecoration(
                                              color: Colors.black,
                                              shape: BoxShape.circle),
                                          child: Icon(Icons.shopping_cart,
                                              color: Colors.white),
                                        ),

                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),

                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],

            //    Row(
            //      mainAxisAlignment: MainAxisAlignment.center,
            //      children: [
            //        Column(
            //          children: List.generate(
            //            ProductDataList.length,
            //                (index) => InkWell(
            //              onTap: () {
            //                Navigator.pushNamed(context, '/product',arguments: ProductDataList[index]);
            //              },
            //              child: productBox(
            //                name: ProductDataList[index]["name"],
            //                price: ProductDataList[index]["price"],
            //                img: ProductDataList[index]["img"],
            //
            //              ),
            //            ),
            //          ),
            //        ),
            //    Column(
            //      children: List.generate(
            //        ProductDataList.length,
            //            (index) => InkWell(
            //          onTap: () {
            //            Navigator.pushNamed(context, '/product',arguments: ProductDataList[index]);
            //          },
            //          child: productBox(
            //            name: ProductDataList[index]["name"],
            //            price: ProductDataList[index]["price"],
            //            img: ProductDataList[index]["img"],
            //
            //          ),
            //        ),
            //      ),
            //    ),
            //   ],
            // ),
          ),
        ),
      ),
    );
  }
}

Widget productBox(
    {required String img, required String name, required int price}) {
  return Container(
    margin: EdgeInsets.symmetric(horizontal: 5),
    height: 250,
    width: 160,
    // color: Colors.black12,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          // padding: EdgeInsets.all(10),
          height: 160,
          width: 160,
          decoration: BoxDecoration(
              color: Color(0xffEEEEEE),
              borderRadius: BorderRadius.circular(15)),
          child: Stack(
            children: [
              Image.asset(
                img,
                fit: BoxFit.cover,
              ),
              Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.favorite_border,
                      color: Colors.black,
                    ),
                  ))
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 5,
              ),
              Text(
                name,
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 5),
                child: Row(
                  children: [
                    Icon(
                      Icons.star_half,
                      color: Colors.black,
                      size: 17,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
