import 'package:flutter/material.dart';
import 'package:projetoflutter/cadastro_relatorio.dart';

class MesPage extends StatefulWidget {
  const MesPage({Key? key}) : super(key: key);
  final String title = 'Home Page';

  @override
  State<MesPage> createState() => _MesPageState();
}

class _MesPageState extends State<MesPage> {
  @override
  Widget build(BuildContext context) {
    List itens = List<String>.generate(1, (index) => 'Item$index');

    return Scaffold(
      body: Center(
        child: ListView.builder(
          itemCount: itens.length,
          itemBuilder: (BuildContext context, int index) {
            return DataTable(
              columns: const <DataColumn>[
                DataColumn(
                  label: Expanded(
                    child: Text(
                      'Mês',
                      style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                  ),
                ),
                DataColumn(
                  label: Expanded(
                    child: Text(
                      'Horas',
                      style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                  ),
                ),
                DataColumn(
                  label: Expanded(
                    child: Text(
                      'Pub',
                      style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                  ),
                ),
                DataColumn(
                  label: Expanded(
                    child: Text(
                      'Rev.',
                      style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                  ),
                ),
                DataColumn(
                  label: Expanded(
                    child: Text(
                      'Est.',
                      style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                  ),
                ),
              ],
              rows: const <DataRow>[
                DataRow(cells: <DataCell>[
                  DataCell(Text('Set')),
                  DataCell(Text('72')),
                  DataCell(Text('32')),
                  DataCell(Text('24')),
                  DataCell(Text('3')),
                ]),
              ],
            );
          },
        ),
      ),
      appBar: AppBar(
        title: Text('App Meu Relatorio'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => Cadastro_RelatorioPage()));
        },
      ),
    );
  }
}
