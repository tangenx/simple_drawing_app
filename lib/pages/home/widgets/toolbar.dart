import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_drawing_app/bloc/tool/tool_bloc.dart';
import 'package:simple_drawing_app/shared/drawing/tool.dart';
import 'package:simple_drawing_app/pages/home/widgets/color_button.dart';
import 'package:simple_drawing_app/pages/home/widgets/tool_button.dart';

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
          const ColorButton(),
          const SizedBox(height: 8),
          ToolButton(
            onPressed: () {
              context
                  .read<ToolBloc>()
                  .add(const ToolEvent.toolChanged(tool: BrushTool()));
            },
            icon: Icons.brush,
            tool: const BrushTool(),
          ),
          const SizedBox(height: 8),
          ToolButton(
            onPressed: () {
              context
                  .read<ToolBloc>()
                  .add(const ToolEvent.toolChanged(tool: RectangleTool()));
            },
            icon: Icons.rectangle_outlined,
            tool: const RectangleTool(),
          ),
          const SizedBox(height: 8),
          ToolButton(
            onPressed: () {
              context
                  .read<ToolBloc>()
                  .add(const ToolEvent.toolChanged(tool: LineTool()));
            },
            icon: Icons.remove,
            tool: const LineTool(),
          ),
        ],
      ),
    );
  }
}
