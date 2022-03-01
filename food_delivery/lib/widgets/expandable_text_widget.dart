import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/utils/colors.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:food_delivery/widgets/small_text.dart';

class ExpandableTextWidget extends StatefulWidget {
  final String text;
  const ExpandableTextWidget({Key? key, required this.text}) : super(key: key);

  @override
  _ExpandableTextState createState() => _ExpandableTextState();
}

class _ExpandableTextState extends State<ExpandableTextWidget> {
  late String firstHalf;
  late String secondHalf;

  bool hiddenText = true;

  double textheight = Dimensions.screenHeight / 5.63;

  @override
  void initState() {
    super.initState();
    if (widget.text.length > textheight) {
      firstHalf = widget.text.substring(0, textheight.toInt());
      secondHalf = widget.text.substring(textheight.toInt() + 1, widget.text.length);
    } else {
      firstHalf = widget.text;
      secondHalf = "";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: secondHalf.isEmpty
          ? SmallText(
              height: 1.8, color: AppColors.paraColor, size: Dimensions.font16, text: firstHalf)
          : Column(
              children: [
                SmallText(
                  height: 1.8,
                  color: AppColors.paraColor,
                  text: hiddenText ? (firstHalf + "...") : (firstHalf + secondHalf),
                  size: Dimensions.font16,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      hiddenText = !hiddenText;
                    });
                  },
                  child: Row(
                    children: [
                      SmallText(
                        text: hiddenText ? "show more" : "show less",
                        color: AppColors.mainColor,
                      ),
                      Icon(
                        hiddenText ? Icons.arrow_drop_down : Icons.arrow_drop_up,
                        color: AppColors.mainColor,
                      ),
                    ],
                  ),
                )
              ],
            ),
    );
  }
}
