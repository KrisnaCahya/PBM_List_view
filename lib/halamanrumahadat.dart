import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class RumahAdat extends StatelessWidget {
  const RumahAdat({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Rumah Adat di Indonesia"),
            backgroundColor: Color.fromARGB(255, 15, 130, 255),
          ),

          //1
          body: ListView(
            children: [
              ListTile(
                title: const Text("1. Rumah Joglo"),
                leading: const Icon(Icons.home),
                trailing: IconButton(
                    highlightColor: Color.fromARGB(255, 15, 130, 255),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const RumahJoglo()),
                        ),
                      );
                    },
                    icon: const Icon(CupertinoIcons.arrow_right)),
              ),
              //2
              ListTile(
                title: const Text("2. Rumah Honai"),
                leading: const Icon(Icons.home),
                trailing: IconButton(
                    highlightColor: Color.fromARGB(255, 15, 130, 255),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const RumahHonai()),
                        ),
                      );
                    },
                    icon: const Icon(CupertinoIcons.arrow_right)),
              ),
              //3
              ListTile(
                title: const Text("3. Rumah Gadang"),
                leading: const Icon(Icons.home),
                trailing: IconButton(
                    highlightColor: Color.fromARGB(255, 15, 130, 255),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const RumahGadang()),
                        ),
                      );
                    },
                    icon: const Icon(CupertinoIcons.arrow_right)),
              ),
              //4
              ListTile(
                title: const Text("4. Rumah adat Selaso Jatuh Kembar"),
                leading: const Icon(Icons.home),
                trailing: IconButton(
                    highlightColor: Color.fromARGB(255, 15, 130, 255),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const RumahSelaso()),
                        ),
                      );
                    },
                    icon: const Icon(CupertinoIcons.arrow_right)),
              ),
              //5
              ListTile(
                title: const Text("5. Rumah Panggung Kajang Lako"),
                leading: const Icon(Icons.home),
                trailing: IconButton(
                    highlightColor: Color.fromARGB(255, 15, 130, 255),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const RumahPanggung()),
                        ),
                      );
                    },
                    icon: const Icon(CupertinoIcons.arrow_right)),
              ),
              //6
              ListTile(
                title: const Text("6. Rumah Bubungan Lima"),
                leading: const Icon(Icons.home),
                trailing: IconButton(
                    highlightColor: Color.fromARGB(255, 15, 130, 255),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const RumahBubungan()),
                        ),
                      );
                    },
                    icon: const Icon(CupertinoIcons.arrow_right)),
              ),
              //7
              ListTile(
                title: const Text("7. Rumah Limas"),
                leading: const Icon(Icons.home),
                trailing: IconButton(
                    highlightColor: Color.fromARGB(255, 15, 130, 255),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const RumahLimas()),
                        ),
                      );
                    },
                    icon: const Icon(CupertinoIcons.arrow_right)),
              ),
            ],
          )),
    );
  }
}

//content 1. joglo
class RumahJoglo extends StatelessWidget {
  const RumahJoglo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("1. Rumah Joglo"),
          backgroundColor: Color.fromARGB(255, 15, 130, 255),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Image(
                  image: AssetImage('assets/joglo.jpg'),
                  height: 200,
                ),
                const Padding(
                  padding: EdgeInsets.all(20),
                  child: Text(
                      "Joglo adalah rumah tradisional masyarakat Jawa atau daerah lain di Indonesia \nyang terdiri atas 4 tiang utama. Rumah tradisional Jawa terbagi menjadi dua \nbagian, yakni rumah induk dan rumah tambahan"),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 15, 130, 255),
                  ),
                  child: const Text("Kembali"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

//content 2. honai
class RumahHonai extends StatelessWidget {
  const RumahHonai({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("2. Rumah Honai"),
          backgroundColor: Color.fromARGB(255, 15, 130, 255),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Image(
                  image: AssetImage('assets/honai.jpg'),
                  height: 200,
                ),
                const Padding(
                  padding: EdgeInsets.all(20),
                  child: Text(
                      "Rumah Honai merupakan salah satu rumah khas Papua, namun tidak dapat \nditemukan di seluruh Papua, hanya dapat temui pada suku Dani tepatnya di  \nlembah Baliem, Kabupaten Jayawijaya, Papua. Honai merupakan sebutan untuk  \nrumah adat yang ditempati oleh laki-laki.."),
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 15, 130, 255),
                    ),
                    child: const Text("Kembali")),
              ],
            )
          ],
        ),
      ),
    );
  }
}

//content 3. Gadang
class RumahGadang extends StatelessWidget {
  const RumahGadang({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("3. Rumah Gadang"),
          backgroundColor: Color.fromARGB(255, 15, 130, 255),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Image(
                  image: AssetImage('assets/gadang.jpg'),
                  height: 200,
                ),
                const Padding(
                  padding: EdgeInsets.all(20),
                  child: Text(
                      "Rumah Gadang adalah nama untuk rumah adat Minangkabau yang merupakan rumah tradisional  \ndan banyak jumpai di Sumatra Barat, Indonesia. Rumah ini juga disebut dengan nama lain oleh  \nmasyarakat setempat dengan nama Rumah Bagonjong atau ada juga yang menyebut dengan\nnama Rumah Baanjuang."),
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 15, 130, 255),
                    ),
                    child: const Text("Kembali"))
              ],
            )
          ],
        ),
      ),
    );
  }
}

//content 4. Rumah adat Selaso Jatuh Kembar
class RumahSelaso extends StatelessWidget {
  const RumahSelaso({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("4. Rumah adat Selaso Jatuh Kembar"),
          backgroundColor: Color.fromARGB(255, 15, 130, 255),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Image(
                  image: AssetImage('assets/selaso.jpg'),
                  height: 200,
                ),
                const Padding(
                  padding: EdgeInsets.all(20),
                  child: Text(
                      "Rumah adat Selaso Jatuh Kembar adalah rumah \nadat khas Riau yang berupa balai selaso jatuh. \nBalai atau rumah adat ini difungsikan sebagai \ntempat berkegiatan bersama, sebagai tempat pertemuan,."),
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 15, 130, 255),
                    ),
                    child: const Text("Kembali"))
              ],
            )
          ],
        ),
      ),
    );
  }
}

//content 5. Rumah Panggung Kajang Lako
class RumahPanggung extends StatelessWidget {
  const RumahPanggung({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("5. Rumah Panggung Kajang Lako"),
          backgroundColor: Color.fromARGB(255, 15, 130, 255),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Image(
                  image: AssetImage('assets/panggung.jpg'),
                  height: 200,
                ),
                const Padding(
                  padding: EdgeInsets.all(20),
                  child: Text(
                      "Rumah Panggung Kajang Lako atau dikenal juga \ndengan Rumah Panggung atau Rumah Kajang \nLako adalah rumah tradisional masyarakat provinsi Jambi"),
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 15, 130, 255),
                    ),
                    child: const Text("Kembali"))
              ],
            )
          ],
        ),
      ),
    );
  }
}

//content 6. Rumah Bubungan Lima
class RumahBubungan extends StatelessWidget {
  const RumahBubungan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("6. Rumah Bubungan Lima"),
          backgroundColor: Color.fromARGB(255, 15, 130, 255),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Image(
                  image: AssetImage('assets/bubungan.jpg'),
                  height: 200,
                ),
                const Padding(
                  padding: EdgeInsets.all(20),
                  child: Text(
                      "Rumah Bubungan Lima adalah rumah adat dari provinsi Bengkulu.\nRumah ini memiliki model seperti rumah panggung yang ditopang oleh beberapa tiang penopang.\nRumah ini bukanlah rumah tinggal seperti pada umumnya\nRumah ini biasanya dipakai untuk acara adat masyarakat Bengkulu."),
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 15, 130, 255),
                    ),
                    child: const Text("Kembali"))
              ],
            )
          ],
        ),
      ),
    );
  }
}

//content 7. Rumah Limas
class RumahLimas extends StatelessWidget {
  const RumahLimas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("7. Rumah Limas"),
          backgroundColor: Color.fromARGB(255, 15, 130, 255),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Image(
                  image: AssetImage('assets/limas.jpg'),
                  height: 200,
                ),
                const Padding(
                  padding: EdgeInsets.all(20),
                  child: Text(
                      "Rumah Limas merupakan prototipe rumah tradisional Sumatra Selatan.\nSelain ditandai dengan atapnya yang berbentuk limas,\nrumah tradisional ini memiliki lantai bertingkat-tingkat yang disebut Bengkilas dan\nhanya dipergunakan untuk kepentingan keluarga seperti hajatan "),
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 15, 130, 255)),
                    child: const Text("Kembali"))
              ],
            )
          ],
        ),
      ),
    );
  }
}
