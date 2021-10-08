import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text("MyApp"), backgroundColor: Colors.red),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(5),
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 2),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    FlatButton(
                      onPressed: () {},
                      child: Text('BERITA TERBARU'),
                    ),
                    FlatButton(
                      onPressed: () {},
                      child: Text('JADWAL FILM HARI INI'),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 12),
                decoration: BoxDecoration(
                  border: Border(
                    left: BorderSide(
                      color: Colors.purpleAccent,
                    ),
                    top: BorderSide(
                      color: Colors.purpleAccent,
                    ),
                    right: BorderSide(
                      color: Colors.purpleAccent,
                    ),
                  ),
                ),
                child: Image(
                  image: NetworkImage(
                      'data:image/jpeg;base64,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'),
                ),
              ),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    border: Border(
                      left: BorderSide(
                        color: Colors.purpleAccent,
                      ),
                      right: BorderSide(
                        color: Colors.purpleAccent,
                      ),
                    ),
                  ),
                  margin: const EdgeInsets.all(0.0),
                  padding: const EdgeInsets.all(10.0),
                  alignment: Alignment.topCenter,
                  child: Text(
                    'Squid Game menjadi TV Series paling menarik.',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(3),
                color: Colors.purpleAccent,
                alignment: Alignment.centerLeft,
                child:
                    Text("Paling Update !!!", style: TextStyle(fontSize: 18)),
                height: 50.0,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
              ),
              Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.pink)),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: Image.network(
                              "data:image/jpeg;base64,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"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Center(
                          child: Text(
                              "Serial What If ?, berakhir di episode 9.",
                              style: TextStyle(fontSize: 16)),
                        )),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.all(10.0),
                      alignment: Alignment.centerLeft,
                      decoration:
                          BoxDecoration(border: Border.all(color: Colors.pink)),
                      child: Text("Indonesia Oktober 08,2021",
                          style: TextStyle(fontSize: 16)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                    ),
                    Container(
                      decoration:
                          BoxDecoration(border: Border.all(color: Colors.pink)),
                      child: Column(children: <Widget>[
                        Row(
                          children: <Widget>[
                            Expanded(
                              child: Image.network(
                                  "data:image/jpeg;base64,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"),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                                child: Center(
                              child: Text(
                                  "Serial What If ?, berakhir di episode 9.",
                                  style: TextStyle(fontSize: 16)),
                            )),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                        Container(
                          padding: const EdgeInsets.all(8.0),
                          alignment: Alignment.centerLeft,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.pink)),
                          child: Text("Indonesia Oktober 08,2021",
                              style: TextStyle(fontSize: 16)),
                        ),
                      ]),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
