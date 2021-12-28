import 'package:flutter/material.dart';

class EligibilityScreen extends StatelessWidget {
  final ageController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Provider demo"),
      ),
      body: Container(
          padding: EdgeInsets.all(16),
          child: Form(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                SizedBox(
                  height: 50,
                ),
                Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.green),
                  height: 50,
                  width: 50,
                ),
                SizedBox(
                  height: 16,
                ),
                TextFormField(
                  controller: ageController,
                  decoration: InputDecoration(
                    hintText: "Give your age",
                  ),
                  keyboardType: TextInputType.number,
                ),
                SizedBox(
                  height: 16,
                ),
                Text("message"),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  child: FlatButton(
                    child: Text("Check"),
                    color: Colors.blue,
                    textColor: Colors.white,
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
              ],
            ),
          )),
    );
  }
}
