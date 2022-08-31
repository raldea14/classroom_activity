import 'package:flutter/material.dart';

class TextFieldWithoutIcon extends StatelessWidget {
  final String caption;
  final String initialtext;
  final bool witharrow;
  final bool withbutton;
  final bool selected;

  const TextFieldWithoutIcon({
    super.key,
    required this.caption,
    required this.initialtext,
    this.witharrow = false,
    this.withbutton = false,
    this.selected = false,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (caption != "Gender") ...{
          const SizedBox(
            height: 20,
          ),
          Text(
            caption,
            style: TextStyle(
              color: Colors.black54,
            ),
          ),
        },
        Container(
          margin: const EdgeInsets.only(top: 10),
          padding: const EdgeInsets.all(15),
          width: caption != "Gender" ? MediaQuery.of(context).size.width : 150,
          height: 50,
          decoration: BoxDecoration(
            color: Colors.blue[50],
            borderRadius: BorderRadius.circular(5),
          ),
          child: Row(
            mainAxisAlignment: witharrow == true
                ? MainAxisAlignment.spaceBetween
                : MainAxisAlignment.start,
            children: [
              if (withbutton == true) ...{
                if (selected == true) ...{
                  Container(
                    padding: const EdgeInsets.all(5),
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                  ),
                } else ...{
                  Container(
                    padding: const EdgeInsets.all(5),
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                },
                const SizedBox(
                  width: 10,
                ),
              },
              Text(initialtext),
              if (witharrow == true)
                const Icon(
                  Icons.keyboard_arrow_down,
                ),
            ],
          ),
        ),
      ],
    );
  }
}
