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
        color: Color.fromARGB(233, 234, 181, 95), 
        borderRadius: BorderRadius.circular(16),
      
      ),
      child:Column (
        crossAxisAlignment:CrossAxisAlignment.end,
        
        children: [
        ListTile(
             
          title:const Text('fluttert tips' , style: TextStyle(
            color:Colors.black54, 
            fontSize: 26,
          ),),
          subtitle: Text('build your carer with aya eid',style: TextStyle(
            color:Colors.black54, 
            fontSize: 20,
          ), ),
          trailing:IconButton(onPressed: () {} ,icon: Icon(Icons.delete),),
        ),

        Text('may21 /2023',style: TextStyle(
            color:Colors.black54,),),
      
      ]),
      
    );
  }
}
