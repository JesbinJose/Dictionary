import 'package:flutter/material.dart';

class ExplosionAnimation extends StatefulWidget {
  final VoidCallback onComplete;

  ExplosionAnimation({required this.onComplete});

  @override
  _ExplosionAnimationState createState() => _ExplosionAnimationState();
}

class _ExplosionAnimationState extends State<ExplosionAnimation> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this, duration: const Duration(milliseconds:  500));
    _animation = Tween<double>(begin:  0, end:  1).animate(_controller);
    _controller.forward().whenComplete(() {
      widget.onComplete();
      _controller.reverse();
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _controller,
      builder: (context, child) {
        return Opacity(
          opacity: _animation.value,
          child: Transform.scale(
            scale: _animation.value *  2, // Adjust the scale factor as needed
            child: child,
          ),
        );
      },
      child: const Icon(Icons.star_border_purple500_rounded, size:  50), // Replace with your own explosion icon or image
    );
  }
}
