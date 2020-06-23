import 'package:chat/chat_screen.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(MyApp());

  /*
  Firestore.instance.collection('mensagens').document("msg1").snapshots().listen((dado) {
    print(dado.data);
  });
  */


  /*
  Firestore.instance.collection("mensagens").snapshots().listen((dado) {
    dado.documents.forEach((d) {
      print(d.data);
    });
  });

   */

  /*
  Firestore.instance.collection("mensagens").document().setData({
    "texto" : "Tudo bem?",
    "from" : "Joao",
    "read" : false
  });
   */

  /*
  Firestore.instance.collection("mensagens").document("zGJXqORo81xyvAUyWBKh").collection("arquivos").document().setData({
    "arqname" : "foto.png"
  });
  */

/*
  QuerySnapshot snapshot = await Firestore.instance.collection("mensagens").getDocuments();
  snapshot.documents.forEach((d) {
    print(d.data);
    print(d.documentID);
  });
  //coleção da documentos


 */

  /*
  DocumentSnapshot snapshot = await Firestore.instance.collection("mensagens").document("msg2").get();
  print(snapshot.documentID);

   */
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        iconTheme: IconThemeData(
          color: Colors.blue,
        )
      ),
      home: ChatScreen(),
    );
  }
}