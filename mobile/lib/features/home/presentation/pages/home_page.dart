import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/constant/app_color.dart';
import 'package:portfolio/features/home/presentation/widgets/header.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Appcolor.bacground,
      body: CustomScrollView(
        slivers: [
          Header(),
        ],
      ),
    );
  }
}
