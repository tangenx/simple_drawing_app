import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:simple_drawing_app/bloc/color/color_bloc.dart';
import 'package:simple_drawing_app/bloc/drawing/drawing_bloc.dart';
import 'package:simple_drawing_app/bloc/tool/tool_bloc.dart';
import 'package:simple_drawing_app/shared/drawing/painter.dart';
import 'package:simple_drawing_app/pages/home/widgets/toolbar.dart';
import 'package:simple_drawing_app/shared/drawing/segment.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final screenSizes = MediaQuery.of(context).size;

    return SafeArea(
      child: Scaffold(
        body: MultiBlocProvider(
          providers: [
            BlocProvider<DrawingBloc>(
              create: (context) => DrawingBloc(),
            ),
            BlocProvider<ColorBloc>(
              create: (context) => ColorBloc(),
            ),
            BlocProvider<ToolBloc>(
              create: (context) => ToolBloc(),
            ),
          ],
          child: BlocBuilder<DrawingBloc, DrawingState>(
            builder: (context, state) {
              final drawingBloc = context.watch<DrawingBloc>();
              final toolBloc = context.watch<ToolBloc>();
              final colorBloc = context.watch<ColorBloc>();

              return GestureDetector(
                onPanDown: (details) {
                  drawingBloc.add(DrawingEvent.addDrawingSegment(
                    segment: DrawingSegment(
                      drawingTool: toolBloc.state.tool,
                      strokeColor: colorBloc.state.color,
                      offset1: details.localPosition,
                    ),
                  ));
                },
                onPanUpdate: (details) {
                  drawingBloc.add(DrawingEvent.updateDrawingSegmentOffset(
                    offset: details.localPosition,
                  ));
                },
                child: CustomPaint(
                  painter: Painter(
                    state.drawingSegments,
                  ),
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
              );
            },
          ),
        ),
      ),
    );
  }
}
