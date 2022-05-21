import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class PrincipalPage extends StatefulWidget {
  PrincipalPage({Key? key}) : super(key: key);

  @override
  State<PrincipalPage> createState() => _PrincipalPageState();
}

class _PrincipalPageState extends State<PrincipalPage> {
  final initialCameraPosition1 = CameraPosition(target: LatLng(13.699737, -89.198274), zoom: 18);
  final initialCameraPosition2 = CameraPosition(target: LatLng(13.701243, -89.224048), zoom: 18);
  final initialCameraPosition3 = CameraPosition(target: LatLng(13.700620, -89.151372), zoom: 18);
  final initialCameraPosition4 = CameraPosition(target: LatLng(13.687942, -89.189834), zoom: 18);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Principal'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SizedBox(height: 40,),
            Text('Sucursal Arce'),
            Center(
              child: Container(
                width: 300,
                height: 300,
                child: GoogleMap(
                  initialCameraPosition: initialCameraPosition1,
                ),
              ),
            ),
            const SizedBox(height: 40,),
            Text('Sucursal Salvador del Mundo'),
            Center(
              child: Container(
                width: 300,
                height: 300,
                child: GoogleMap(
                  initialCameraPosition: initialCameraPosition2,
                ),
              ),
            ),
            const SizedBox(height: 40,),
            Text('Sucursal Centro de Soyapango'),
            Center(
              child: Container(
                width: 300,
                height: 300,
                child: GoogleMap(
                  initialCameraPosition: initialCameraPosition3,
                ),
              ),
            ),
            const SizedBox(height: 40,),
            Text('Sucursal San Jacinto'),
            Center(
              child: Container(
                width: 300,
                height: 300,
                child: GoogleMap(
                  initialCameraPosition: initialCameraPosition4,
                ),
              ),
            ),
          ]
        ),
      )
    );
  }
}