import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_colorpicker/flutter_colorpicker.dart';
import 'package:simple_drawing_app/bloc/color/color_bloc.dart';
import 'package:simple_drawing_app/shared/widgets/button_shadow_container.dart';

class ColorButton extends StatelessWidget {
  const ColorButton({super.key});

  @override
  Widget build(BuildContext context) {
    final currentColor = context.watch<ColorBloc>().state.color;

    return ButtonShadowContainer(
      width: 50,
      height: 50,
      child: TextButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (_) => AlertDialog(
              title: const Text('Выбор цвета'),
              actions: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: const Text('OK'),
                )
              ],
              content: SingleChildScrollView(
                child: ColorPicker(
                  pickerColor: currentColor,
                  onColorChanged: (Color color) {
                    context
                        .read<ColorBloc>()
                        .add(ColorEvent.colorChanged(color: color));
                  },
                ),
              ),
            ),
          );
        },
        style: TextButton.styleFrom(
          backgroundColor: currentColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
        ),
        child: const SizedBox(),
      ),
    );
  }
}
