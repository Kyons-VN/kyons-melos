import 'package:flutter/material.dart';
import 'package:shared_package/shared_package.dart';

class Kyons_Icon_Fonts {
  Kyons_Icon_Fonts._();

  static const String _fontFamily = 'Kyons-Icon-Fonts';

  static const IconData Add = IconData(0xe900, fontFamily: _fontFamily);
  static const IconData AddFriend = IconData(0xe901, fontFamily: _fontFamily);
  static const IconData ArrowDown = IconData(0xe902, fontFamily: _fontFamily);
  static const IconData ArrowDownStop = IconData(0xe903, fontFamily: _fontFamily);
  static const IconData ArrowLeft = IconData(0xe904, fontFamily: _fontFamily);
  static const IconData ArrowLeftStop = IconData(0xe905, fontFamily: _fontFamily);
  static const IconData ArrowRight = IconData(0xe906, fontFamily: _fontFamily);
  static const IconData ArrowRightStop = IconData(0xe907, fontFamily: _fontFamily);
  static const IconData ArrowUp = IconData(0xe908, fontFamily: _fontFamily);
  static const IconData ArrowUpStop = IconData(0xe909, fontFamily: _fontFamily);
  static const IconData BankTransfer = IconData(0xe90a, fontFamily: _fontFamily);
  static const IconData Birthday = IconData(0xe90b, fontFamily: _fontFamily);
  static const IconData Bookmark = IconData(0xe90c, fontFamily: _fontFamily);
  static const IconData BookmarkAdd = IconData(0xe90d, fontFamily: _fontFamily);
  static const IconData BookmarkRemove = IconData(0xe90e, fontFamily: _fontFamily);
  static const IconData Calendar = IconData(0xe90f, fontFamily: _fontFamily, fontPackage: 'shared_package');
  static const IconData CallTutor = IconData(0xe910, fontFamily: _fontFamily);
  static const IconData Card = IconData(0xe911, fontFamily: _fontFamily);
  static const IconData Carousel = IconData(0xe912, fontFamily: _fontFamily);
  static const IconData Cash = IconData(0xe913, fontFamily: _fontFamily);
  static const IconData Check = IconData(0xe914, fontFamily: _fontFamily);
  static const IconData Close = IconData(0xe915, fontFamily: _fontFamily);
  static const IconData Delete = IconData(0xe916, fontFamily: _fontFamily);
  static const IconData Document = IconData(0xe917, fontFamily: _fontFamily);
  static const IconData Duplicate = IconData(0xe918, fontFamily: _fontFamily);
  static const IconData Edit = IconData(0xe919, fontFamily: _fontFamily);
  static const IconData Email = IconData(0xe91a, fontFamily: _fontFamily);
  static const IconData Error = IconData(0xe91b, fontFamily: _fontFamily);
  static const IconData Facebook = IconData(0xe91c, fontFamily: _fontFamily);
  static const IconData Filter = IconData(0xe91d, fontFamily: _fontFamily);
  static const IconData Google = IconData(0xe91e, fontFamily: _fontFamily);
  static const IconData GoogleMeet = IconData(0xe91f, fontFamily: _fontFamily);
  static const IconData Hanbook = IconData(0xe920, fontFamily: _fontFamily);
  static const IconData Home = IconData(0xe921, fontFamily: _fontFamily);
  static const IconData Info = IconData(0xe922, fontFamily: _fontFamily);
  static const IconData Inventory = IconData(0xe923, fontFamily: _fontFamily);
  static const IconData LessonContent = IconData(0xe924, fontFamily: _fontFamily);
  static const IconData Location = IconData(0xe925, fontFamily: _fontFamily);
  static const IconData Map = IconData(0xe926, fontFamily: _fontFamily);
  static const IconData MenuHambuger = IconData(0xe927, fontFamily: _fontFamily);
  static const IconData Momo = IconData(0xe928, fontFamily: _fontFamily);
  static const IconData More = IconData(0xe929, fontFamily: _fontFamily);
  static const IconData Notification = IconData(0xe92a, fontFamily: _fontFamily);
  static const IconData Paypal = IconData(0xe92b, fontFamily: _fontFamily);
  static const IconData Phone = IconData(0xe92c, fontFamily: _fontFamily);
  static const IconData Profile = IconData(0xe92d, fontFamily: _fontFamily);
  static const IconData Reload = IconData(0xe92e, fontFamily: _fontFamily);
  static const IconData Search = IconData(0xe92f, fontFamily: _fontFamily);
  static const IconData Sign_out = IconData(0xe930, fontFamily: _fontFamily);
  static const IconData Submit = IconData(0xe931, fontFamily: _fontFamily);
  static const IconData Subtract = IconData(0xe932, fontFamily: _fontFamily);
  static const IconData Test = IconData(0xe933, fontFamily: _fontFamily);
  static const IconData Thumbnail = IconData(0xe934, fontFamily: _fontFamily);
  static const IconData Time = IconData(0xe935, fontFamily: _fontFamily);
  static const IconData Visibility = IconData(0xe936, fontFamily: _fontFamily);
  static const IconData VisibilityOff = IconData(0xe937, fontFamily: _fontFamily);
  static const IconData Work = IconData(0xe938, fontFamily: _fontFamily);
  static const IconData ZaloPay = IconData(0xe939, fontFamily: _fontFamily);
}

class ButtonsScreen extends StatelessWidget {
  const ButtonsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Icon(Kyons_Icon_Fonts.Calendar),
        Icon(AppIcons.calendar),
      ],
    ));
  }
}
