import 'package:flutter/material.dart';

class BusnissCard extends StatelessWidget {
  const BusnissCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Business card'),
        leading: const Icon(Icons.edit),
      ),
      backgroundColor: const Color(0xFF2B475E),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            height: 20,
          ),
          const CircleAvatar(
            radius: 92,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              radius: 90,
              backgroundImage: AssetImage('assets/images/spider.png'),
            ),
          ),
          const Text(
            'Rawan Mohamed',
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontFamily: 'Pacifico'),
          ),
          const Text(
            'Flutter Developer',
            style: TextStyle(color: Colors.grey, fontSize: 10),
          ),
          const Divider(
            color: Colors.grey,
            thickness: 3,
            indent: 60,
            endIndent: 60,
          ),
          
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              height: 75,
              child: const Row(children: [
                Icon(
                  Icons.phone,
                  size: 30,
                  color: Color(0xFF2B475E),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    '(+20) 01329642163',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              height: 75,
              child: const Row(children: [
                Icon(
                  Icons.email,
                  size: 30,
                  color: Color(0xFF2B475E),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    'rawanmorsy@gmail.com',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              ]),
            ),
          )
        ],
      ),
    );
  }
}
