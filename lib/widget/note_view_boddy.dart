import 'package:flutter/material.dart';

import 'coustem_app_bar.dart';

class  NotesViewBody extends StatelessWidget {
  const  NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:const EdgeInsets.symmetric(horizontal: 24) ,
      child: Column(
      children:const [
        SizedBox(
          height: 50,
        ),
        CoustomAppBar(),
        NoteIteam(),
      ],
      ),

    );
  }
}
class NoteIteam extends StatelessWidget {
  const NoteIteam({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:BoxDecoration(
        color: Colors.red, 
        borderRadius: BorderRadius.circular(16),
      
      ),
      child:Column (children: [
        ListTile(

          title:Text('fluttert tips' , style: TextStyle(
            color:Colors.black54, 
          ),),
          subtitle: Text('build your carer with aya eid',style: TextStyle(
            color:Colors.black54, 
          ), ),
          trailing:IconButton(onPressed: () {} ,icon: Icon(Icons.delete),),
        ),



      ]),
      
    );
  }
}
