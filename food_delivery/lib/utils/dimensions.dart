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

  //font size

  static double font20 = screenHeight / 40.7;
  static double font26 = screenHeight / 31.26;
  static double font16 = screenHeight / 50.81;

  static double radius5 = screenHeight / 162.6;
  static double radius15 = screenHeight / 52.2;
  static double radius20 = screenHeight / 40.7;
  static double radius30 = screenHeight / 27.1;

  //icon size
  static double iconSize24 = screenHeight / 33.87;
  static double iconSize16 = screenHeight / 50.87;

  //listview Size
  static double listViewImgSize = screenWidth / 3.25;
  static double listViewTextContSize = screenWidth / 3.9;

  static double width100 = screenHeight / 8.13;

  //popular food
  static double popularFoodImgSize = screenHeight / 2.41;

  //bottom height
  static double bottomHeightBar = screenHeight / 6.77;
}
