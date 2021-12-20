
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          actions: [
            IconButton(onPressed: (){
              const SizedBox(
                height: 40,
                width: 100,
              );
            },
                icon: Icon(Icons.menu)
            )
          ],
          title: Row(
            children: [
              Image.asset(
                'assets/images/vish.png',
                fit: BoxFit.contain,
                height: 32,
              ),
              Container(
                  padding: const EdgeInsets.all(8.0),
                  child: const Text('Vish Kart')
              )
            ],
          ),
        ),

      body: SingleChildScrollView(
        padding: EdgeInsets.all(15),
          scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Search Product......',
                ),
              ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                ElevatedButton.icon(
                  icon: const Icon(
                    Icons.search,
                    size: 24.0,
                  ),
                  label: const Text('SEARCH'),
                  onPressed: () {  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.deepPurpleAccent
                  ),
                ),
                const SizedBox(width: 5,),
                ElevatedButton.icon(
                  icon: const Icon(
                    Icons.reset_tv,
                    size: 24.0,
                  ),
                  label: const Text('RESET'),
                  onPressed: () {  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.redAccent
                  ),
                ),
              ],
            ),

          Card(
            elevation: 4.0,
            child: Column(
              children: [
                const ListTile(
                  title: Text('ASCOT- CHECK SLIM FIT MEN SHIRT - MUSTARD'),
                  subtitle: Text('₹ 1999    (20% OFF)', style: TextStyle( fontWeight: FontWeight.w900, fontStyle:FontStyle.italic ) ),
                  trailing: Icon(Icons.favorite_outline),
                ),
                SizedBox(
                  height: 200,
                  child: Image.asset('assets/images/shirt.png',
                    fit: BoxFit.cover,
                  ),
                ),

                Container(
                  padding: const EdgeInsets.all(16),
                  alignment: Alignment.centerLeft,
                  child: const Text('Can be worn for from office to after meeting evening get together.  Model height 188cm. The model (Chest-39,Waist-32,Hips-38) is wearing a size M. '
                      ),
                ),
                ButtonBar(
                  children: [
                    TextButton(onPressed: () {},
                        child: const Text('ADD TO CART')),
                    TextButton(onPressed: (){},
                        child: const Text('BUY NOW'))
                  ],
                ),
              ],
            ),
          ),

            Card(
              elevation: 4.0,
              child: Column(
                children: [
                  const ListTile(
                    title: Text('Roadster - Time Travlr Men Navy Blue & Black Checked Casual Shirt'),
                    subtitle: Text('₹ 749    (60% OFF)',style: TextStyle( fontWeight: FontWeight.w900, fontStyle:FontStyle.italic ), ),
                    trailing: Icon(Icons.favorite_outline),
                  ),
                  Container(
                    height: 200,
                    child: Image.asset('assets/images/shirt1.png',
                      fit: BoxFit.cover,
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.all(16),
                    alignment: Alignment.centerLeft,
                    child: Text(' Navy blue and black checked casual shirt, Regular Fit, The model height 6 feet is wearing a size M.'
                        'Material 100% cotton. '
                    ),
                  ),
                  ButtonBar(
                    children: [
                      TextButton(onPressed: () {},
                          child: Text('ADD TO CART')),
                      TextButton(onPressed: (){},
                          child: Text('BUY NOW'))
                    ],
                  ),
                ],
              ),
            ),

            Card(
              elevation: 4.0,
              child: Column(
                children: [
                  const ListTile(
                    title: Text('MACTREE Men Flexible - Switched Sole Premium Formal Shoe for Men'),
                    subtitle: Text('₹ 1699    (40% OFF)',style: TextStyle( fontWeight: FontWeight.w900, fontStyle:FontStyle.italic ), ),
                    trailing: Icon(Icons.favorite_outline),
                  ),
                  SizedBox(
                    height: 200,
                    width: 300,
                    child: Image.asset('assets/images/shoe.png',
                      fit: BoxFit.cover,
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.all(16),
                    alignment: Alignment.centerLeft,
                    child: Text('Sole: Plyurethane, Closure: LaceUp, Shoe Width: Medium, Material: Premium PU Upper, LifeStyle: Formal & Party Wear '
                    ),
                  ),
                  ButtonBar(
                    children: [
                      TextButton(onPressed: () {},
                          child: Text('ADD TO CART')),
                      TextButton(onPressed: (){},
                          child: Text('BUY NOW'))
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

