import 'package:flutter/material.dart';
import 'package:myolive/screen/onborading/widget/intopage1.dart';
import 'package:myolive/screen/onborading/widget/intopage2.dart';
import 'package:myolive/screen/onborading/widget/intopage3.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}
PageController _controller = PageController();

int activeIndex = 0;
 

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            child: CarouselSlider(
              items: const [
                Intropage1(),
                Intropage2(),
                Intropage3(),
         
              ],
              options: CarouselOptions(
                onPageChanged: (index, items) =>
                    setState(() => activeIndex = index),

                height: double.infinity,
                viewportFraction: 1,
                initialPage: 3,
                // enableInfiniteScroll: true,
                // reverse: true,
                // autoPlay: true,
                autoPlayInterval: Duration(seconds: 3),
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                // autoPlayCurve: Curves.fastOutSlowIn,
                enlargeCenterPage: true,
                enlargeStrategy: CenterPageEnlargeStrategy.height,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),
          Container(
              alignment: Alignment(0, 0.90),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  buildIndicator(),
                  // AnimatedSmoothIndicator(
                  //   activeIndex: activeIndex,
                  //   // duration: Duration(seconds: 3),
                  //   axisDirection: Axis.horizontal,
                  //   count: 2,
                  //   effect: ExpandingDotsEffect(
                  //     strokeWidth: 1.5,
                  //     dotWidth: 13.0,
                  //     dotHeight: 13.0,
                  //     activeDotColor: Colors.black,
                  //     dotColor: Colors.grey,
                  //   ),
                  // )
                ],
              )),
        ],
      ),
    );
  }

  Widget buildIndicator() => AnimatedSmoothIndicator(
        activeIndex: activeIndex,
        count: 3,
        effect: WormEffect(
            dotHeight: 10,
            dotWidth: 10,
            activeDotColor: Colors.white,
            dotColor: Colors.white38),);
}