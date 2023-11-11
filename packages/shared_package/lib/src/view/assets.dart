part of 'themes.dart';

class AppAssets {
  AppAssets._();

  static SvgPicture logoSVG = SvgPicture.asset(
    'assets/images/logo-v.svg',
    width: 100,
    height: 100,
    package: 'shared_package',
  );
  static SvgPicture logoHorizontalSVG = SvgPicture.asset(
    'assets/images/logo_horizontal.svg',
    width: 152.28,
    height: 48,
    package: 'shared_package',
  );
  static SvgPicture tutorSVG = SvgPicture.asset(
    'assets/images/logo-v.svg',
    width: 254,
    height: 254,
    package: 'shared_package',
  );
  static SvgPicture tutorStatusSVG = SvgPicture.asset(
    'assets/images/logo-v.svg',
    width: 100,
    height: 100,
    package: 'shared_package',
  );
  static SvgPicture waitingSVG = SvgPicture.asset(
    'assets/images/logo-v.svg',
    width: 500,
    height: 500,
    package: 'shared_package',
  );
  static SvgPicture giftSVG = SvgPicture.asset(
    'assets/images/logo-v.svg',
    width: 279,
    height: 214,
    package: 'shared_package',
  );
  static SvgPicture inviteSVG = SvgPicture.asset(
    'assets/images/logo-v.svg',
    width: 120,
    height: 120,
    package: 'shared_package',
  );
  static SvgPicture exerciseSVG = SvgPicture.asset(
    'assets/images/logo-v.svg',
    width: 48,
    height: 48,
    package: 'shared_package',
  );
  static SvgPicture endPathSVG = SvgPicture.asset(
    'assets/images/logo-v.svg',
    width: 48,
    height: 48,
    package: 'shared_package',
  );
  static SvgPicture roadBoardSVG = SvgPicture.asset(
    'assets/images/logo-v.svg',
    width: 48,
    height: 48,
    package: 'shared_package',
  );
  static SvgPicture subcriptionFreeSVG = SvgPicture.asset(
    'assets/images/logo-v.svg',
    width: 150,
    height: 150,
    package: 'shared_package',
  );
  static SvgPicture logoHorizontalWhite = SvgPicture.asset(
    'assets/images/logo_horizontal_white.svg',
    width: 101.5,
    height: 32,
    package: 'shared_package',
  );
  static SvgPicture homeSVG = SvgPicture.asset(
    'assets/images/Home.svg',
    width: 24,
    height: 24,
    package: 'shared_package',
  );
  static SvgPicture storeSVG = SvgPicture.asset(
    'assets/images/Store.svg',
    width: 24,
    height: 24,
    package: 'shared_package',
  );
  static SvgPicture faqSVG = SvgPicture.asset(
    'assets/images/FAQ.svg',
    width: 24,
    height: 24,
    package: 'shared_package',
  );
  static SvgPicture profileSVG = SvgPicture.asset(
    'assets/images/Profile.svg',
    width: 24,
    height: 24,
    package: 'shared_package',
  );
}

//Copy this CustomPainter code to the Bottom of the File
class CheckedCustomPainter extends CustomPainter {
  final isChecked;

  CheckedCustomPainter({required this.isChecked});
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_0_stroke.color = AppColors.blueGray400;
    canvas.drawRRect(
        RRect.fromRectAndCorners(
            Rect.fromLTWH(
                size.width * 0.03125000, size.height * 0.03125000, size.width * 0.9375000, size.height * 0.9375000),
            bottomRight: Radius.circular(size.width * 0.2187500),
            bottomLeft: Radius.circular(size.width * 0.2187500),
            topLeft: Radius.circular(size.width * 0.2187500),
            topRight: Radius.circular(size.width * 0.2187500)),
        paint_0_stroke);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = isChecked ? AppColors.lightBlue1 : AppColors.white;
    canvas.drawRRect(
        RRect.fromRectAndCorners(
            Rect.fromLTWH(
                size.width * 0.03125000, size.height * 0.03125000, size.width * 0.9375000, size.height * 0.9375000),
            bottomRight: Radius.circular(size.width * 0.2187500),
            bottomLeft: Radius.circular(size.width * 0.2187500),
            topLeft: Radius.circular(size.width * 0.2187500),
            topRight: Radius.circular(size.width * 0.2187500)),
        paint_0_fill);
    if (!isChecked) return;

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.3125000, size.height * 0.5312500);
    path_1.lineTo(size.width * 0.4687500, size.height * 0.6875000);
    path_1.lineTo(size.width * 0.7187500, size.height * 0.3437500);

    Paint paint_1_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_1_stroke.color = AppColors.white;
    paint_1_stroke.strokeCap = StrokeCap.round;
    paint_1_stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_1, paint_1_stroke);

    Paint paint_1_fill = Paint()..style = PaintingStyle.stroke;
    paint_1_fill.color = AppColors.white;
    canvas.drawPath(path_1, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
