import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Fristscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: CupertinoColors.extraLightBackgroundGray,
        centerTitle: true,
        leading: const Icon(Icons.search, color: Colors.black),
        title: const Text('my profil', style: TextStyle(color: Colors.black)),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.exit_to_app_outlined, color: Colors.black),
          ),
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              ClipOval(
                child: Image.network(
                  'https://ichef.bbci.co.uk/ace/ws/640/cpsprodpb/8bae/live/52ebfaf0-c5c9-11ef-aff0-072ce821b6ab.jpg.webp',
                  width: 80,
                  height: 80,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                'Abdelrahman Bder',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Text(
            'Abdelrahman Bder@gemail.com',
            style: TextStyle(color: Colors.black26, fontSize: 20),
          ),
          SizedBox(height: 50),
          Align(alignment: Alignment.centerLeft,
         child:  Text(
            'My orders',
            style: TextStyle(color: Colors.black, fontSize: 30),
          )),
          SizedBox(height: 10),
           Align(alignment: Alignment.centerLeft,
         child:Text(
            'Already Have 10 orders',
            style: TextStyle(color: Colors.black26, fontSize: 20),
          )),
          SizedBox(height: 20),
           Align(alignment: Alignment.centerLeft,
         child:Text(
            'Shipping Addresses ',
            style: TextStyle(color: Colors.black, fontSize: 30),
          )),
          SizedBox(height: 10),
           Align(alignment: Alignment.centerLeft,
         child:Text(
            '03 Addres',
            style: TextStyle(color: Colors.black26, fontSize: 20),
          )),
          SizedBox(height: 20),
           Align(alignment: Alignment.centerLeft,
         child:Text('PaymentMethod',style: TextStyle(color: Colors.black,fontSize: 30),)),
          SizedBox(height:10),
           Align(alignment: Alignment.centerLeft,
         child:Text('I Have 2 Card',style: TextStyle(color: Colors.black26,fontSize: 20),)),
          SizedBox(height: 20),
           Align(alignment: Alignment.centerLeft,
         child:Text('Setteing',style: TextStyle(color: Colors.black,fontSize: 30),)),
          SizedBox(height: 10),
           Align(alignment: Alignment.centerLeft,
         child:Text('Passward,Notificotion',style: TextStyle(color:Colors.black26,fontSize: 20),)),
      ],
      ),
    );
  }
}
