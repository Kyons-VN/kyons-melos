import 'package:flutter/material.dart';

import '../../../shared_package.dart';

class AppProgressIndicator extends StatelessWidget {
  final double value;
  const AppProgressIndicator({Key? key, required this.value}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: AppSizesUnit.small8,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(AppSizesUnit.small8 / 2)),
        color: AppColors.blueGray300,
      ),
      child: LayoutBuilder(builder: (context, constraints) {
        return Stack(
          children: [
            Container(
              height: AppSizesUnit.small8,
              width: value * constraints.maxWidth,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(AppSizesUnit.small8 / 2)),
                color: AppColors.lightBlue1,
              ),
            )
          ],
        );
      }),
    );
  }
}
