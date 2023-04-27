import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'driverinfo.dart';

class signup2 extends StatefulWidget {
  @override
  _signup2State createState() => _signup2State();
}

class _signup2State extends State<signup2> {
  String _selectedImage = "";

  List<String> _imagePaths = [
    'data:image/png;base64,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',
  ];

  late List<DropdownMenuItem<String>> _dropdownMenuItems;

  @override
  void initState() {
    super.initState();
    _dropdownMenuItems = buildDropdownMenuItems(_imagePaths);
    _selectedImage = _dropdownMenuItems[0].value!;
  }

  List<DropdownMenuItem<String>> buildDropdownMenuItems(List images) {
    List<DropdownMenuItem<String>> items = [];
    for (String image in images) {
      items.add(
        DropdownMenuItem(
          value: image,
          child: SizedBox(
            width: 30,
            height: 30,
            child: Image.network(image),
          ),
        ),
      );
    }
    return items;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            "Lets Sign up",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          backgroundColor: Colors.white,
          centerTitle: true,
          elevation: 0,
        ),
        body: Column(
          children: [
            SizedBox(
              width: double.infinity,
              height: 30,
            ),
            Text('Enter your phone to register!',
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold)),
            SizedBox(
              width: double.infinity,
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(width: 30, height: 0),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(7),
                    border: Border.all(
                      color: Colors.grey,
                      width: 1,
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(4.0, 4, 4, 0),
                    child: DropdownButton(
                      value: _selectedImage,
                      items: _dropdownMenuItems,
                      alignment: Alignment.center,
                      onChanged: (value) {
                        setState(() {});
                      },
                    ),
                  ),
                ),
                SizedBox(width: 5, height: 0),
                Container(
                  width: 227,
                  height: 53,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'X X X X X X X X X X X X',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(7),
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              width: double.infinity,
              height: 300,
            ),
            ElevatedButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return Theme(
                      data: Theme.of(context).copyWith(
                        dialogTheme: DialogTheme(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(7.0),
                          ),
                        ),
                      ),
                      child: AlertDialog(
                        content: SizedBox(
                          height: 250,
                          width: 50,
                          child: Column(
                            children: [
                              Text(
                                textAlign: TextAlign.center,
                                'Enter 4 digit code sent on your phone number!',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 10),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  SizedBox(
                                    width: 40.0,
                                    height: 50.0,
                                    child: TextField(
                                      decoration: InputDecoration(
                                        border: OutlineInputBorder(
                                          borderSide:
                                              BorderSide(color: Colors.grey),
                                        ),
                                        labelText: 'X',
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 40.0,
                                    height: 50.0,
                                    child: TextField(
                                      decoration: InputDecoration(
                                        border: OutlineInputBorder(
                                          borderSide:
                                              BorderSide(color: Colors.grey),
                                        ),
                                        labelText: 'X',
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 40.0,
                                    height: 50.0,
                                    child: TextField(
                                      decoration: InputDecoration(
                                        border: OutlineInputBorder(
                                          borderSide:
                                              BorderSide(color: Colors.grey),
                                        ),
                                        labelText: 'X',
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 40.0,
                                    height: 50.0,
                                    child: TextField(
                                      decoration: InputDecoration(
                                        border: OutlineInputBorder(
                                          borderSide:
                                              BorderSide(color: Colors.grey),
                                        ),
                                        labelText: 'X',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 30),
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => driverinfo()),
                                  );
                                },
                                child: Text(
                                  'Confirm',
                                  style: TextStyle(color: Colors.white),
                                ),
                                style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all<Color>(
                                          Colors.green),
                                  shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(3.0),
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        actions: [],
                      ),
                    );
                  },
                );
              },
              child: Text('Next'),
              style: ElevatedButton.styleFrom(
                primary: Colors.green,
                fixedSize: Size(90, 40),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 9.0,
                  height: 9.0,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  width: 12.0,
                  height: 12.0,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  width: 9.0,
                  height: 9.0,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  width: 9.0,
                  height: 9.0,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    shape: BoxShape.circle,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
