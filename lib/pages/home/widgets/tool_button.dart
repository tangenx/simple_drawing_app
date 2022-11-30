import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_drawing_app/bloc/tool/tool_bloc.dart';
import 'package:simple_drawing_app/shared/drawing/tool.dart';
import 'package:simple_drawing_app/shared/widgets/button_shadow_container.dart';

class ToolButton extends StatelessWidget {
  final Function() onPressed;
  final IconData icon;
  final DrawingTool tool;

  const ToolButton({
    super.key,
    required this.onPressed,
    required this.icon,
    required this.tool,
  });

  @override
  Widget build(BuildContext context) {
    final currentTool = context.watch<ToolBloc>().state.tool;

    return ButtonShadowContainer(
      shadowColor: currentTool == tool
          ? Colors.black.withOpacity(0.2)
          : Colors.grey.withOpacity(0.2),
      child: AnimatedContainer(
        duration: const Duration(seconds: 1),
        child: IconButton(
          onPressed: onPressed,
          icon: Icon(
            icon,
            color: currentTool == tool ? Colors.white : Colors.black,
          ),
          style: IconButton.styleFrom(
            backgroundColor: currentTool == tool ? Colors.black : Colors.white,
            fixedSize: const Size(50, 50),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
          ),
        ),
      ),
    );
  }
}
