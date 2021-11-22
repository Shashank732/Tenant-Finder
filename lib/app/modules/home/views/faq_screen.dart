import 'package:flutter/material.dart';

class FAQScreen extends StatelessWidget {
  const FAQScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('FAQs',style: TextStyle(fontSize: 24),),),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: const [
          Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              'FAQ Section: ',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              '1. Will my personal details be safe while adding a property for sale?\n- Yes, we do not demand any details which can cause any danger to our users. We only ask for contact details so that eligible customers can contact.',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              '2. Will I be able to make a buy on a property on this app?\n- No, The app only shows available houses. You can contact the seller through the seller contact details and make negotiations and offers.',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              '3. Is this application following government rules during property sale?\n- Yes, We only show the available properties and do not allow selling and transactions on our app.',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
