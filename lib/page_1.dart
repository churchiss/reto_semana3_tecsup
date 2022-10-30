


import 'package:flutter/material.dart';
import 'package:reto_semana3_tecsup/page_2.dart';

class Page1 extends StatelessWidget {
  const Page1 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white60,

        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
              Icon(
                Icons.blur_on_sharp,
                color: Colors.black,
              ),
              SizedBox(
                height: 30.0,
                width: 20.0,
              ),
              Text(
                'The New York Times',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 20.0,
              ),
              /*Icon(
                
                Icons.trending_flat,
                color: Colors.black,
              ),*/
              
              ElevatedButton(
                  
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.white60,),
                    
                  ),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Page2()));
                  }, 
                  child: Icon(
                    Icons.trending_flat,
                    color: Colors.black,
                  ),
              ),
              
            ],
          ),
        ),
      
      body: Column(
        children: [
          Divider(
            height: 5,
            color: Colors.black,
          ),
          SizedBox(height: 5.0,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Update:',
                style: TextStyle(
                  color: Colors.black.withOpacity(0.5),
                ),
              ),
              SizedBox(
                width: 5.0,
              ),
              Text(
                'FEBRUARY 11 at 19:23',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          SizedBox(height: 5.0,),
          Image.network(
                  "https://images.pexels.com/photos/8600666/pexels-photo-8600666.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load",
                  
          ),

          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Text(
                      'Pelosi Wants to Win House, but Can She Corral the Democarts?',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 26.0,
                      ),
                ),
                SizedBox(height: 10.0,),
                Text(
                   '•At. 77 Representative Nancy Pelosi remains a dominant, but polarizing, figure in Washington',
                   style: TextStyle(
                   color: Colors.black,
                   fontSize: 17.0,
                   ),
                ),
                SizedBox(height: 10.0,),
                Text(
                   '•How she bridges Democrats´factions on inmigration may help determine whether she can lead her party to a majority.',
                   style: TextStyle(
                   color: Colors.black,
                   fontSize: 17.0,
                   ),
                ),
                SizedBox(height: 10.0,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '2h ago',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 17.0,
                      ),
                    ),
                    Row(
                      children: [
                        Icon(Icons.accessibility_new,),
                        SizedBox(
                          width: 20.0,
                        ),
                        Icon(Icons.add_card_sharp),
                      ],
                    ),
                                       
                  ],
                ),

                SizedBox(height:10.0,),
                Divider(height:10.0,),
                
              ],
            ),
          ),
          
          Padding(
            padding: const EdgeInsets.all(12.0),
            
            child: Text(
                   'Analysis: G.O.P. Squirms as Trump Veers Off Script With Abuse Remark',
                   style: TextStyle(
                   color: Colors.black,
                   fontWeight: FontWeight.bold,
                   fontSize: 24.0,
                   ),

            ),
          ),
               
                 
          
        ],
      ),
    );

    
  }
}


