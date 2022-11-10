import 'package:flutter/material.dart';
import 'package:openstreetmap/pages/mapbox_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MapBoxPage(
        title: "MAPBOX",
      ),
    );
  }
}



// import 'package:flutter/material.dart';
// import 'package:openstreetmap/constant/mapbox_api_key.dart';
// import 'package:openstreetmap/pages/auto_completed_.page.dart';
// import 'package:mapbox_search/mapbox_search.dart';

// Future<void> main() async {
//   String apiKey = AppConstants.mapBoxAccessToken;
//   await geoCoding(apiKey).catchError(print);
//   await placesSearch(apiKey).catchError(print);
//   runApp(const MyApp());
// }

// Future placesSearch(String apiKey) async {
//   var placesService = PlacesSearch(
//     apiKey: apiKey,
//     country: "BR",
//     limit: 5,
//   );

//   var places = await placesService.getPlaces(
//     "patio",
//     location: Location(
//       lat: 16.850219,
//       lng: 
//        96.129763,


//     ),
//   );

//   debugPrint(places.toString());
// }

// Future geoCoding(String apiKey) async {
//   var geoCodingService = ReverseGeoCoding(
//     apiKey: apiKey,
//     country: "BR",
//     limit: 5,
//   );

//   var addresses = await geoCodingService.getAddress(Location(
//     lat: -19.984846,
//     lng: -43.946852,
//   ));

//   debugPrint(addresses.toString());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const AutoCompletedPage(
//         title: "Open Street Map",
//       ),
//     );
//   }
// }
