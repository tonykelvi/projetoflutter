import 'package:flutter/material.dart';
import 'package:projetoflutter/views/loginPage_view.dart';
import 'package:projetoflutter/views/perfil_view.dart';
import 'package:projetoflutter/views/relatorioMes_view.dart';
import 'package:projetoflutter/views/tarefas_view.dart';
import 'anualPage_view.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  final String title = 'Home Page';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Text('Anual'),
    Text('Tarefas'),
    Text('Perfil'),
    Text('Compartilhar'),
  ];

  void _onItemTapped(int index) {
    switch (index) {
      case 0:
        {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => AnualPage()));
          break;
        }
      case 1:
        {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => TarefasPage()));

          break;
        }
      case 2:
        {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => PerfilPage()));
          break;
        }
    }
  }

  @override
  Widget build(BuildContext context) {
    List itens = List<String>.generate(1, (index) => 'Item$index');

    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.only(top: 60, left: 40, right: 40),
        children: <Widget>[
          SizedBox(
            width: 128,
            height: 400,
            child: Image.asset("assets/campo.jpg"),
          ),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(color: Colors.blueGrey),
              child: Text('Perfil'),
            ),
            ListTile(
              title: const Text('Ajuda'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Enviar opinião'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Configurações'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Relatório Mês'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MesPage()));
              },
            ),
            ListTile(
              title: const Text('Fazer Login'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginPage()));
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text('App Meu Relatorio'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blueGrey,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.add_chart_outlined, color: Colors.indigo),
            label: 'Anual',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_task, color: Colors.indigo),
            label: 'Tarefas',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person, color: Colors.indigo),
            label: 'Perfil',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.share, color: Colors.indigo),
            label: 'Compartilhar',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.indigo,
        onTap: _onItemTapped,
      ),
    );
  }
}
