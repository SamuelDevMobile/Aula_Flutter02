import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widgets/my_buttom.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 80,
              backgroundImage: NetworkImage(
                  'https://miro.medium.com/max/1400/0*vowtRZE_wvyVA7CB'),
            ),
            const SizedBox(height: 16),
            Text(
              'Samuel Ribeiro',
              style: GoogleFonts.pacifico(
                fontSize: 34,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 16, width: double.infinity),
            MyButtom(
              icon: Icons.smartphone,
              text: '11 94848-2193',
              onPressed: () {
                print('Clicou no telefone');
              },
            ),
            MyButtom(
              icon: Icons.email,
              text: 'teste@testinho.com',
              onPressed: () {
                print('Clicou no email');
              },
            ),
          ],
        ),
      ),
    );
  }
}
