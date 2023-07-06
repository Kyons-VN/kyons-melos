import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

part 'app_button_theme.dart';
part 'app_colors.dart';
part 'app_font_sizes.dart';
part 'app_icons.dart';
part 'app_message.dart';
part 'app_spacings.dart';
part 'app_text_theme.dart';
part 'assets.dart';

ThemeData lightTheme() {
  final result = ThemeData.light().copyWith(
    textTheme: GoogleFonts.montserratTextTheme(
      Typography().black.copyWith(
            headlineMedium: const TextStyle(
              fontWeight: FontWeight.w700,
              color: AppColors.primaryBlue,
            ),
            bodyMedium: const TextStyle(
              fontSize: AppFontSizes.paragraph,
              fontWeight: FontWeight.w400,
              color: AppColors.primaryBlue,
            ),
            titleMedium: const TextStyle(
              color: AppColors.primaryBlue,
            ),
            labelMedium: const TextStyle(
              color: AppColors.primaryBlue,
            ),
          ),
    ),
  );
  return result.copyWith(
    useMaterial3: true,
    visualDensity: VisualDensity.standard,
    scaffoldBackgroundColor: AppColors.blueGray100,
    inputDecorationTheme: InputDecorationTheme(
      prefixIconColor: AppColors.blueGray400,
      suffixIconColor: AppColors.blueGray400,
      floatingLabelBehavior: FloatingLabelBehavior.never,
      border: MaterialStateOutlineInputBorder.resolveWith((states) {
        final bool isFocused = states.contains(MaterialState.focused);
        final bool isDisabled = states.contains(MaterialState.disabled);
        final bool hasError = states.contains(MaterialState.error);

        final Color color = isDisabled
            ? AppColors.blueGray400
            : hasError
                ? AppColors.red
                : isFocused
                    ? AppColors.primaryBlue
                    : AppColors.blueGray400;
        const double width = 1.0;
        const double radius = 5.0;

        return OutlineInputBorder(
            borderSide: BorderSide(color: color, width: width),
            borderRadius: const BorderRadius.all(Radius.circular(radius)));
      }),
      labelStyle: MaterialStateTextStyle.resolveWith((states) {
        final bool isDisabled = states.contains(MaterialState.disabled);
        final bool hasError = states.contains(MaterialState.error);

        final Color color = isDisabled
            ? AppColors.blueGray400
            : hasError
                ? AppColors.primaryBlue
                : AppColors.blueGray400;

        return result.textTheme.bodyMedium!.copyWith(color: color);
      }),
      fillColor: MaterialStateColor.resolveWith((states) {
        final bool isDisabled = states.contains(MaterialState.disabled);
        final bool isHovered = states.contains(MaterialState.hovered);
        final Color color = isDisabled
            ? AppColors.blueGray200
            : isHovered
                ? AppColors.blueGray50
                : AppColors.white;

        return color;
      }),
      filled: true,
      contentPadding: const EdgeInsets.symmetric(horizontal: 8, vertical: 9.5),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.resolveWith((states) {
          if (states.contains(MaterialState.disabled)) {
            return AppColors.blueGray200;
          }
          return AppColors.orange;
        }),
        foregroundColor: MaterialStateProperty.resolveWith((states) {
          if (states.contains(MaterialState.pressed)) return AppColors.lightOrange3;
          if (states.contains(MaterialState.disabled)) return AppColors.blueGray400;
          return AppColors.white;
        }),
        overlayColor: MaterialStateProperty.resolveWith((states) {
          if (states.contains(MaterialState.disabled)) {
            return AppColors.blueGray200;
          }
          return AppColors.orange;
        }),
        textStyle: MaterialStateProperty.all(result.textTheme.button!.copyWith(
          fontWeight: FontWeight.w600,
          fontSize: AppFontSizes.button,
        )),
        shape:
            MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(AppSizesUnit.small5))),
        elevation: MaterialStateProperty.resolveWith((states) {
          if (states.contains(MaterialState.hovered)) return 1;
          return null;
        }),
        padding: MaterialStateProperty.all(const EdgeInsets.symmetric(vertical: 17, horizontal: 20)),
        mouseCursor: MaterialStateProperty.resolveWith((states) {
          if (states.contains(MaterialState.disabled)) return SystemMouseCursors.forbidden;
          return SystemMouseCursors.click;
        }),
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.transparent),
        foregroundColor: MaterialStateProperty.all(AppColors.orange),
        overlayColor: MaterialStateProperty.all(Colors.transparent),
        textStyle: MaterialStateProperty.all(
          result.textTheme.bodyMedium!.copyWith(
              fontWeight: FontWeight.w600, fontSize: AppFontSizes.button, decoration: (TextDecoration.underline)),
        ),
        mouseCursor: MaterialStateProperty.resolveWith((states) {
          if (states.contains(MaterialState.disabled)) return SystemMouseCursors.forbidden;
          return MaterialStateMouseCursor.clickable;
        }),
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(AppColors.white),
        foregroundColor: MaterialStateProperty.resolveWith((states) {
          if (states.contains(MaterialState.disabled)) return AppColors.blueGray400;
          return AppColors.orange;
        }),
        overlayColor: MaterialStateProperty.resolveWith((states) {
          if (states.contains(MaterialState.disabled)) return AppColors.blueGray300;
          return AppColors.white;
        }),
        textStyle: MaterialStateProperty.resolveWith((states) {
          return result.textTheme.bodyMedium!.copyWith(
            fontWeight: FontWeight.w600,
            fontSize: AppFontSizes.button,
            color: states.contains(MaterialState.disabled) ? AppColors.blueGray300 : AppColors.orange,
          );
        }),
        shape: MaterialStateProperty.resolveWith((states) {
          return RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(AppSizesUnit.small5),
          );
        }),
        side: MaterialStateProperty.resolveWith((states) {
          Color borderColor = AppColors.blueGray300;
          if (states.contains(MaterialState.hovered)) {
            borderColor = AppColors.orange;
          }
          return BorderSide(
            color: borderColor,
          );
        }),
        elevation: MaterialStateProperty.resolveWith((states) {
          if (states.contains(MaterialState.hovered)) return 1;
          return null;
        }),
        padding: MaterialStateProperty.all(const EdgeInsets.symmetric(vertical: 17, horizontal: 20)),
        mouseCursor: MaterialStateProperty.resolveWith((states) {
          if (states.contains(MaterialState.disabled)) return SystemMouseCursors.forbidden;
          return SystemMouseCursors.click;
        }),
      ),
    ),
    canvasColor: AppColors.orange,
    drawerTheme: DrawerThemeData(
      backgroundColor: AppColors.primaryBlue,
      elevation: 1.0,
      width: double.infinity,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
      endShape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
    ),
    dividerTheme: const DividerThemeData(
      endIndent: AppSizesUnit.medium16,
      indent: AppSizesUnit.medium16,
      space: 0,
      color: AppColors.blueGray400,
    ),
    iconTheme: const IconThemeData(color: AppColors.blueGray400, size: 16).copyWith(size: 16),
    primaryIconTheme: const IconThemeData(color: AppColors.orange),
    appBarTheme: const AppBarTheme(
      color: AppColors.white,
      iconTheme: IconThemeData(
        color: AppColors.blueGray400,
      ),
      scrolledUnderElevation: 0,
    ),
    bottomSheetTheme: const BottomSheetThemeData(
      modalBackgroundColor: AppColors.primaryBlue,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(AppSizesUnit.medium24)),
      ),
    ),
    progressIndicatorTheme: const ProgressIndicatorThemeData(
      color: AppColors.lightBlue1,
      linearTrackColor: AppColors.blueGray300,
    ),
    colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primaryBlue).copyWith(error: AppColors.red),
    checkboxTheme: CheckboxThemeData(
      side: const BorderSide(color: AppColors.blueGray400),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(AppSizesUnit.small4)),
      splashRadius: AppSizesUnit.small4,
      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
      visualDensity: VisualDensity.compact,
      fillColor: MaterialStateProperty.resolveWith((states) {
        // if (states.contains(MaterialState.disabled)) return AppColors.blueGray300;
        return AppColors.lightBlue1;
      }),
      checkColor: MaterialStateProperty.resolveWith((states) {
        // if (states.contains(MaterialState.disabled)) return AppColors.blueGray400;
        return AppColors.white;
      }),
      overlayColor: MaterialStateProperty.resolveWith((states) {
        // if (states.contains(MaterialState.disabled)) return AppColors.blueGray300;
        return null;
      }),
    ),
    iconButtonTheme: IconButtonThemeData(
      style: ButtonStyle(
          overlayColor: MaterialStateProperty.resolveWith((states) {
            if (states.contains(MaterialState.disabled)) return AppColors.blueGray300;
            return null;
          }),
          padding: MaterialStateProperty.all(const EdgeInsets.all(0)),
          mouseCursor: MaterialStateProperty.resolveWith((states) {
            if (states.contains(MaterialState.disabled)) return SystemMouseCursors.forbidden;
            return SystemMouseCursors.click;
          }),
          shape: MaterialStateProperty.resolveWith((states) {
            return RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(0),
              side: BorderSide.none,
            );
          }),
          iconColor: MaterialStateProperty.resolveWith((states) {
            if (states.contains(MaterialState.disabled)) return AppColors.blueGray300;
            return AppColors.orange;
          }),
          iconSize: MaterialStateProperty.all(AppSizesUnit.medium24)),
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: AppColors.orange,
      elevation: 0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(AppSizesUnit.small8)),
      iconSize: AppSizesUnit.medium24,
    ),
    dialogTheme: DialogTheme(
      backgroundColor: AppColors.white,
      surfaceTintColor: AppColors.white,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(AppSizesUnit.small8)),
      // titleTextStyle: result.textTheme.bodyMedium!.copyWith(
      //   fontWeight: FontWeight.w600,
      //   fontSize: AppFontSizes.title,
      //   color: AppColors.blueGray800,
      // ),
      // contentTextStyle: result.textTheme.bodyMedium!.copyWith(
      //   fontWeight: FontWeight.w400,
      //   fontSize: AppFontSizes.body,
      //   color: AppColors.blueGray800,
      // ),
    ),
    dropdownMenuTheme: DropdownMenuThemeData(
      // textStyle: const TextStyle(
      // fontSize: 30,
      // fontWeight: FontWeight.w400,
      // color: AppColors.red,
      // ),
      // menuStyle: MenuStyle(
      //   backgroundColor: MaterialStateProperty.all(AppColors.red),
      //   padding: MaterialStateProperty.all(const EdgeInsets.symmetric(horizontal: 18, vertical: 8)),
      // ),
      menuStyle: MenuStyle(
        backgroundColor: MaterialStateProperty.all(AppColors.white),
        surfaceTintColor: MaterialStateProperty.all(AppColors.white),
      ),
      inputDecorationTheme: InputDecorationTheme(
        fillColor: AppColors.white,
        labelStyle: TextStyle(color: AppColors.red),
        disabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: AppColors.blueGray300, width: 1),
          borderRadius: BorderRadius.circular(AppSizesUnit.small5),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: AppColors.blueGray300, width: 1),
          borderRadius: BorderRadius.circular(AppSizesUnit.small5),
        ),
        border: OutlineInputBorder(
          borderSide: const BorderSide(color: AppColors.blueGray300, width: 1),
          borderRadius: BorderRadius.circular(AppSizesUnit.small5),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: AppColors.primaryBlue, width: 1),
          borderRadius: BorderRadius.circular(AppSizesUnit.small5),
        ),
        filled: true,
      ),
    ),
  );
}

ThemeData darkTheme() => ThemeData.dark().copyWith(
      useMaterial3: true,
      visualDensity: VisualDensity.standard,
      colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primaryBlue).copyWith(error: AppColors.red),
      inputDecorationTheme: InputDecorationTheme(
        border: MaterialStateOutlineInputBorder.resolveWith((states) {
          // final isFocused = states.contains(MaterialState.focused);
          final isDisabled = states.contains(MaterialState.disabled);
          final hasError = states.contains(MaterialState.error);

          final color = isDisabled
              ? AppColors.blueGray400
              : hasError
                  ? Colors.red
                  : AppColors.red;
          const width = 1.0;

          return OutlineInputBorder(borderSide: BorderSide(color: color, width: width));
        }),
      ),
    );
