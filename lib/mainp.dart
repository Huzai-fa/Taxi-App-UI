import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:taxiui/req.dart';

class MapWidget extends StatefulWidget {
  @override
  _MapWidgetState createState() => _MapWidgetState();
}

class _MapWidgetState extends State<MapWidget> {
  late GoogleMapController mapController;

  static const LatLng _center = const LatLng(37.7749, -122.4194);

  final Set<Marker> _markers = {
    Marker(
      markerId: MarkerId("marker_1"),
      position: _center,
      infoWindow: InfoWindow(
        title: 'San Francisco',
        snippet: 'Welcome to San Francisco',
      ),
    ),
  };

  void _onMapCreated(GoogleMapController controller) {
    mapController = controller;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/google-placeholder.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(width: 20),
                ElevatedButton(
                  onPressed: () {
                    // Do something when button is pressed
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green, // background color
                    onPrimary: Colors.white, // text color
                    minimumSize: Size.square(25), // square button size
                  ),
                  child: Icon(Icons.more), // button text
                ),
                SizedBox(width: 30),
                Container(
                  width: 150, // same width as the square button
                  height: 45, // same height as the square button
                  decoration: BoxDecoration(
                    color: Colors.white, // background color
                    borderRadius: BorderRadius.circular(8), // rounded corners
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1.0,
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.all(
                            12), // padding inside the input field
                        // remove the default border
                        hintText: 'Your Location',
                        // hint text
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                SizedBox(width: 30),
                ElevatedButton(
                  onPressed: () {
                    // Do something when button is pressed
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green, // background color
                    onPrimary: Colors.white, // text color
                    minimumSize: Size.square(25), // square button size
                  ),
                  child: Icon(Icons.location_searching), // button text
                ),
              ],
            ),
            GoogleMap(
              onMapCreated: _onMapCreated,
              initialCameraPosition: CameraPosition(
                target: _center,
                zoom: 11.0,
              ),
              markers: _markers,
            ),
            SizedBox(height: 400),
            Row(
              children: [
                SizedBox(width: 20),
                ElevatedButton(
                  onPressed: () {
                    // Do something when button is pressed
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green, // background color
                    onPrimary: Colors.white, // text color
                    minimumSize: Size.square(40), // square button size
                  ),
                  child: Row(
                    children: [
                      Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdnLH2ms__9AbXknF-j19aiE6y_42-B4Ysqw&usqp=CAU',
                          width: 20,
                          height: 20),
                      SizedBox(width: 5),
                      Text('Active Rides'),
                    ],
                  ), // button text
                ),
                SizedBox(width: 60),
                SizedBox(width: 30),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => req()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green, // background color
                    onPrimary: Colors.white, // text color
                    minimumSize: Size.square(40), // square button size
                  ),
                  child: Text('Requests'), // button text
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                width: 440,
                height: 81,
                child: Stack(children: <Widget>[
                  Positioned(
                      top: 0,
                      left: 0,
                      child: Container(
                          width: 359,
                          height: 81,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                            ),
                            boxShadow: [
                              BoxShadow(
                                  color: Color.fromRGBO(0, 0, 0, 0.25),
                                  offset: Offset(0, 4),
                                  blurRadius: 4)
                            ],
                            color: Color.fromRGBO(255, 255, 255, 1),
                          ))),
                  Positioned(
                      top: 26,
                      left: 162,
                      child: Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                          child: Stack(children: <Widget>[
                            Positioned(
                              top: 2.46169376373291,
                              left: 1.7197265625,
                              child: Icon(Icons.home_filled),
                            ),
                          ]))),
                  Positioned(
                      top: 20,
                      left: 34,
                      child: Container(
                          width: 86,
                          height: 43,
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Text(
                                  '123',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Inter',
                                      fontSize: 20,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1),
                                )),
                            Positioned(
                                top: 24,
                                left: 0,
                                child: Text(
                                  'Total Rides',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Inter',
                                      fontSize: 16,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1),
                                )),
                          ]))),
                  Positioned(
                      top: 20,
                      left: 241,
                      child: Container(
                          width: 102,
                          height: 43,
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Text(
                                  'INR 1153',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Inter',
                                      fontSize: 20,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1),
                                )),
                            Positioned(
                                top: 24,
                                left: 0,
                                child: Text(
                                  'Total Earning',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Inter',
                                      fontSize: 16,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1),
                                )),
                          ]))),
                ]))
          ],
        ),
      ),
    );
  }
}
