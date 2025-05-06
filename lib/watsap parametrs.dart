import 'package:flutter/material.dart';

class ParentClass extends StatefulWidget {
  const ParentClass({super.key});

  @override
  State<ParentClass> createState() => _ParentClassState();
}

class _ParentClassState extends State<ParentClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClassChild(
                        name: "Zahra",
                        image: "assets/beni.jpg",
                        lastMessage: "Assalam o alakum...",
                      ),
                    ));
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/beni.jpg"),
              ),
              title: Text(
                "Zahra",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text('Okk im coming',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 179, 177, 177))),
              trailing: Column(
                children: [
                  SizedBox(
                    height: 7,
                  ),
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.green,
                    child: Text(
                      "4",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 249, 246, 246)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("12:00 pm",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 177, 175, 175))),
                  )
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClassChild(
                        name: "Zunaira",
                        image: "assets/ahaa.jpg",
                        lastMessage: "Is everything alright??",
                      ),
                    ));
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/ahaa.jpg"),
              ),
              title: Text(
                "Zunaira",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text('Is everything alright??',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 179, 177, 177))),
              trailing: Column(
                children: [
                  SizedBox(
                    height: 7,
                  ),
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.green,
                    child: Text(
                      "9",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 249, 246, 246)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("1:00 am",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 177, 175, 175))),
                  )
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClassChild(
                        name: "Maham",
                        image: "assets/fatii.jpg",
                        lastMessage: "Okk...as u wish",
                      ),
                    ));
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/fatii.jpg"),
              ),
              title: Text(
                "Maham",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text('Okk...as u wish',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 179, 177, 177))),
              trailing: Column(
                children: [
                  SizedBox(
                    height: 7,
                  ),
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.green,
                    child: Text(
                      "10",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 249, 246, 246)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("4:44 am",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 177, 175, 175))),
                  )
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClassChild(
                        name: "Rubab",
                        image: "assets/awwsh.jpg",
                        lastMessage: "Try kro....man jye g yar",
                      ),
                    ));
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/awwsh.jpg"),
              ),
              title: Text(
                "Rubab",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text('Try kro....man jye g yar',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 179, 177, 177))),
              trailing: Column(
                children: [
                  SizedBox(
                    height: 7,
                  ),
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.green,
                    child: Text(
                      "4",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 249, 246, 246)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("8:17 am",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 177, 175, 175))),
                  )
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClassChild(
                        name: "Mishal",
                        image: "assets/ashiii.jpg",
                        lastMessage: "jo krna h kro .mrzi h",
                      ),
                    ));
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/ashiii.jpg"),
              ),
              title: Text(
                "Mishal",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text('jo krna h kro .mrzi h',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 179, 177, 177))),
              trailing: Column(
                children: [
                  SizedBox(
                    height: 7,
                  ),
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.green,
                    child: Text(
                      "7",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 249, 246, 246)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("5:10 pm",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 177, 175, 175))),
                  )
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClassChild(
                        name: "Reem",
                        image: "assets/gddd.jpg",
                        lastMessage: "ahmmm ok ho gya",
                      ),
                    ));
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/gddd.jpg"),
              ),
              title: Text(
                "Reem",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text('ahmmm ok ho gya',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 179, 177, 177))),
              trailing: Column(
                children: [
                  SizedBox(
                    height: 7,
                  ),
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.green,
                    child: Text(
                      "19",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 249, 246, 246)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("11:55 pm",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 177, 175, 175))),
                  )
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClassChild(
                        name: "Mahii",
                        image: "assets/izzu.jpg",
                        lastMessage: "MRzi h jo kro",
                      ),
                    ));
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/izzu.jpg"),
              ),
              title: Text(
                "Mahii",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text('MRzi h jo kro',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 179, 177, 177))),
              trailing: Column(
                children: [
                  SizedBox(
                    height: 7,
                  ),
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.green,
                    child: Text(
                      "19",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 249, 246, 246)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("8:34 pm",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 177, 175, 175))),
                  )
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClassChild(
                        name: "Dua",
                        image: "assets/kipy.jpg",
                        lastMessage: "Dekh lo yr jse shi lgy",
                      ),
                    ));
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/kipy.jpg"),
              ),
              title: Text(
                "Dua",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text('Dekh lo yr jse shi lgy',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 179, 177, 177))),
              trailing: Column(
                children: [
                  SizedBox(
                    height: 7,
                  ),
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.green,
                    child: Text(
                      "41",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 249, 246, 246)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("12:00 am",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 177, 175, 175))),
                  )
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClassChild(
                        name: "Shumaim",
                        image: "assets/happp.jpg",
                        lastMessage: "ahaa...ho skta h",
                      ),
                    ));
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/happp.jpg"),
              ),
              title: Text(
                "Shumaim",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text('ahaa...ho skta h',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 179, 177, 177))),
              trailing: Column(
                children: [
                  SizedBox(
                    height: 7,
                  ),
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.green,
                    child: Text(
                      "1",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 249, 246, 246)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("9:23 pm",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 177, 175, 175))),
                  )
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClassChild(
                        name: "Minaal",
                        image: "assets/juliii.jpg",
                        lastMessage: "Yr tm pgl ho kia...",
                      ),
                    ));
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/juliii.jpg"),
              ),
              title: Text(
                "Minaal",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text('Yr tm pgl ho kia...',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 179, 177, 177))),
              trailing: Column(
                children: [
                  SizedBox(
                    height: 7,
                  ),
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.green,
                    child: Text(
                      "7",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 249, 246, 246)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("3:08 am",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 177, 175, 175))),
                  )
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClassChild(
                        name: "Aizal",
                        image: "assets/nature.jpg",
                        lastMessage: "hm m jana chati hun",
                      ),
                    ));
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/nature.jpg"),
              ),
              title: Text(
                "Aizal",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text('hm m jana chati hun',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 179, 177, 177))),
              trailing: Column(
                children: [
                  SizedBox(
                    height: 7,
                  ),
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.green,
                    child: Text(
                      "6",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 249, 246, 246)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("1:00 am",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 177, 175, 175))),
                  )
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClassChild(
                        name: "Rania",
                        image: "assets/nopee.jpg",
                        lastMessage: "ni na yr kuch bhi mtlab..",
                      ),
                    ));
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/nopee.jpg"),
              ),
              title: Text(
                "Rania",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text('ni na yr kuch bhi mtlab..',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 179, 177, 177))),
              trailing: Column(
                children: [
                  SizedBox(
                    height: 7,
                  ),
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.green,
                    child: Text(
                      "20",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 249, 246, 246)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("8:00 pm",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 177, 175, 175))),
                  )
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClassChild(
                        name: "Gulyy",
                        image: "assets/candy.jpg",
                        lastMessage: "Yr bt to suno na",
                      ),
                    ));
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/candy.jpg"),
              ),
              title: Text(
                "Gulyy",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text('Yr bt to sun na',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 179, 177, 177))),
              trailing: Column(
                children: [
                  SizedBox(
                    height: 7,
                  ),
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.green,
                    child: Text(
                      "12",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 249, 246, 246)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("6:07 am",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 177, 175, 175))),
                  )
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClassChild(
                        name: "Kaira",
                        image: "assets/cosss.jpg",
                        lastMessage: "Final year m dekhun g",
                      ),
                    ));
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/cosss.jpg"),
              ),
              title: Text(
                "Kaira",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text('Final year m dekhun g',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 179, 177, 177))),
              trailing: Column(
                children: [
                  SizedBox(
                    height: 7,
                  ),
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.green,
                    child: Text(
                      "3",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 249, 246, 246)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("8:33 am",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 177, 175, 175))),
                  )
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClassChild(
                        name: "Manala",
                        image: "assets/final.jpg",
                        lastMessage: "okk...No problem",
                      ),
                    ));
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/final.jpg"),
              ),
              title: Text(
                "Manala",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text('okk...No problem',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 179, 177, 177))),
              trailing: Column(
                children: [
                  SizedBox(
                    height: 7,
                  ),
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.green,
                    child: Text(
                      "5",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 249, 246, 246)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("7:40 pm",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 177, 175, 175))),
                  )
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClassChild(
                        name: "Nadia",
                        image: "assets/fike.jpg",
                        lastMessage: "bt kr k dekho...kia hta",
                      ),
                    ));
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/fike.jpg"),
              ),
              title: Text(
                "Nadia",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text('bt kr k dekho...kia hta',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 179, 177, 177))),
              trailing: Column(
                children: [
                  SizedBox(
                    height: 7,
                  ),
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.green,
                    child: Text(
                      "3",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 249, 246, 246)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("4:05 am",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 177, 175, 175))),
                  )
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClassChild(
                        name: "Fatima",
                        image: "assets/cuteee.jpg",
                        lastMessage: "hn na...m bhi to yhi kha",
                      ),
                    ));
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/cuteee.jpg"),
              ),
              title: Text(
                "Fatima",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text('hn na...m bhi to yhi kha',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 179, 177, 177))),
              trailing: Column(
                children: [
                  SizedBox(
                    height: 7,
                  ),
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.green,
                    child: Text(
                      "1",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 249, 246, 246)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("5:24 am",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 177, 175, 175))),
                  )
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClassChild(
                        name: "Maria",
                        image: "assets/destiii.jpg",
                        lastMessage: "Lets see ..kia hta",
                      ),
                    ));
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/destiii.jpg"),
              ),
              title: Text(
                "Maria",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text('Lets see ..kia hta',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 179, 177, 177))),
              trailing: Column(
                children: [
                  SizedBox(
                    height: 7,
                  ),
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.green,
                    child: Text(
                      "6",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 249, 246, 246)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("9:50 am",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 177, 175, 175))),
                  )
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClassChild(
                        name: "Tania",
                        image: "assets/exxx.jpg",
                        lastMessage: "kb ki bt h ye...",
                      ),
                    ));
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/exxx.jpg"),
              ),
              title: Text(
                "Tania",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text('kb ki bt h ye...',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 179, 177, 177))),
              trailing: Column(
                children: [
                  SizedBox(
                    height: 7,
                  ),
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.green,
                    child: Text(
                      "2",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 249, 246, 246)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("5:40 pm",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 177, 175, 175))),
                  )
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClassChild(
                        name: "Zainab",
                        image: "assets/acce.jpg",
                        lastMessage: "hmm sahi h",
                      ),
                    ));
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/acce.jpg"),
              ),
              title: Text(
                "Zainab",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text('hmm sahi h',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 179, 177, 177))),
              trailing: Column(
                children: [
                  SizedBox(
                    height: 7,
                  ),
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.green,
                    child: Text(
                      "19",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 249, 246, 246)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("10:00 pm",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 177, 175, 175))),
                  )
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClassChild(
                        name: "Nainn",
                        image: "assets/book.jpg",
                        lastMessage: "Done...m aa jaun g",
                      ),
                    ));
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/book.jpg"),
              ),
              title: Text(
                "Nainn",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text('Done...m aa jaun g',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 179, 177, 177))),
              trailing: Column(
                children: [
                  SizedBox(
                    height: 7,
                  ),
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.green,
                    child: Text(
                      "15",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 249, 246, 246)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("8:00 am",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 177, 175, 175))),
                  )
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClassChild(
                        name: "Manuu",
                        image: "assets/bikkkk.jpg",
                        lastMessage: "jao yr ..niklo",
                      ),
                    ));
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/bikkkk.jpg"),
              ),
              title: Text(
                "Manuu",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text('jao yr ..niklo',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 179, 177, 177))),
              trailing: Column(
                children: [
                  SizedBox(
                    height: 7,
                  ),
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.green,
                    child: Text(
                      "5",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 249, 246, 246)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("1:30 pm",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 177, 175, 175))),
                  )
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClassChild(
                        name: "Zaviyar",
                        image: "assets/aesthi.jpg",
                        lastMessage: "Kia msla h ...koi bt h kia",
                      ),
                    ));
              },
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("assets/aesthi.jpg"),
              ),
              title: Text(
                "Zaviyar",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text('Kia msla h ...koi bt h kia',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 179, 177, 177))),
              trailing: Column(
                children: [
                  SizedBox(
                    height: 7,
                  ),
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.green,
                    child: Text(
                      "2",
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color.fromARGB(255, 249, 246, 246)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("3:15 am",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 177, 175, 175))),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ClassChild extends StatelessWidget {
  String name;
  String image;
  String lastMessage;
  ClassChild(
      {super.key,
      required this.name,
      required this.image,
      required this.lastMessage});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(name),
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            //child: Icon(Icons.arrow_back
            child: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage(image),

              //child: Icon(Icons.arrow_back),
            ),
          ),
          //actions: [Icon(Icons.arrow_back)],
        ),
        body: Column(
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Spacer(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: 40,
                      width: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.blueAccent),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          lastMessage,
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ]));
  }
}
