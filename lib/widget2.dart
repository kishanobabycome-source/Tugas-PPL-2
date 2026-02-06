import 'package:flutter/material.dart';

class Widget2 extends StatelessWidget {
  const Widget2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.cyanAccent,
      height: 100,
      width: 1200,
      padding: const EdgeInsets.all(30),
      child: const Text(
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse viverra, nisi at eleifend vestibulum, tellus nulla placerat nibh, vitae sodales enim purus a libero. Nullam rutrum augue ligula. Integer suscipit felis dignissim ante faucibus, sit amet convallis urna elementum. Vestibulum gravida tortor eu erat fringilla accumsan. Aenean quis ullamcorper libero. Aliquam bibendum sem non ligula interdum, ut sagittis lectus aliquam. Donec dictum, neque et rhoncus scelerisque, mauris orci faucibus ex, at euismod orci orci sed risus. Sed mattis turpis id molestie viverra. Morbi convallis, ipsum eget cursus placerat, odio ligula blandit dolor, eget pretium felis orci non ligula.',
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
        style: TextStyle(
          color: Colors.black,
          fontSize: 14,
        ),
      ),
    );
  }
}