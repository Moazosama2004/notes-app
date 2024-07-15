import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        bottom: 16.0
      ),
      child: Container(
        decoration: BoxDecoration(
          color:Color(0xffFFCC80),
          borderRadius: BorderRadius.circular(16.0)
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(
          horizontal: 8.0,
            vertical: 24.0
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              ListTile(
                title: Padding(
                  padding: const EdgeInsets.only(bottom: 16.0),
                  child: Text(
                    'Flutter Tips',
                    style: TextStyle(fontSize: 26,color: Colors.black),
                  ),
                ),
                subtitle: Text(
                  'Build your Carrer with Tharwat Samy',
                  style:
                      TextStyle(fontSize: 18, color: Colors.black.withOpacity(0.5)),
                ),
                trailing: Icon(
                  FontAwesomeIcons.trash,
                  color: Colors.black,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 16,top: 16.0),
                child: Text(
                  'May 21 , 2024',
                  style: TextStyle(fontSize: 14, color: Colors.black.withOpacity(0.5)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
