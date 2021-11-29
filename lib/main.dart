import 'package:flutter/material.dart';
import 'package:mahmud12/demo.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home page Mahmud"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(30),
                    image: DecorationImage(image:
                        NetworkImage("https://cdn.pixabay.com/photo/2019/10/31/07/30/beautiful-flowers-4591200_1280.jpg",),
                      fit: BoxFit.cover
            ),
                    border: Border.all(color: Colors.blue,width: 5)
                  ),
                  width: 200,
                  height: 200,





                ),
                SizedBox(
                  height: 15,
                ),
                Text("Name: Mollika",style: TextStyle(color: Colors.blueGrey,fontSize: 20),),
                Text("Color: Orange",style: TextStyle(color: Colors.blueGrey,fontSize: 20),),
                Text("Orign: Africa",style: TextStyle(color: Colors.blueGrey,fontSize: 20),),
                SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    border: Border.all(color: Colors.red,width: 4),
                    image: DecorationImage(image: AssetImage("assets/image/img.jpg",),
                    fit: BoxFit.cover
                    )
                  ),
                    height: 200,
                    width: 200,
                    child: Image.asset("assets/image/img.jpg",),

                ),
                SizedBox(
                  height: 15,
                ),
                Text("Name: Ifeltower",style: TextStyle(color: Colors.blueGrey,fontSize: 20),),
                Text("Color: Red",style: TextStyle(color: Colors.blueGrey,fontSize: 20),),
                Text("Orign: france",style: TextStyle(color: Colors.blueGrey,fontSize: 20),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
