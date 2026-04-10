import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:portfolio/core/utils/constant/app_color.dart';
import 'package:portfolio/core/utils/widgets/app_text.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      pinned: true,
      collapsedHeight: 200,
      backgroundColor: Appcolor.white,
      floating: false,
      flexibleSpace: FlexibleSpaceBar(
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.r,
              child: Center(
                child: Icon(Icons.account_circle_rounded, size: 40.r),
              ),
            ),
            SizedBox(width: 5.w),
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AppText(
                  text: "HERITIANA Ronaldo William",
                  fontWeight: FontWeight.bold,
                  color: Appcolor.white,
                  fontSize: 14.sp,
                ),
                Row(
                  children: [
                    Icon(Icons.book, color: Appcolor.white, size: 10.r),
                    SizedBox(width: 3.w),
                    AppText(
                      text: "Flutter developer",
                      color: Appcolor.white,
                      fontSize: 12.sp,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        background: Image.asset("assets/img/ordi.jpg", fit: BoxFit.cover),
      ),
    );
  }
}
