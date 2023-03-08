import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'package:flutter/material.dart';

import '../widget/note_view_boddy.dart';

class NotsView extends StatelessWidget {
  const NotsView ({Key? key}) :super(key:key );

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(
        
        
        onPressed:() {
     
      showModalBottomSheet(
        context: context,
         builder:(context) {
          return Container();
         }
      
      
      
      );


      },
      child:const Icon(Icons.add),
      
      
      
      ),
      body:const NotesViewBody(),
    );
  }
}

