
import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
         Container(
           height: MediaQuery.of(context).size.height.round() * 0.67,
           child: Image.network(
            'https://images.pexels.com/photos/12756617/pexels-photo-12756617.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
          ),
         ),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: ListTile(
                title: Text('Oeschinen Lake Campgrouund',),
                subtitle: Text('Kandersteg, Switzerland',),
              ),
            ),
            Icon(
              Icons.workspaces,
              color: Colors.red,
            ),
            SizedBox(width: 10.0,),
            Text(
              '41',
              style: TextStyle(
                fontWeight: FontWeight.w800,
              ),
            ),
            SizedBox(width: 10.0,),
          ],
         ),
         Padding(
           padding: const EdgeInsets.all(6.0),
           child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Icon(
                    Icons.zoom_out_map_rounded,
                    color: Colors.blue,
                  ),
                  SizedBox(height: 10.0,),
                  Text(
                    'Kandersteg',
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),

                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.accessibility_new_rounded,
                    color: Colors.blue,
                  ),
                  SizedBox(height: 10.0,),
                  Text(
                    'Man',
                     style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                  
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.yard_outlined,
                    color: Colors.blue,
                  ),
                  SizedBox(height: 10.0,),
                  Text(
                    'Flowers',
                     style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                  
                ],
              )
              
            ],
           ),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Text(
            'Lake Oeschinen lies at the foot of the Bluemlisalp in the alps. Situed 1578 meters above sea level, it is one of the larer alpine Lakes. a gondola ride from Kandersteg, followed by half-hour walk through pastures and pine forest, leads you to the lake, which warms to 20 degrees celcius in the summer. Activities enjoyed here include rowing, and riding the summer toboggan run',
            style: TextStyle(
              fontSize: 13.0,
            ),
           ),
         ),
                 ],
      ),
    );
  }
}