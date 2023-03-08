
import 'package:flutter/material.dart';
class  CoustemSearchIcon extends StatelessWidget {
  const  CoustemSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container
    (
     height: 45,
     width: 45,
      decoration:  BoxDecoration(
        color: Colors.white.withOpacity(.1),
        borderRadius:BorderRadius.circular(16),
        ),
        
       child:const
       Center(child: Icon(Icons.search,
       size: 28,
       ),
       
       
       
      ),
    );
  }
}