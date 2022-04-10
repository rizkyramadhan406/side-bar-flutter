import 'package:flutter/material.dart';
import 'package:belajarflutter/nav-drawer.dart';
import 'route.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: BelajarNavigationDrawer(),
    onGenerateRoute: RouteGenerator.generateRoute,
  ));
}

class BelajarNavigationDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Belajar Drawer Nav"),
          centerTitle: true,
        ),
        drawer: DrawerWidget());
    // endDrawer: DrawerWidget());
  }
}
