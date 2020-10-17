import 'package:flutter/material.dart';
import './ContentPage.dart';

class Home extends StatefulWidget {
  @override
  HomeState createState() => HomeState(); // ambil kelas homestate untuk  grid view
}

class HomeState extends State <Home> {
  List<String> names = [
    'berita1','berita2','berita3','berita4','berita5',
    'berita6','berita7','berita8','berita9','berita10'
  ];

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Covid-19'),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: List.generate(names.length, (index){
          return GridTile(
            child: GestureDetector(
              child: Container(
                margin: const EdgeInsets.all(5.0),
                padding: const EdgeInsets.all(3.0),
                decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('img/'+ names[index]+'.jpeg'),
                    )
                ),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context){
                      return ContentPage(value: names[index]); // kirim data
                    }
                ));
              },
            ),
          );
        }),
      ),

    );
  }
}