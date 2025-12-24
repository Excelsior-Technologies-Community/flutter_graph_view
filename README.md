# GraphView 📊

A comprehensive Flutter library for creating beautiful and customizable charts and graphs using the fl_chart package.

---

## 🚀 Features 
* Single Bar Graph - Simple bar chart with customizable bars
* Grouped Bar Graph - Multiple bars per category for comparison
* Single Line Graph - Smooth line charts with data points
* Multi Line Graph - Multiple lines on the same chart
* Pie Chart - Circular chart with percentage sections
* Dashboard View - Pre-built dashboard with all charts
* Fully Customizable - Colors, sizes, and styles can be easily modified
---

## ✨ Preview
![a9b0ccac-f134-4219-968a-9d100c480864 (3)](https://github.com/user-attachments/assets/c3c3270c-c4c8-4e11-879e-b8b5098e0e7a)

---
## ✨ Installation
Add this to your package's pubspec.yaml file:
```
dependencies:
  flutter_graph_view:
    path: ../flutter_graph_view  # For local development
```
from git:
```
dependencies:
  flutter_graph_view:
    git:
      url: https://github.com/yourusername/flutter_graph_view.git  # Your github path
``` 
Then run:
```
flutter pub get
```
---
##  🗂️ Project Structure
```
lib/
├── flutter_graph_view.dart        # Main library export
├── core/
│   ├── models/
│   │   └── graph_point.dart       # Data model
│   └── calculator.dart           # Utility class
├── screens/
│   └── home_screen.dart          # Dashboard screen
└── widgets/
    └── graphs/
        ├── grouped_bar_graph.dart
        ├── multi_line_graph.dart
        ├── pie_chart.dart
        ├── single_bar_graph.dart
        └── single_line_graph.dart
```
---
##  🎯 Usage 
1. Import the Package
```
import 'package:flutter_graph_view/flutter_graph_view.dart';
```
2. Use Individual Charts
##### Single Bar Graph
```
SingleBarGraph()
```
##### Grouped Bar Graph
```
GroupedBarGraph()
```
##### Single Line Graph
```
SingleLineGraph()
```
##### Multi Line Graph
```
MultiLineGraph()
```
##### Pie Chart
```
MyPieChart()
```
---
## 🎨Customization 
##### Customizing Colors
Each graph widget accepts color parameters. Modify the source files to change colors:

```
BarChartRodData(
  toY: 45,
  color: Colors.purple, // Change this color
  borderRadius: BorderRadius.zero,
  width: 20,
)
```
##### Customizing Data
Edit the data points in each widget class:
```
LineChartBarData(
  spots: const [
    FlSpot(0, 22),
    FlSpot(1, 30),
    FlSpot(2, 48),
    FlSpot(3, 38), // Modify these values
  ],
  color: Colors.teal,
  isCurved: true,
)
```
##### Customizing Pie Chart Sections
```
PieChartSectionData(
  value: 35,
  color: Colors.blue, // Change section color
  radius: 80,
  title: '35%',
  titleStyle: TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  ),
)
```
---
## 📝 Example 
##### Complete Example App
```
import 'package:flutter/material.dart';
import 'package:flutter_graph_view/flutter_graph_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Graph Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const DashboardScreen(),
    );
  }
}
```
##### Using Individual Chart
```
import 'package:flutter/material.dart';
import 'package:flutter_graph_view/widgets/graphs/single_bar_graph.dart';

class MyChartPage extends StatelessWidget {
  const MyChartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Sales Chart')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const Text(
              'Monthly Sales',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            SizedBox(
              height: 300,
              child: SingleBarGraph(),
            ),
          ],
        ),
      ),
    );
  }
}
```
---
## Model
GraphPoint
```
// Represents a data point in charts
class GraphPoint {
  final double x;  // X-coordinate
  final double y;  // Y-coordinate
  
  GraphPoint(this.x, this.y);
}
```
---
## 📜 License
MIT License
```
Copyright (c) 2025 Excelsior Technologies

Permission is hereby granted, free of charge, to any person obtaining a copy  
of this software and associated documentation files (the "Software"), to deal  
in the Software without restriction, including without limitation the rights  
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell  
copies of the Software, and to permit persons to whom the Software is  
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all  
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED **"AS IS"**, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR  
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,  
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
```
---

