
import 'package:flutter/material.dart';
import 'package:reto_semana3_tecsup/page3.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(0.9),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              padding: const EdgeInsets.all(8.0),
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                 color: Colors.black26,
                 shape: BoxShape.circle,
              ),
              child: ElevatedButton(
                  
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.white60,),
                    
                  ),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Page3()));
                  }, 
                  child: Icon(
                    Icons.trending_flat,
                    color: Colors.black,
                  ),
              ),
            ),
          ],
        ),
        
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Text(
              'mind calfe',
              style: TextStyle(
                color: Colors.black,
                fontSize: 36.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Relaxed, inspiring essays abouts happines',
              style: TextStyle(
                color: Colors.black26,
                fontSize: 20.0,
                fontWeight: FontWeight.normal,
              ),
            ),
            SizedBox(
              height: 16.0,
            ),
            Row(
              children: [
                ElevatedButton(
                  onPressed: () {}, 
                  child: const Text(
                    'Follow',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                    ),
                  ),
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.black45.withOpacity(0.2),),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(
                          color: Colors.black26,
                        ),

                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 12.0,
                ),
                Text(
                  '140 K Followers', 
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                
                  ],
            ),
            Divider(
             height: 50.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
                Text(
                  'LATEST',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                Row(
                  children: [
                    Icon(Icons.wine_bar_sharp),
                    SizedBox(width: 10.0,),
                    Icon(Icons.workspaces_sharp),
                  ],
                ),
             ],
            ),
            SizedBox(height:20.0,),
            Row(
              children: [
                Container(
                  alignment: Alignment.topRight,
                  height: 20.0,
                  width: 20.0,
                  margin: EdgeInsets.symmetric(vertical:1.0,),
                  child: Center(
                    child: Text(
                        'me',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                  ),
                ),
                
                Text(
                  ' Julian Basic',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black45,
                  ),
                ),
                Text(
                  ' in ',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                  ),
                ),
                Text(
                  ' Mind Cafe',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black45,
                  ),
                ),
                SizedBox(width:10.0,),
                Text(
                  ' 19 hr ago',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            SizedBox(height:12.0,),
            Text(
              '4 Hidden Philosophical Gems To Live By',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(height:12.0,),
            Text(
              '#3 The homeless dog philosopher of Ancient Greece and his lessons on freedom.',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.black38,
              ),
            ),
            SizedBox(height:12.0,),
            Expanded(
              child: Container(
                
                //height: 100.0,
                //width: 
                child: Image.network(
                      "https://images.pexels.com/photos/8600666/pexels-photo-8600666.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
                      
                      ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}