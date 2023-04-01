import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:velocity_x/velocity_x.dart';


class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Container(
       padding: const EdgeInsets.all(12),
       child:Column(
         children: [
           "Faisalabad".text.fontFamily("poppins_bold").size(32).letterSpacing(3).make(),

           Row(
             children: [
               Image.asset(
                 'assets/logo/sun.png',
                 width: 80,
                 height: 80,


               ),

             ],
           )
         ],
       )
     ),
    );
  }
}