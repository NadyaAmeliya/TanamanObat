import 'package:flutter/material.dart';
import 'package:herbal_plant/theme.dart';

class InformationPage extends StatelessWidget {
  const InformationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              child: Image.asset('assets/background.png'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              decoration: BoxDecoration(
                color: kGreenColor,
                borderRadius: const BorderRadius.only(
                  topRight: Radius.circular(30),
                  topLeft: Radius.circular(30),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  'Herbal Plant adalah aplikasi mengenai tanaman herbal atau tanaman obat. Dimana tanaman obat memiliki banyak manfaat yang yang bagus untuk kesehatan tubuh. Aplikasi ini menggunakan sumber buku yaitu "Petunjuk Praktis Penggunaan Tumbuhan Untuk Pengobatan sebagai solusi tepat menuju hidup sehat" yang di terbitkan oleh Lembaga Penelitian Pengembangan Dan Pemberdayaan Masyarakat[LP3M]',
                  style: whiteTextStyle.copyWith(
                    fontSize: 20,
                    fontWeight: bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
