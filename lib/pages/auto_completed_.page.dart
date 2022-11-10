import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';
import 'package:openstreetmap/constant/mapbox_api_key.dart';
import 'package:openstreetmap/pages/marker_page.dart';

class AutoCompletedPage extends StatefulWidget {
  const AutoCompletedPage({super.key, required this.title});

  final String title;

  @override
  State<AutoCompletedPage> createState() => _AutoCompletedPageState();
}

class _AutoCompletedPageState extends State<AutoCompletedPage>
    with TickerProviderStateMixin {
  var mapkey = AppConstants.mapBoxAccessToken;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 33, 32, 32),
        centerTitle: true,
        title: Text(widget.title),
      ),
    );
  }
}
