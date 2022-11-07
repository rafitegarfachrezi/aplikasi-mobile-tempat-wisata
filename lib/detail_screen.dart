import 'dart:ui';

import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
     body: SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          
          Container(
            margin: const EdgeInsets.only(top: 16.0),
            child: const Text(
              'Guciku',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'AbrilFatface',
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.calendar_today),
                    SizedBox(height: 8.0),
                  Text('Open Everyday'),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.access_time),
                    SizedBox(height: 8.0),
                    Text('06:00 - 24:00'),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.monetization_on),
                    SizedBox(height: 8.0),
                    Text('Rp 15.000'),
                  ],
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(16.0),
            child: const Text('Guci adalah sebuah kawasan wisata pemandian yang berada di Kabupaten Tegal, Jawa Tengah. Pemandian air panas itu dibuka pada tahun 1974. Selain itu, wisata Guci juga dikenal memiliki panorama alam yang indah. Pemandangan khas yang didapatkan pengunjung saat masuk ke lokasi itu adalah hamparan sawah, kebun strawberry, kebun tomat, wortel, cabai, serta hutan pinus,Wisata Guci ini bisa kamu kunjungi dari pagi hingga malam, buka pada pukul 6 pagi dan tutup pukul 12 malam.',
            textAlign: TextAlign.center,
            ),
          )
        ],
      ),
     ),
    );
  }
}