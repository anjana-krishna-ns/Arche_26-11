import 'package:arche_text/homepage/detail_page.dart';
import 'package:flutter/material.dart';
class Home1 extends StatefulWidget {
  const Home1({Key? key}) : super(key: key);

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('ARCHE'),
          centerTitle: true,
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: DecorationImage(
                  image: AssetImage('assets/images/shoe1.jpg'),
                  fit: BoxFit.cover,
                )
              ),
            ),
            Container(
              child: TextButton(
                  onPressed: (){
                    Navigator.push(context,MaterialPageRoute(builder: (_)=>DetailPage()
                    ));
                  },
                child:Text('') ,
              ),
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                    image: AssetImage('assets/images/shoe2.png'),
                    fit: BoxFit.cover,
                  )
              ),
            ),
            Container(
            child: TextButton(
              onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (_)=>DetailPage()
                ));
              },
              child:Text('') ,
            ),),
            Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                    image: AssetImage('assets/images/shoe2.png'),
                    fit: BoxFit.cover,
                  )              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                    image: AssetImage('assets/images/shoe2.png'),
                    fit: BoxFit.cover,
                  )              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                    image: AssetImage('assets/images/shoe2.png'),
                    fit: BoxFit.cover,
                  )              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                    image: AssetImage('assets/images/shoe2.png'),
                    fit: BoxFit.cover,
                  )              ),
            ),
          ],
        )
    );
  }}