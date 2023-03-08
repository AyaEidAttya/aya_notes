import 'package:flutter/material.dart';

import 'coustm_app_searchicon.dart';

class CoustomAppBar extends StatelessWidget {
  const CoustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
     children: [ const
       Text('Notes'
       ,style: TextStyle(
         fontSize: 28,
      ),
      ),
      Spacer(),
         CoustemSearchIcon(),
  
     ],
    );
  }
}
