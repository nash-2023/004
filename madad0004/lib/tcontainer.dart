import 'package:flutter/material.dart';

class Tcontainer extends StatelessWidget {
  const Tcontainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return _buildContainer();
  }

  Widget _buildContainer() {
    return Container(
      margin: EdgeInsets.all(2.0),
      padding: EdgeInsets.all(5.0),
      width: double.infinity,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black87,
          width: 1.0,
        ),
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
        children: [
          Text("row 1"),
          Text("Row 2"),
        ],
      ),
    );
  }
}
