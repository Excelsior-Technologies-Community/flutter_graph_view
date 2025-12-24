// import 'package:flutter/material.dart';
// import '../core/enums/graph_type.dart';
// import '../core/models/graph_point.dart';
// import 'graphs/line_graph.dart';
// import 'graphs/bar_graph.dart';
// import 'graphs/pie_graph.dart';
//
// class GraphView extends StatelessWidget {
//   final GraphType type;
//   final List<GraphData> data;
//
//   const GraphView({
//     super.key,
//     required this.type,
//     required this.data,
//   });
//
//   @override
//   Widget build(BuildContext context) {
//     switch (type) {
//       case GraphType.line:
//         return LineGraph(data: data);
//
//       case GraphType.bar:
//         return BarGraph(data: data);
//
//       case GraphType.pie:
//         return PieGraph(data: data);
//     }
//   }
// }
