import 'package:flutter/material.dart';

class CustomCartType2 extends StatelessWidget {
  const CustomCartType2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: Column(children: const [
        FadeInImage(
          image: NetworkImage(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZewty1NmAVRuskz9q1iar_NuIo-7MB-_IJw&usqp=CAU'),
          placeholder: null,
        )
      ]),
    );
  }
}
