import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue),
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Identitas Mahasiswa",
            style: TextStyle(fontSize: 26),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                alignment: FractionalOffset.topCenter,
                child: Container(
                  padding: const EdgeInsets.all(10.0),
                  alignment: FractionalOffset.centerLeft,
                  width: 300,
                  height: 170,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue, width: 5),
                  ),
                  child: const Text(
                    "NIM: 22.240.0036 \nNama: Dimas Syabbi Alfaaz \nkelas : 3P43 \nJenjang : S-1 \nProgdi: Teknik Informatika \nkonsentrasi : Mobile Application",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 50,
              color: Colors.blue,
              alignment: Alignment.center,
              child: const Text(
                "Pemrograman Berbasis Mobile 1",
                style: TextStyle(fontSize: 18, color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
