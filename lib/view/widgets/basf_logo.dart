import 'package:arber/theme/colors.dart';
import 'package:flutter/material.dart';

class BasfLogo extends StatelessWidget {
  const BasfLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: 120,
      decoration: BoxDecoration(
          borderRadius: const BorderRadius.only(
              bottomRight:  Radius.circular(15),
              topRight: Radius.circular(15),
          ),
        color: smoothBlue.withOpacity(0.2),
        image: const DecorationImage(
            alignment: Alignment(0.9, 0),
            image: AssetImage('assets/images/basf_logo.png'),
        ),
      ),
    );
  }

}
