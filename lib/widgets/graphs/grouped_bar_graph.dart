import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class GroupedBarGraph extends StatelessWidget {
  const GroupedBarGraph({super.key});

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
                color: Colors.yellow,
                borderRadius: BorderRadius.zero,
                width: 20,
              ),
              BarChartRodData(
                toY: 30,
                color: Colors.blue,
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
                color: Colors.yellow,
                borderRadius: BorderRadius.zero,
                width: 20,
              ),
              BarChartRodData(
                toY: 55,
                color: Colors.blue,
                borderRadius: BorderRadius.zero,
                width: 20,
              ),
            ],
          ),
          BarChartGroupData(
            x: 2,
            barRods: [
              BarChartRodData(
                toY: 40,
                color: Colors.yellow,
                borderRadius: BorderRadius.zero,
                width: 20,
              ),
              BarChartRodData(
                toY: 75,
                color: Colors.blue,
                borderRadius: BorderRadius.zero,
                width: 20,
              ),
            ],
          ),
          BarChartGroupData(
            x: 3,
            barRods: [
              BarChartRodData(
                toY: 80,
                color: Colors.yellow,
                borderRadius: BorderRadius.zero,
                width: 20,
              ),
              BarChartRodData(
                toY: 48,
                color: Colors.blue,
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
