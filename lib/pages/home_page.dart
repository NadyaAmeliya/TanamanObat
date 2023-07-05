import 'package:flutter/material.dart';
import 'package:herbal_plant/model/carousel.dart';
import 'package:herbal_plant/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          children: [
            title(),
            const SizedBox(height: 8),
            const Carousel(),
            const SizedBox(height: 16),
            information1(),
            const SizedBox(height: 8),
            information2(),
            const SizedBox(height: 8),
            information3(),
          ],
        ),
      ),
    );
  }
}

Widget information3() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      decoration: BoxDecoration(
        color: kGreenColor,
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(10),
      ),
      height: 180,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Flexible(
            child: Image.asset('assets/herbal3.png'),
          ),
          Flexible(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Tanaman Obat V Obat Kimia',
                    style: whiteTextStyle.copyWith(
                      fontSize: 20,
                      fontWeight: bold,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Expanded(
                    child: Center(
                      child: Container(
                        child: SingleChildScrollView(
                          scrollDirection: Axis.vertical,
                          child: Text(
                            'Tumbuhan obat mempunyai beberapa kelebihan dibandingkan dengan obat kimia modern, diantaranya memiliki harga yang lebih terjangkau dan memiliki efek samping yang relatif lebih sedikit bahkan ada yang sama sekali tidak.',
                            style: whiteTextStyle.copyWith(
                              fontSize: 15,
                              fontWeight: reguler,
                            ),
                            textAlign: TextAlign.center,
                            maxLines: 10,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ),
  );
}

Widget information2() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      decoration: BoxDecoration(
        color: kGreenColor,
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(10),
      ),
      height: 180,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Flexible(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Manfaat tanaman herbal',
                    style: whiteTextStyle.copyWith(
                      fontSize: 20,
                      fontWeight: bold,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Expanded(
                    child: Center(
                      child: Container(
                        child: SingleChildScrollView(
                          scrollDirection: Axis.vertical,
                          child: Text(
                            'Yakni membantu mengatasi berbagai keluhan kesehatan. Ada berbagai bagian tanaman yang bisa digunakan sebagai obat herbal, mulai dari daun, akar, hingga bunganya. ',
                            style: whiteTextStyle.copyWith(
                              fontSize: 15,
                              fontWeight: reguler,
                            ),
                            textAlign: TextAlign.center,
                            maxLines: 10,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Flexible(
            flex: 1,
            child: Image.asset('assets/herbal2.png'),
          ),
        ],
      ),
    ),
  );
}

Widget information1() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      decoration: BoxDecoration(
        color: kGreenColor,
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(10),
      ),
      height: 180,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Flexible(
            child: Image.asset('assets/herbal1.png'),
          ),
          Flexible(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Apa itu tanaman herbal?',
                    style: whiteTextStyle.copyWith(
                      fontSize: 20,
                      fontWeight: bold,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Expanded(
                    child: Center(
                      child: Container(
                        child: SingleChildScrollView(
                          scrollDirection: Axis.vertical,
                          child: Text(
                            'Tanaman obat yang mempunyai kegunaan dan nilai lebih dalam pengobatan tradisonal terhadap penyakit.',
                            maxLines: 10,
                            style: whiteTextStyle.copyWith(
                              fontSize: 15,
                              fontWeight: reguler,
                            ),
                            textAlign: TextAlign.center,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ),
  );
}

Widget title() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Container(
        margin: const EdgeInsets.only(top: 12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Explore Your\nPlant Herbal',
              style: greenTextStyle.copyWith(
                fontSize: 24,
                fontWeight: bold,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  width: 87,
                  height: 4,
                  margin: const EdgeInsets.only(right: 6),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: kGreenDarkColor),
                ),
                Container(
                  width: 16,
                  height: 4,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: kGreenDarkColor),
                ),
              ],
            )
          ],
        ),
      ),
      Container(
        decoration: BoxDecoration(
          border: Border.all(
            color: kGreenColor,
          ),
          shape: BoxShape.circle,
        ),
        child: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.notifications,
            color: kGreenColor,
          ),
        ),
      ),
    ],
  );
}
