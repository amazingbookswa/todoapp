import 'package:flutter/material.dart';

class Todocard extends StatelessWidget {
  const Todocard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      shadowColor: Colors.blue[200],
      margin: EdgeInsets.all(10),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: ListTile(
        contentPadding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        leading: Icon(
          Icons.check_circle_outline,
          color: Color(0xFFEF31F3),
          size: 27.5,
        ),
        title: Padding(
          padding: const EdgeInsets.only(bottom: 10),
          child: Text(
            'Plan a trip to Finland',
            style: TextStyle(color: Color(0xFF40586F), fontSize: 20),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        ),
        subtitle: Text('The family trip to finland nex sumer,'),
        trailing: SizedBox(
          width: 100,
          child: Row(
            children: [
              Icon(
                Icons.notifications_none_outlined,
                color: Color(0xFFEF31F3),
              ),
              SizedBox(width: 10),
              Text(
                'yesterday',
                style: TextStyle(color: Color(0xFFEF31F3)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
