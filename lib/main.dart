import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(
    const SidebarMenuAndDashboard(),
  );
}

class SidebarMenuAndDashboard extends StatelessWidget {
  const SidebarMenuAndDashboard({
    super.key,
  });

  final String appTitle = "Sidebar Menu and Dashboard By Techie Blossom";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appTitle,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
        useMaterial3: true,
      ),
      home: HomePage(
        title: appTitle,
      ),
    );
  }
}
