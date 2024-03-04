import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import '../controllers/postos_controller.dart';

class PostosPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Meu Local')),
      ),
      body: ChangeNotifierProvider<PostosController>(
        create: (context) => PostosController(),
        child: Builder(
          builder: (context) {
            final local = context.watch<PostosController>();

            //print('latitude e longitude');
            //print(local.lat);
            //print(local.long);

            return GoogleMap(
              initialCameraPosition: CameraPosition(
                  target: LatLng(local.lat, local.long), zoom: 5),
              zoomControlsEnabled: true,
              mapType: MapType.normal,
              myLocationEnabled: true,
              onMapCreated: local.onMapCreated,
              markers: local.markers,
            );
          },
        ),
      ),
    );
  }
}
