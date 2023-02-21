import 'package:flutter/material.dart';
import 'package:fl_components/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('card Witget '),
        ),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: const [
            CustomCardType1(),
            SizedBox(height: 10),
            CustomCartType2(
              imageUrl:
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZewty1NmAVRuskz9q1iar_NuIo-7MB-_IJw&usqp=CAU',
            ),
            SizedBox(height: 10),
            CustomCartType2(
              imageUrl:
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4Zxz_tM0NlLcdkH2f021irV6ZWqVGgB9v4z8duGa6pCl85Xbx8ZwZ6ewYgV7cOPV53do&usqp=CAU',
            ),
            SizedBox(height: 10),
            CustomCartType2(
              imageUrl: 'https://i.redd.it/pe4ejofatup71.jpg',
              name: 'Un hermoso paisaje',
            ),
            SizedBox(height: 60),
          ],
        ));
  }
}
