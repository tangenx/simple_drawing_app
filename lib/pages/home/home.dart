import 'package:flutter/material.dart';
import 'package:simple_drawing_app/pages/home/widgets/toolbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final screenSizes = MediaQuery.of(context).size;

    return SafeArea(
      child: Scaffold(
        body: GestureDetector(
          child: CustomPaint(
            // ignore: sized_box_for_whitespace
            child: Container(
              height: screenSizes.height,
              width: screenSizes.width,
              child: const Align(
                alignment: Alignment.topLeft,
                child: DrawingToolbar(),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
