import 'package:udemystore/screens/upload_product_form.dart';
import 'package:flutter/material.dart';

import 'bottom_bar.dart';

class MainScreens extends StatelessWidget {
  const MainScreens({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [BottomBarScreen(), UploadProductForm()],
    );
  }
}
