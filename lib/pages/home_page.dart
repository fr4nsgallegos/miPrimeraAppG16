import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'NATIONAL\nGEOGRAPHIC',
          style: TextStyle(fontSize: 16, fontWeight: .bold),
        ),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'FOR YOU',
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.deepOrange,
                  decorationStyle: TextDecorationStyle.wavy,
                ),
              ),
              Text('READ'),
              Text('LOOK'),
              Text('WATCH'),
            ],
          ),
          SizedBox(height: 24),
          Image.network(
            'https://thumbs.dreamstime.com/b/la-estatua-de-abraham-lincoln-sentado-en-una-silla-el-monumento-al-centro-comercial-nacional-washington-dc-usa-sentada-estados-302951708.jpg',
            width: 300,
            height: 200,
            fit: BoxFit.cover,
            alignment: AlignmentGeometry.center,
          ),
          SizedBox(height: 16),
          Column(
            crossAxisAlignment: .start,
            children: [
              Text("READ", style: TextStyle(fontSize: 16, color: Colors.grey)),
              SizedBox(height: 8),
              Text(
                'NEED A SECRET SCAPE?',
                style: TextStyle(fontSize: 16, fontWeight: .bold),
              ),
              Text(
                'These gateways\nare presidential',
                style: TextStyle(fontSize: 16, fontWeight: .bold),
              ),
            ],
          ),
          SizedBox(height: 32),
          Row(
            mainAxisAlignment: .center,
            spacing: 8,
            children: [
              Image.network(
                'https://thumbs.dreamstime.com/b/la-estatua-de-abraham-lincoln-sentado-en-una-silla-el-monumento-al-centro-comercial-nacional-washington-dc-usa-sentada-estados-302951708.jpg',
                width: 130,
                height: 100,
                fit: BoxFit.cover,
                alignment: AlignmentGeometry.center,
              ),
              SizedBox(width: 8),
              Column(
                crossAxisAlignment: .start,
                children: [
                  Text(
                    'READ',
                    style: TextStyle(fontSize: 16, color: Colors.grey),
                  ),
                  SizedBox(
                    width: 170,
                    child: Text(
                      'With their future at a crossroads, young Americans are sha',
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
