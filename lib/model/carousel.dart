import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:herbal_plant/theme.dart';

class Carousel extends StatelessWidget {
  const Carousel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        height: 200.0,
        enlargeCenterPage: true,
        autoPlay: true,
        aspectRatio: 16 / 9,
        autoPlayCurve: Curves.fastOutSlowIn,
        autoPlayAnimationDuration: const Duration(milliseconds: 800),
        viewportFraction: 0.8,
      ),
      items: [
        Stack(
          children: [
            Container(
              height: 200,
              margin: const EdgeInsets.all(4.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                  image: AssetImage(
                      'assets/https://www.google.com/search?rlz=1C1YTUH_enID943ID943&q=gambar+kunyit&tbm=isch&chips=q:gambar+kunyit,online_chips:kunyit+png:2KIaF-aNs4o%3D&usg=AI4_-kRmLrogT00H5-KtxTNnyLU4wmVetQ&sa=X&ved=2ahUKEwis1vi84_f_AhW24TgGHbhGACYQgIoDKAB6BAgXEBI'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              bottom: 8,
              left: 10,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      'Kunyit',
                      style: whiteTextStyle.copyWith(
                        fontSize: 20,
                        fontWeight: bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      'Curcuma Longa',
                      style: whiteTextStyle.copyWith(
                        fontSize: 16,
                        fontWeight: reguler,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        Stack(
          children: [
            Container(
              height: 200,
              margin: const EdgeInsets.all(4.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                  image: AssetImage(
                      'assets/https://www.google.com/search?q=gambar+daun+kemangi&tbm=isch&bih=600&biw=1366&rlz=1C1YTUH_enID943ID943&hl=id&sa=X&ved=2ahUKEwjpjKyf5Pf_AhV81KACHdgKCLcQ3VYoAHoECAEQIQ'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              bottom: 8,
              left: 10,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      'Daun Kemangi',
                      style: whiteTextStyle.copyWith(
                        fontSize: 20,
                        fontWeight: bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      'Ocimum Basilicum',
                      style: whiteTextStyle.copyWith(
                        fontSize: 16,
                        fontWeight: reguler,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        Stack(
          children: [
            Container(
              height: 200,
              margin: const EdgeInsets.all(4.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                  image: AssetImage(
                      'assets/https://www.google.com/search?bih=600&biw=1366&rlz=1C1YTUH_enID943ID943&hl=id&q=gambar+jahe&tbm=isch&chips=q:gambar+jahe,online_chips:jahe+png:oAlELmi325k%3D&usg=AI4_-kQpUqldA8JbTh6iHYYLjMzixeuNmQ&sa=X&ved=2ahUKEwjLraTj5Pf_AhXY9DgGHc4mAU8QgIoDKAF6BAgXEBY'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              bottom: 8,
              left: 10,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      'Jahe',
                      style: whiteTextStyle.copyWith(
                        fontSize: 20,
                        fontWeight: bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      'Zingiber Officinale Var Rubrum Rhizoma',
                      style: whiteTextStyle.copyWith(
                        fontSize: 16,
                        fontWeight: reguler,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        Stack(
          children: [
            Container(
              height: 200,
              margin: const EdgeInsets.all(4.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                  image: AssetImage(
                      'assets/https://www.google.com/imgres?imgurl=https%3A%2F%2Fimg-cdn.medkomtek.com%2Fue-XvZVxBfXJT4cPBS7r8R3xxAw%3D%2F0x0%2Fsmart%2Ffilters%3Aquality(75)%3Astrip_icc()%3Aformat(webp)%2Farticle%2F9C9VZl56OU4mx7TooB9h1%2Foriginal%2F042312700_1608293726-Potensi-Manfaat-Daun-Mint-untuk-Kulit-Cantik-dan-Sehat-ArthurHidden-Freepik.jpg&tbnid=MnQSpd_97akThM&vet=12ahUKEwih3Nqv5ff_AhWPomMGHU38BHYQMygGegUIARDFAQ..i&imgrefurl=https%3A%2F%2Fwww.klikdokter.com%2Finfo-sehat%2Fkulit%2Fpotensi-manfaat-daun-mint-untuk-kulit-cantik-dan-sehat&docid=chnes1zO2z0qWM&w=1200&h=675&q=gambar%20daun%20mint&hl=id&ved=2ahUKEwih3Nqv5ff_AhWPomMGHU38BHYQMygGegUIARDFAQ'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              bottom: 8,
              left: 10,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      'Daun Mint',
                      style: whiteTextStyle.copyWith(
                        fontSize: 20,
                        fontWeight: bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Text(
                      'Mentha x piperita',
                      style: whiteTextStyle.copyWith(
                        fontSize: 16,
                        fontWeight: reguler,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
