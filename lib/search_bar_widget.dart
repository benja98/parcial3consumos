import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:parcial3consumos/colors_list.dart';

import 'colors_list.dart';

/// Widget que dibuja un searchBar
class SearchBarWidget extends StatelessWidget {
  const SearchBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.only(
        left: 8.0,
        right: 8.0,
      ),
      height: 50.0,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: const TextField(
        cursorColor: ColorList.disableColor,
        decoration: InputDecoration(
          prefixIcon: Icon(
            CupertinoIcons.search_circle,
            size: 40.0,
            color: ColorList.disableColor,
          ),
          suffixIcon: Icon(
            Icons.tune,
            color: ColorList.disableColor,
            size: 28.0,
          ),
          border: InputBorder.none,
          hintStyle: TextStyle(
            color: ColorList.disableColor,
            fontSize: 18.0,
          ),
          hintText: 'Buscar...',
        ),
      ),
    );
  }
}
