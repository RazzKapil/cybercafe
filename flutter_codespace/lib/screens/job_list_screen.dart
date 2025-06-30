import 'package:flutter/material.dart';

class JobListScreen extends StatelessWidget {
  final List<Map<String, String>> jobs = [
    {"title": "SSC MTS", "deadline": "30 June 2025"},
    {"title": "Railway ALP", "deadline": "15 July 2025"},
    {"title": "UPSC CSE", "deadline": "10 Aug 2025"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Available Jobs")),
      body: ListView.builder(
        itemCount: jobs.length,
        itemBuilder: (context, index) {
          final job = jobs[index];
          return ListTile(
            title: Text(job['title']!),
            subtitle: Text("Deadline: ${job['deadline']}"),
          );
        },
      ),
    );
  }
}
