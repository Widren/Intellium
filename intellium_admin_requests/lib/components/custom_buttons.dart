import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  Function onTap;
  String text;
  final Color backgroundcolor;

  CustomButton(
      {Key? key,
      required this.onTap,
      required this.text,
      required this.backgroundcolor})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
      child: SizedBox(
        height: 50,
        width: 100,
        child: ElevatedButton(
          onPressed: () => onTap(),
          style: ElevatedButton.styleFrom(
              backgroundColor: backgroundcolor,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(3))),
          child: Text(
            text,
            style: TextStyle(fontSize: 16, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
