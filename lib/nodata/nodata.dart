import 'package:flutter/material.dart';


class Nodata  extends StatelessWidget {
  const Nodata ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      centerTitle: true,
      title: Text("sorry"),),
    );
  }
}