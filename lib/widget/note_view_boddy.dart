import 'package:flutter/material.dart';
import 'coustem_app_bar.dart';
import 'nots_list_view.dart';

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
        Expanded(child:NotesListView(),
        
        
         )
       
      ],
      ),

    );
  }
}
