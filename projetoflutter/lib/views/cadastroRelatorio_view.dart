import 'package:flutter/material.dart';

class Cadastro_RelatorioPage extends StatefulWidget {
  const Cadastro_RelatorioPage({Key? key}) : super(key: key);
  final String title = 'Cadastrar Relatório';

  @override
  State<Cadastro_RelatorioPage> createState() => _Cadastro_RelatorioPageState();
}

class _Cadastro_RelatorioPageState extends State<Cadastro_RelatorioPage> {
  var contador = 0;

  void _incrementCounter() {
    setState(() {
      contador++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        padding: const EdgeInsets.only(top: 60, left: 40, right: 40),
        children: [
          Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 20),
                child: const Text(
                  'Mês',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Row(
                children: [
                  const Flexible(
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(13.0)),
                              borderSide: BorderSide(
                                color: Colors.blueGrey,
                              )),
                          focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              borderSide: BorderSide(color: Colors.green)),
                          labelText: 'Horas'),
                    ),
                  ),
                  Flexible(
                    child: ListTile(
                      trailing: Icon(Icons.add),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    Cadastro_RelatorioPage()));
                      },
                    ),
                  ),
                  Flexible(
                    child: ListTile(
                      trailing: Icon(Icons.remove),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    Cadastro_RelatorioPage()));
                      },
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  const Flexible(
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(13.0)),
                            borderSide: BorderSide(
                              color: Colors.blueGrey,
                            )),
                        focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                            borderSide: BorderSide(color: Colors.green)),
                        labelText: 'Estudos',
                      ),
                    ),
                  ),
                  Flexible(
                    child: ListTile(
                      trailing: Icon(Icons.add),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    Cadastro_RelatorioPage()));
                      },
                    ),
                  ),
                  Flexible(
                    child: ListTile(
                      trailing: Icon(Icons.remove),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    Cadastro_RelatorioPage()));
                      },
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  const Flexible(
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(13.0)),
                              borderSide: BorderSide(
                                color: Colors.blueGrey,
                              )),
                          focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              borderSide: BorderSide(color: Colors.green)),
                          labelText: 'Publicações'),
                    ),
                  ),
                  Flexible(
                    child: ListTile(
                      trailing: Icon(Icons.add),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    Cadastro_RelatorioPage()));
                      },
                    ),
                  ),
                  Flexible(
                    child: ListTile(
                      trailing: Icon(Icons.remove),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    Cadastro_RelatorioPage()));
                      },
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  const Flexible(
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(13.0)),
                              borderSide: BorderSide(
                                color: Colors.blueGrey,
                              )),
                          focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              borderSide: BorderSide(color: Colors.green)),
                          labelText: 'Revisitas'),
                    ),
                  ),
                  Flexible(
                    child: ListTile(
                      trailing: Icon(Icons.add),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    Cadastro_RelatorioPage()));
                      },
                    ),
                  ),
                  Flexible(
                    child: ListTile(
                      trailing: Icon(Icons.remove),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    Cadastro_RelatorioPage()));
                      },
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  const Flexible(
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(13.0)),
                              borderSide: BorderSide(
                                color: Colors.blueGrey,
                              )),
                          focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              borderSide: BorderSide(color: Colors.green)),
                          labelText: 'Estudos'),
                    ),
                  ),
                  Flexible(
                    child: ListTile(
                      trailing: Icon(Icons.add),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    Cadastro_RelatorioPage()));
                      },
                    ),
                  ),
                  Flexible(
                    child: ListTile(
                      trailing: Icon(Icons.remove),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    Cadastro_RelatorioPage()));
                      },
                    ),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.all(15.0),
                child: TextField(
                  minLines: 2,
                  maxLines: 4,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(13.0)),
                          borderSide: BorderSide(
                            color: Colors.blueGrey,
                          )),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          borderSide: BorderSide(color: Colors.green)),
                      labelText: 'Observações'),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text('Cancelar'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text('Adicionar'),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
