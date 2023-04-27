import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:taxiui/pass3.dart';
import 'package:taxiui/req.dart';

class pass2 extends StatefulWidget {
  @override
  _pass2State createState() => _pass2State();
}

class _pass2State extends State<pass2> {
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
                SizedBox(width: 60),
                SizedBox(width: 70),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => pass3()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green, // background color
                    onPrimary: Colors.white, // text color
                    minimumSize: Size.square(40), // square button size
                  ),
                  child: Text('OK'), // button text
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
