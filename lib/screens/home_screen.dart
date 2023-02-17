import 'package:flutter/material.dart';
import 'package:proyec2/router/app_routes.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final menuOptions = AppRoutes.menuOptions;

    return Scaffold(
        appBar: AppBar(
          title: const Text('Componentes en flutter'),
          elevation: 0,
        ),
        body: ListView.separated(
            itemBuilder: (context, i) => ListTile(
                  leading: Icon(menuOptions[i].icon, color: Colors.indigo),
                  title: Text(menuOptions[i].name),

                  onTap: () {
                    // final route = MaterialPageRoute(
                    //     builder: (context) => const Listview1Screen());
                    // Navigator.push(context, route);

                    Navigator.pushNamed(context, menuOptions[i].route);
                  },

                  // leading: const Icon(Icons.access_time_outlined),
                  // title: const Text('Nombre de ruta'),

                  // onTap: () {
                  //   // final route = MaterialPageRoute(
                  //   //     builder: (context) => const Listview1Screen());
                  //   // Navigator.push(context, route);

                  //   Navigator.pushNamed(context, 'card');
                  // },
                ),
            separatorBuilder: (_, __) => const Divider(),
            itemCount: menuOptions.length));
  }
}
