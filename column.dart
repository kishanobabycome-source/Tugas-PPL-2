import 'package:flutter/material.dart';
class Kolom extends StatefulWidget {
const Kolom({super.key});
@override
State<Kolom> createState() => _KolomState();
}
class _KolomState extends State<Kolom> {
@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(title: Text('belajar kolom')),
body: Center(
child: Column(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: <Widget>[
ElevatedButton(onPressed: () {}, child: Text('tombol 1')),
ElevatedButton(onPressed: () {}, child: Text('tombol 2')),
ElevatedButton(onPressed: () {}, child: Text('tombol 3')),
ElevatedButton(onPressed: () {}, child: Text('tombol 4')),
],
),
),
);
}
}