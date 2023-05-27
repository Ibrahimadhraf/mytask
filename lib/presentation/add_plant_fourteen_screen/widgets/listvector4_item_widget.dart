import '../models/listvector4_item_model.dart';
import 'package:ebrahim_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listvector4ItemWidget extends StatelessWidget {
  Listvector4ItemWidget(this.listvector4ItemModelObj);

  Listvector4ItemModel listvector4ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgVectorTeal800,
          height: getVerticalSize(
            8,
          ),
          width: getHorizontalSize(
            4,
          ),
          margin: getMargin(
            top: 5,
            bottom: 8,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 13,
          ),
          child: Text(
            listvector4ItemModelObj.typeTxt,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterSemiBold18Teal800,
          ),
        ),
        Spacer(),
        CustomImageView(
          svgPath: ImageConstant.imgPlus,
          height: getSize(
            12,
          ),
          width: getSize(
            12,
          ),
          margin: getMargin(
            top: 4,
            bottom: 5,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 7,
            bottom: 1,
          ),
          child: Text(
            "lbl_new".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterRegular16Teal800,
          ),
        ),
      ],
    );
  }
}
