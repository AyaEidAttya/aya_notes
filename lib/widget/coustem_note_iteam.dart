import 'package:flutter/material.dart';


class NoteIteam extends StatelessWidget {
  const NoteIteam({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24,
      bottom:24,
      left: 16,
      right: 18 ),



      decoration:BoxDecoration(
        color: Color(0xffFFCCB0), 
        borderRadius: BorderRadius.circular(16),
      
      ),
      child:Column (
        crossAxisAlignment:CrossAxisAlignment.end,
        
        children: [
        ListTile(
             
          title:const Text('fluttert tips' ,
           style: TextStyle(
            color:Colors.black54, 
            fontSize: 26,
          ),
          ),
          subtitle:Padding(
            padding:const EdgeInsets.only(
              top: 16,
              bottom: 16,
            ),
            child:
           Text('build your carer with aya eid',
           style:
           TextStyle(
            color:Colors.black54.withOpacity(.3), 
            fontSize: 20,
          ) ),
          ),
          trailing:
          IconButton(onPressed: () {} ,
          icon: Icon(Icons.delete,color: Colors.black,),
           
          iconSize: 24,
          ),
        ),

        Text('may21 /2023',
        style: TextStyle(
            color:Colors.black54.withOpacity(.3),
            fontSize:16, )
            ,),
      
      ]
      ),
      
    );
  }
}