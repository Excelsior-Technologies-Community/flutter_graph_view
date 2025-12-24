import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class SingleLineGraph extends StatelessWidget {
  const SingleLineGraph({super.key});

  @override
  Widget build(BuildContext context) {
    return LineChart(
      LineChartData(
        lineBarsData: [
          LineChartBarData(
            spots: const [
              FlSpot(0, 22),
              FlSpot(1, 30),
              FlSpot(2, 48),
              FlSpot(3, 38),
            ],
            color: Colors.teal,
            isCurved: true,
          ),
        ],
      ),
    );
  }
}
