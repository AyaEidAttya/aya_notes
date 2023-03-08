import 'package:flutter/material.dart';

import 'coustem_note_iteam.dart';

class  NotesListView extends StatelessWidget {
  const  NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context,index){
    return const Padding(
      padding: const EdgeInsets.symmetric(vertical:8 ),
      child: NoteIteam(),
    );



    });
  


  }
}
