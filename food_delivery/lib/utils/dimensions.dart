import 'package:get/get.dart';

class Dimensions {
  //get height and width of device
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;
  static double pageView = screenHeight / 2.54;
  static double pageViewContainer = screenHeight / 3.84;
  static double pageViewTextContainer = screenHeight / 6.7;

  static double height10 = screenHeight / 81.4;
  static double height15 = screenHeight / 52.2;
  static double height20 = screenHeight / 40.7;
  static double height30 = screenHeight / 27.1;
  static double height45 = screenHeight / 18.06;

  static double width10 = screenHeight / 81.4;
  static double width15 = screenHeight / 52.2;
  static double width20 = screenHeight / 40.7;
  static double width30 = screenHeight / 27.1;

  static double font20 = screenHeight / 40.7;

  static double radius5 = screenHeight / 162.6;
  static double radius15 = screenHeight / 52.2;
  static double radius20 = screenHeight / 40.7;
  static double radius30 = screenHeight / 27.1;

  static double iconSize24 = screenHeight / 33.87;
}
