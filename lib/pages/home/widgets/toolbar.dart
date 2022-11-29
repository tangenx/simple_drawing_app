import 'package:flutter/material.dart';
import 'package:simple_drawing_app/shared/widgets/button_shadow_container.dart';

class DrawingToolbar extends StatelessWidget {
  const DrawingToolbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 16,
        top: 16,
      ),
      child: Column(
        children: [
          ButtonShadowContainer(
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.rectangle_outlined,
              ),
              style: IconButton.styleFrom(
                backgroundColor: Colors.white,
                fixedSize: const Size(50, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
          ),
          const SizedBox(height: 8),
          ButtonShadowContainer(
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.rectangle_outlined,
              ),
              style: IconButton.styleFrom(
                backgroundColor: Colors.white,
                fixedSize: const Size(50, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
