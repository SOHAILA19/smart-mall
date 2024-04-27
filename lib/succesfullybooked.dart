import 'package:flutter/material.dart';

class SuccessPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Success',
          style: TextStyle(
              fontSize: 26,
              color: Color.fromRGBO(88, 80, 141, 1),
              fontWeight: FontWeight.bold,
              fontFamily: 'Pacifico'),
        ),
        backgroundColor: Color.fromRGBO(172, 162, 176, 0.1),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top: 10.0, bottom: 400),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Successfuly Booked',
                  style: TextStyle(fontFamily: 'CantoraOne', fontSize: 27),
                ),
                SizedBox(
                  height: 20,
                ),
                Icon(
                  Icons.check_circle,
                  color: Color.fromRGBO(88, 80, 141, 1),
                  size: 100,
                ),
                SizedBox(height: 20),
                Text(
                  'Successfully booked!',
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
