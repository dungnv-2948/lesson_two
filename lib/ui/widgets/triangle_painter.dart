import 'dart:math';
import 'package:flutter/cupertino.dart';

class TrianglePainter extends CustomPainter {
  final Point top;
  final Point left;
  final Point right;

  const TrianglePainter({
    required this.top,
    required this.left,
    required this.right,
  });

  @override
  void paint(Canvas canvas, Size size) {
    Path path = Path();
    Paint paint = Paint();
    paint.color = const Color(0xFFFFFFFF);
    path.moveTo(top.x.toDouble(), top.y.toDouble());
    path.lineTo(left.x.toDouble(), left.y.toDouble());
    path.lineTo(right.x.toDouble(), right.y.toDouble());
    path.lineTo(top.x.toDouble(), top.y.toDouble());
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
