import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key? key}) : super(key: key);

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print('initstate function ran');
  }
  @override
  Widget build(BuildContext context) {
    print('build function ran');
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Choose a Location'),
        backgroundColor: Colors.blue[900],
        centerTitle: true,
        elevation: 0,
      ),


    );;
  }
}
