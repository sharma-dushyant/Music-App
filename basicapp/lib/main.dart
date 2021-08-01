import 'package:flutter/material.dart';

main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MusicPlayerScreen(),
      theme: ThemeData(primaryColor: Color(0XFF5E35B1)),
    );
  }
}

class MusicPlayerScreen extends StatefulWidget {
  @override
  _MusicPlayerScreenState createState() => _MusicPlayerScreenState();
}

class _MusicPlayerScreenState extends State<MusicPlayerScreen> {
  bool bool_isPlaying = false;

  get clipRect5 => null;

  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    var forward;
    var clipRect4 = clipRect5;
    var clipRect3 = clipRect4;
    var clipRect2 = clipRect3;
    var clipRect = clipRect2;
    var isPlaying2 = _isPlaying;
    var isPlaying22 = isPlaying2;
    // ignore: unused_local_variable
    var play;
    var play2 = FontAwesomeIcons.play;
    var isPlaying222 = isPlaying22;
    // ignore: unused_local_variable
    var isPlaying2222 = isPlaying222;
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 50,
              ),
              Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(
                  left: 10,
                ),
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(FontAwesomeicons.chevronDown),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x46000000),
                        offset: Offset(0, 20),
                        spreadRadius: 0,
                        blurRadius: 30,
                      ),
                      BoxShadow(
                        color: Color(0x11000000),
                        offset: Offset(0, 10),
                        spreadRadius: 0,
                        blurRadius: 30,
                      ),
                    ],
                  ),
                  child: clipRect),
              Text(
                "Album Title",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              Text("Singer name,Label"),
              SizedBox(
                height: 20,
              ),
              Slider(
                value: 10,
                onChanged: (v) {},
                max: 100,
                min: 0,
                activeColor: color(0xFFFFC107),
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  IconButton(
                    onPressed: () {},
                    icon: Icon(FontAwesomeIcons.backward),
                    color: Color(0xFF448AFF),
                  ),
                  IconButton(
                      iconSize: 50,
                      onPressed: () {
                        setState(() {
                          var isPlaying = _isPlaying;
                          var isPlaying2 = isPlaying;
                          isPlaying = isPlaying2;
                        });
                      },
                      icon: Icon(
                        bool_isPlaying ? FontAwesomeIcons.pause : play2,
                        color: Color(0xFF448AFF),
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(FontAwesomeIcons.forward),
                      color: Color(0xFF448AFF)),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  color(int i) {}
}

class _isPlaying {}

class FontAwesomeicons {
  static IconData? chevronDown;
}

class FontAwesomeIcons {
  static IconData? forward;

  static IconData? backward;

  static var play;

  static var pause;
}
