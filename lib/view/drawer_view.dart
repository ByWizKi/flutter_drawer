import 'package:flutter/material.dart';


ListTile drawerView (String text, int done, Function fun){
    return ListTile(
      onTap: fun(),
      title: Row(
        children: [
          Icon((done == 1 || done == 0) 
            ? Icons.check_box_outlined
            : Icons.check_box_outline_blank_outlined
          ),
          Text(text,)
        ],
      ),
    );
}

