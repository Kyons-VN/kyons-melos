import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:fpdart/fpdart.dart';

import '../../../shared_package.dart';

enum DropdownStatus { enable, error, disabled, active }

class Dropdown<T> extends HookWidget {
  final List<T> items;
  final void Function(T?)? onChanged;
  final Option<T> value;
  final String placeholder;
  // final DropdownStatus status;
  final Widget Function(T) itemWidget;
  final String? Function(T?)? validator;
  const Dropdown({
    super.key,
    required this.items,
    required this.onChanged,
    required this.value,
    required this.placeholder,
    // required this.status,
    required this.itemWidget,
    this.validator,
  });

  @override
  Widget build(BuildContext context) {
    // final isHover = useState(false);
    // final focusNode = useFocusNode();
    return SizedBox(
      height: AppSizesUnit.large40,
      child: DropdownButtonFormField<T>(
        // focusNode: focusNode,
        autovalidateMode: AutovalidateMode.always,
        validator: validator,
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderSide: BorderSide(
              color: AppColors.blueGray300,
            ),
          ),
          errorBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: AppColors.red,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: AppColors.primaryBlue,
            ),
          ),
          focusedErrorBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: AppColors.primaryBlue,
            ),
          ),
          disabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: AppColors.blueGray300,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: AppColors.blueGray300,
            ),
          ),
          filled: true,
          fillColor: onChanged == null ? AppColors.blueGray100 : AppColors.white,
        ),
        dropdownColor: AppColors.white,
        style: Theme.of(context).textTheme.bodyMedium,
        icon: const Icon(
          AppIcons.arrowDown,
          size: AppSizesUnit.medium16,
        ),
        value: value.fold(() => null, (t) => t),
        onChanged: onChanged,
        items: [
          DropdownMenuItem(
            value: null,
            child: Text(placeholder),
          ),
          ...items.map((e) => DropdownMenuItem(value: e, child: itemWidget(e))),
        ],
      ),
    );
    // return DropdownButtonFormField<T>(
    //     decoration: InputDecoration(
    //       border: OutlineInputBorder(
    //         borderSide: const BorderSide(color: AppColors.white, width: 1),
    //         borderRadius: BorderRadius.circular(AppSizesUnit.small5),
    //       ),
    //       filled: true,
    //       fillColor: AppColors.white,
    //     ),
    //     dropdownColor: AppColors.white,
    //     icon: const Icon(
    //       AppIcons.ArrowDown,
    //       size: AppSizesUnit.medium16,
    //     ),
    //     value: selectedOption.fold(() => null, (t) => t),
    //     onChanged: onPicked,
    //     items: [
    //       DropdownMenuItem(
    //         value: null,
    //         child: Text(placeholder),
    //       ),
    //       ...options
    //           .map((e) => DropdownMenuItem(
    //                 value: e,
    //                 child: Text(e.name),
    //               ))
    //           .toList(),
    //     ]);
  }
}

mixin HasName {
  String get name;
}
