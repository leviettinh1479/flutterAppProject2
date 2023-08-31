import 'package:flutter/material.dart';
import 'package:food/features/account/widgets/account_button.dart';

class TopButton extends StatelessWidget {
  const TopButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [AccountButton(text: 'Your Orders', onPressed: () {}),
          AccountButton(text: 'Turn Seller', onPressed: () {})
          
          ],
        ),
        const SizedBox(height: 10),
         Row(
          children: [AccountButton(text: 'Log Out', onPressed: () {}),
          AccountButton(text: 'Your Wish List', onPressed: () {})
          
          ],
        ),
      ],
    );
  }
}
