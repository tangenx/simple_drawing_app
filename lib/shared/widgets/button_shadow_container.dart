import 'package:flutter/material.dart';

class ButtonShadowContainer extends StatelessWidget {
  final Widget child;
  final double? height;
  final double? width;

  const ButtonShadowContainer({
    Key? key,
    required this.child,
    this.height,
    this.width,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.2),
            blurRadius: 10,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: child,
    );
  }
}
