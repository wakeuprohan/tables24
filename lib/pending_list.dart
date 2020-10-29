import 'package:flutter/material.dart';

class PendingList extends StatefulWidget {
  @override
  _PendingListState createState() => _PendingListState();
}

class _PendingListState extends State<PendingList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text("Pending Reservations"),
      ),
      body: ListView.builder(
        itemCount: 50,
        itemBuilder: (context, index) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: <Widget>[
                  Text(
                    'Reservation ID ${index + 1}',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                  Text('Table ID : 12'),
                  Text('Date: 14-10-2020'),
                  Text('Time: 20:30'),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
