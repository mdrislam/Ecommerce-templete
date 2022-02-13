
import 'package:ecommerce_one/src/view/screen/component/hometab/body_page.dart';
import 'package:ecommerce_one/src/view/screen/component/hometab/header_page.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomeTab extends StatefulWidget {

  @override
  _HomeTabState createState() => _HomeTabState();
}

class _HomeTabState extends State<HomeTab> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              HeaderPage(),
              SizedBox(
                height: 20,
              ),
              BodyPage(
              ),
            ],
          ),
        ),
      ),
    );
  }
}
