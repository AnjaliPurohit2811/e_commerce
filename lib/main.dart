import 'package:e_commerce/views/screens/product.dart';
import 'package:flutter/material.dart';
import 'package:e_commerce/views/screens/cart.dart';
//import 'package:e_commerce/views/screens/productscreen.dart';
import 'package:e_commerce/views/screens/home.dart';
import 'package:e_commerce/views/screens/splash.dart';

void main()
{
  runApp(EcommerceApp());
}

class EcommerceApp extends StatelessWidget {
  const EcommerceApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      title: 'E-Commerce',
      initialRoute: '/cart',
      routes: {
        '/' :(context) => SplashScreen(),
         '/cart' :(context) => CartScreen(),
         '/product' :(context) => ProductScreen(),
         '/home' :(context) => HomeScreen(),

      },
    );
  }
}
