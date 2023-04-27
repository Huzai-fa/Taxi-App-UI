import 'package:flutter/material.dart';

import 'letssignin.dart';

class driverinfo3 extends StatefulWidget {
  const driverinfo3({Key? key}) : super(key: key);

  @override
  _driverinfo3 createState() => _driverinfo3();
}

class _driverinfo3 extends State<driverinfo3> {
  String _selectedItem = '';
  var items = [
    'Select Vehicle',
    'Item 2',
    'Item 3',
    'Item 4',
    'Item 5',
  ];
  bool _isChecked = false;
  bool _isChecked2 = false;

  bool ch = false;
  String dropdownvalue = 'Select Vehicle';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Lets Sign Up",
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
          Padding(
            padding: const EdgeInsets.fromLTRB(4.0, 0, 0, 0),
            child: Text('Vehicle Info',
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold)),
          ),
          SizedBox(height: 20),
          SizedBox(
            width: 250,
            height: 25,
            child: Align(
              alignment: Alignment.center,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7),
                  border: Border.all(color: Colors.grey, width: 1),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: DropdownButton(
                  // Initial Value
                  value: dropdownvalue,
                  underline: Container(),

                  // Down Arrow Icon
                  icon: const Icon(Icons.keyboard_arrow_down),

                  // Array list of items
                  items: items.map((String items) {
                    return DropdownMenuItem(
                      value: items,
                      child: Text(items, style: TextStyle(color: Colors.grey)),
                    );
                  }).toList(),
                  // After selecting the desired option,it will
                  // change button value to selected value
                  onChanged: (String? newValue) {
                    setState(() {
                      dropdownvalue = newValue!;
                    });
                  },
                ),
              ),
            ),
          ),
          CheckboxListTile(
            title: Text(
              'AC/Heater',
              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
            ),
            value: _isChecked,
            onChanged: (value) {
              setState(() {
                _isChecked = value!;
              });
            },
            activeColor: Colors.green,
          ),
          CheckboxListTile(
            title: Text(
              'None',
              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
            ),
            value: _isChecked2,
            onChanged: (value) {
              setState(() {
                _isChecked2 = value!;
              });
            },
            activeColor: Colors.green,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(4.0, 0, 0, 0),
            child: Text('Provide these Documents',
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold)),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: [
                Text('Aadhar Card',
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.bold)),
                Checkbox(
                  value: ch,
                  onChanged: (newValue) {
                    setState(() {
                      ch = newValue!;
                    });
                  },
                  shape: CircleBorder(),
                  checkColor: Colors.white,
                  activeColor: Colors.green,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: [
                Text('Pan Card',
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.bold)),
                Checkbox(
                  value: ch,
                  onChanged: (newValue) {
                    setState(() {
                      ch = newValue!;
                    });
                  },
                  shape: CircleBorder(),
                  checkColor: Colors.white,
                  activeColor: Colors.green,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: [
                Text('Driving License',
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.bold)),
                Align(
                  alignment: Alignment.centerRight,
                  child: Checkbox(
                    value: ch,
                    onChanged: (newValue) {
                      setState(() {
                        ch = newValue!;
                      });
                    },
                    shape: CircleBorder(),
                    checkColor: Colors.white,
                    activeColor: Colors.green,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              children: [
                Text('RC Book',
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.bold)),
                Align(
                  alignment: Alignment.centerRight,
                  child: Checkbox(
                    value: ch,
                    onChanged: (newValue) {
                      setState(() {
                        ch = newValue!;
                      });
                    },
                    shape: CircleBorder(),
                    checkColor: Colors.white,
                    activeColor: Colors.green,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: double.infinity,
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => letssignin()),
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
              Container(
                width: 12.0,
                height: 12.0,
                decoration: BoxDecoration(
                  color: Colors.green,
                  shape: BoxShape.circle,
                ),
              ),
            ],
          )
        ],
      ),
    )); // Replace this with your widget's implementation
  }
}
