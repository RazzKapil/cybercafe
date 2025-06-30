import 'package:flutter/material.dart';

class AdminDashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Admin Dashboard")),
      body: ListView(
        children: [
          ListTile(title: Text("Manage Users")),
                    ListTile(title: Text("Manage Jobs")),
                              ListTile(title: Text("View Applications")),
                                        ListTile(title: Text("Update UPI Settings")),
                                                ],
                                                      ),
                                                          );
                                                            }
                                                            }
                                                            