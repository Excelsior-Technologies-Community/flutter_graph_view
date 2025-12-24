import 'package:flutter/material.dart';
import 'package:flutter_graph_view/widgets/graphs/grouped_bar_graph.dart';
import 'package:flutter_graph_view/widgets/graphs/multi_line_graph.dart';
import 'package:flutter_graph_view/widgets/graphs/pie_chart.dart';
import 'package:flutter_graph_view/widgets/graphs/single_bar_graph.dart';
import 'package:flutter_graph_view/widgets/graphs/single_line_graph.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Graph Dashboard")),
      body: GridView.count(
        crossAxisCount: 1,
        padding: const EdgeInsets.all(12),
        crossAxisSpacing: 12,
        mainAxisSpacing: 20,
        children: const [
          MultiLineGraph(),
          SingleLineGraph(),
          GroupedBarGraph(),
          SingleBarGraph(),
          MyPieChart(),
        ],
      ),
    );
  }
}
