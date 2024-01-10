import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: Text('English quiz',style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.transparent,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.deepPurple,
              Colors.purple,
              Colors.pink
            ]
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 100),
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Expanded(
                child: Image.network("https://t3.ftcdn.net/jpg/05/69/46/54/360_F_569465421_JQV2FRU8yjhmHSWneHVoLbk2RK0SKz5M.jpg"),
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(onPressed: () {}, child: Text('Bear',style: TextStyle(color: Colors.black))),
                      ElevatedButton(onPressed: () {}, child: Text('Lion',style: TextStyle(color: Colors.black))),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(onPressed: () {}, child: Text('Dragone',style: TextStyle(color: Colors.black))),
                      ElevatedButton(onPressed: () {}, child: Text('Girafe',style: TextStyle(color: Colors.black))),
                    ],
                  ),
                  ElevatedButton(onPressed: () {}, child: Text('Next'))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
