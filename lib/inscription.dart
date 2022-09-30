import 'package:flutter/material.dart';
import 'package:kayak/main.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.grey,
        title: Text(
          'INSCRIPTION',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      drawer: Drawer(
        backgroundColor: Colors.black54,
        child: ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: Text('Jean-Philippe KOUADIO'),
              accountEmail: Text('lordjeepy@gmail.com'),
              currentAccountPicture: GestureDetector(
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.person,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                title: new Text(
                  "ACHATS",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
                leading: Icon(
                  Icons.money,
                  color: Colors.blue,
                ),
              ),
            ),
            Divider(
              color: Colors.white,
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                title: new Text(
                  "VENTES",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
                leading: Icon(
                  Icons.money,
                  color: Colors.blue,
                ),
              ),
            ),
            Divider(
              color: Colors.white,
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                title: new Text(
                  "LOCATIONS",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
                leading: Icon(
                  Icons.money,
                  color: Colors.blue,
                ),
              ),
            ),
            Divider(
              color: Colors.white,
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                title: new Text(
                  "CONSTRUCTION DE PISCINES & JACUZZI",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
                leading: Icon(
                  Icons.money,
                  color: Colors.blue,
                ),
              ),
            ),
            Divider(
              color: Colors.white,
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                title: new Text(
                  "CONSTRUCTION DE FOSSES SEPTIQUES",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
                leading: Icon(
                  Icons.money,
                  color: Colors.blue,
                ),
              ),
            ),
            Divider(
              color: Colors.white,
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                title: new Text(
                  "CONCEPTION DE PLANS ARCHITECTURAUX",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
                leading: Icon(
                  Icons.money,
                  color: Colors.blue,
                ),
              ),
            ),
            Divider(
              color: Colors.white,
            ),
          ],
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Form(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          child: Image.asset(
                            'assets/images/immo1.jpeg',
                            fit: BoxFit.fill,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Nom ',
                            border: OutlineInputBorder(),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Prenoms',
                            border: OutlineInputBorder(),
                          ),
                        ),
                        SizedBox(height: 20),
                        TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                            labelText: 'Mot de Passe',
                            border: OutlineInputBorder(),
                          ),
                        ),
                        SizedBox(height: 20),
                        TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                            labelText: 'Confirmer mot de passe',
                            border: OutlineInputBorder(),
                          ),
                        ),
                        SizedBox(height: 20),
                        TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Email',
                            border: OutlineInputBorder(),
                          ),
                        ),
                        SizedBox(height: 20),
                        ElevatedButton(
                          onPressed: (() {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HomePage(),
                              ),
                            );
                          }),
                          child: Text("Valider"),
                        ),
                        SizedBox(height: 20),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
