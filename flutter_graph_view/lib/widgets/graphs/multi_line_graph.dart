import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class MultiLineGraph extends StatelessWidget {
  const MultiLineGraph({super.key});

  @override
  Widget build(BuildContext context) {
    return LineChart(
      LineChartData(
        lineBarsData: [
          LineChartBarData(
            spots: const [
              FlSpot(0, 12),
              FlSpot(1, 38),
              FlSpot(2, 21),
              FlSpot(3, 55),
            ],
            color: Colors.red,
            dotData: FlDotData(show: true),
          ),
          LineChartBarData(
            spots: const [
              FlSpot(0, 21),
              FlSpot(1, 30),
              FlSpot(2, 48),
              FlSpot(3, 39),
            ],
            color: Colors.blue,
            dotData: FlDotData(show: true),
          ),
        ],
      ),
    );
  }
}
