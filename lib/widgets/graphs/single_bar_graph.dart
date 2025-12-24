import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class SingleBarGraph extends StatelessWidget {
  const SingleBarGraph({super.key});

  @override
  Widget build(BuildContext context) {
    return BarChart(
      BarChartData(
        barGroups: [
          BarChartGroupData(
            x: 0,
            barRods: [
              BarChartRodData(
                toY: 45,
                color: Colors.orange,
                borderRadius: BorderRadius.zero,
                width: 20,
              ),
            ],
          ),
          BarChartGroupData(
            x: 1,
            barRods: [
              BarChartRodData(
                toY: 65,
                color: Colors.orange,
                borderRadius: BorderRadius.zero,
                width: 20,
              ),
            ],
          ),
          BarChartGroupData(
            x: 2,
            barRods: [
              BarChartRodData(
                toY: 38,
                color: Colors.orange,
                borderRadius: BorderRadius.zero,
                width: 20,
              ),
            ],
          ),
          BarChartGroupData(
            x: 3,
            barRods: [
              BarChartRodData(
                toY: 55,
                color: Colors.orange,
                borderRadius: BorderRadius.zero,
                width: 20,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
