class HerbsPlant {
  String nama;
  String namalatin;
  String deskripsi;
  String manfaat;
  String kandungan;
  String cara;
  String imageAsset;

  HerbsPlant({
    required this.nama,
    required this.namalatin,
    required this.deskripsi,
    required this.manfaat,
    required this.kandungan,
    required this.cara,
    required this.imageAsset,
  });
}

var herbsPlantList = [
  HerbsPlant(
    nama: 'Temulawak',
    namalatin: 'Curcuma zanthorrhiza',
    deskripsi:
        'Temu lawak, (nama ilmiah: Curcuma zanthorrhiza) adalah tumbuhan obat yang tergolong dalam suku temu-temuan (Zingiberaceae).',
    manfaat:
        'Memperkuat daya tahan tubuh, Mencegah serta mengatasi infeksi,Mencegah terjadinya gangguan pencernaan,Menjaga fungsi hati dan kesehatan,Mengendalikan kadar gula darah,Mengatasi osteoarthritis,Obat kanker,danAntibakteri dan anti-jamur.',
    kandungan:
        '1. Protein\n2. Serat\n3. Lemak\n4. Kurkumin\n5. Karbohidrat\n6. Natrium\n7. Kalium\n8. Magnesium\n9. Kalsium\n10. Zat besi\n11. Kadmium\n12. Mangan',
    cara:
        '''Pertama siapkan temulawak dan kencur kemudian diris tipis-tipis agar keluar sarinya.Setelah diiris, sangrai temulawak dan kencur beberapa saat.Temulawak dan kencur dicampurkan denga asam kawak, jinten dan 200 mililiter air matang, lalu haluskan menggunakan blender.Rebus gula aren dan daun pandan sampai gula menjadi larut.Masukkan campuran temulawak ke dalam rebusan air gula dan pandan. Lalu aduk sampai benar-benar rata.Saring campuran tersebut dan hidangkan. (*Racikan jamu temulawak ini untuk 6 gelas)''',
    imageAsset:
        'assets/https://www.merdeka.com/sumut/resep-jamu-temulawak-yang-mudah-dibuat-sendiri-di-rumah-kln.html',
  ),
  HerbsPlant(
      nama: 'Awar-Awar',
      namalatin: 'Ficus Septica',
      deskripsi:
          'Awar-awar merupakan tumbuhan yang berasal dari keluarga Moraceae dan memiliki nama ilmiah yaitu Ficus Septica Burm. Awar-awar sudah menyebar luas ke India Timur Laut, Cina Selatan, Taiwan, Australia, wilayah Pasifik barat, hingga ke seluruh wilayah Malesia kecuali semenanjung Malaya. Tanaman ini memiliki berbagai sebutan lain seperti hauli, kauili, atau sio di Filipina dan omia, manibwohebwahe, atau bahuerueru di Papua Nugini.',
      manfaat: '''1. Dapat Mengobati Borok (Abse/Ulcus Tropicum
2. Obat untuk radang telinga''',
      kandungan:
          '''1. Senyawa flavanoid yang terdiri dari genistin dan kaempferitrin;
2. Senyawa kumarin;
3. Senyawa fenolik;
4. Senyawa pirimidin;
5. Senyawa alkaloid yang terdiri dari antofin, trihydroindolizidinium chloride,  isotylocrebin, tylocrebin, dan senyawa ficuseptin A, B, dan C;
6. Senyawa tylophorine dan senyawa acetophenone;
7. Oksida nitrat;
8. Senyawa stigmasterol dan beta-sitosterol;
9. Senyawa saponin;
10. Senyawa triterpenoid; dan
11. Senyawa sterol.''',
      cara:
          '''- Ambil daunnya 1/2 lembar (5 gr) yang masih segar ditumbuk sampai lumat kemudian ditempelken pada bisul.
- Getahnya dicampurgetah widari diteteskan di telinga''',
      imageAsset: 'assets/awar.jpg'),
  HerbsPlant(
    nama: 'Kunyit',
    namalatin: 'Curcuma Longa',
    deskripsi:
        'Kunyit atau kunir, (Curcuma longa Linn. syn. Curcuma domestica Val.), adalah termasuk salah satu tanaman rempah-rempah dan obat asli dari wilayah Asia Tenggara. Hampir setiap orang Indonesia dan India serta bangsa Asia umumnya pernah mengonsumsi tanaman rempah ini, baik sebagai pelengkap bumbu masakan, jamu atau obat untuk menjaga kesehatan dan kecantikan seperti pemakaian dalam perawatan kulit dan wajah.',
    manfaat:
        'kunyit berkhasiat untuk mendinginkan badan, membersihkan, mempengaruhi bagian perut khususnya pada lambung,merangsang, melepaskan lebihan gas di usus, menghentikan pendarahan dan mencegah penggumpalan darah.',
    kandungan:
        'Kunyit indonesia mengandung senyawa yang berkhasiat obat, yang disebut kurkuminoid yang terdiri dari kurkumin, desmetoksikumin sebanyak 10% dan bisdesmetoksikurkumin sebanyak 1-5% dan zat- zat bermanfaat lainnya seperti minyak atsiri yang terdiri dari Keton sesquiterpen, turmeron, tumeon 60%, Zingiberen 25%, felandren, sabinen, borneol dan sineil. Kunyit juga mengandung Lemak sebanyak 1 sampai 3%, Karbohidrat sebanyak 3%, Protein 30%, Pati 8%, Vitamin C 45-55%, dan garam-garam mineral, yaitu zat besi, fosfor, dan kalsium. ',
    cara:
        'Ambil segenggam kunyit, lalu kupas kulitnya sampai bersih,Parut atau jus dengan blender (biasa ditambahkan air secukupnya),Didihkan 2-3 kali (biasa ditandai dengan pemuaian), Tambahkan garam sedikit untuk memberikan tambahan cita rasa (seujung sendok),Saring dan peras untuk mengambil sari patinya saja,Tuangkan perasan jeruk nipis (1 - 3 biji, sesuai selera),Tambahkan gula atau madu jika diperlukan,Kunyit siap untuk diminum (lebih baik dalam keadaan hangat)',
    imageAsset:
        'assets/https://www.google.com/search?rlz=1C1YTUH_enID943ID943&q=gambar+kunyit&tbm=isch&chips=q:gambar+kunyit,online_chips:kunyit+png:2KIaF-aNs4o%3D&usg=AI4_-kRmLrogT00H5-KtxTNnyLU4wmVetQ&sa=X&ved=2ahUKEwis1vi84_f_AhW24TgGHbhGACYQgIoDKAB6BAgXEBI',
  ),
  HerbsPlant(
      nama: 'Bambu Kuning',
      namalatin: 'Bambusa Vulguris Schard',
      deskripsi:
          'Bambu kuning adalah salah satu jenis bambu peliharaan / budidaya. Bambu jenis ini memiliki ciri batang yang beruas-ruas, tinggi, dan batangnya berwarna kuning. Biasanya, bambu jenis ini hidup di lingkungan tropis. Di kawasan Asia Tenggara, bambu jenis ini banyak dibudidayakan.',
      manfaat: '- Dapat mengatasi luka (flek)\n- Dapat mengobati lever',
      kandungan:
          'Berbagai manfaat rebung bambu kuning ini tidak lain karena adanya kandungan vitamin A, vitamin B6, vitamin E, folat, niasin, riboflavin, tiamin dan asam pantotenat. Selain itu, rebung bambu kuning juga kaya akan berbagai macam mineral seperti selenium, kalium, magnesium, natrium, kalsium, fosfor, seng, mangan, besi, serta tembaga.',
      cara:
          '''- Ambil batang bambu secukupnya lalu bakar hingga keluar cairan, kemudian cairan tersebut digunakan untuk mengoles pada bekas luka
- Ambil akarnya (10gr) direbus 3 gelas air sampai mendidih sisakan hingga 1/2nya, minum 3x sehari.''',
      imageAsset: 'assets/bambu.png'),
  HerbsPlant(
    nama: 'Sirih',
    namalatin: 'Piper Betle L',
    deskripsi:
        'Sirih adalah tanaman asli Indonesia yang tumbuh merambat atau bersandar pada batang pohon lain. Sirih dikenal dalam masing-masing bahasa dengan nama yang khas, yaitu: suro, sireh, bido, base, dan amo. Sebagai budaya daun dan buahnya biasa dikunyah bersama gambir, pinang, tembakau dan kapur.',
    manfaat:
        'Untuk mengatasi keputihan, bau mulut dan badan, sakit mata(belekan)',
    kandungan: '''Protein: 3 persen per 100 gram.
Iodin: 3,4 mcg per 100 gram.
Sodium: 1,1-4,6% per 100 gram.
Vitamin A: 1,9-2,9 mg per 100 gram.
Vitamin B1: 13-70 mcg per 100 gram.
Vitamin B2: 1,9-30 mcg per 100 gram.
Asam nikotinat: 0,63-0,89 mg per 100 gram.''',
    cara: '''- Daun Sirih direbus sampai mendidih setelah hangat lalu digunakan
- Cebokan pada keputihan''',
    imageAsset: 'assets/sirih.jpg',
  ),
  HerbsPlant(
    nama: 'Daun Kemangi',
    namalatin: 'Ocimum Basilicum',
    deskripsi:
        'Tanaman kemangi sejatinya merupakan hasil persilangan antara basil biasa (Ocimum basilicum) dan basil amerika (Ocimum americanum). Kemangi memiliki aroma jeruk limau yang kuat, sehingga beberapa kalangan menyebutnya sebagai lemon basil.',
    manfaat:
        '1. Membantu meredakan stres\n2. Mengurangi risiko kanker\n3. Mencegah demam berdarah\n4. Mempercepat penyembuhan luka\n5. Menjaga kesehatan saluran pencernaan',
    kandungan:
        '1. Air: 83,1 gram\n2. Serat: 5,3 gram\n3. Zat besi: 13,9 miligram\n4.Vitamin C: 24 miligram.',
    cara:
        'Ambil segenggam daun kemangi segar, lalu blender dan tambahkan air panas. Tunggu sampai air menjadi hangat, kemudian tambahkan 1 sdm madu dan aduk sampai merata. Minumlah jus daun kemangi ini selagi hangat 1 kali sehari.',
    imageAsset:
        'assets/https://www.google.com/search?q=gambar+daun+kemangi&tbm=isch&bih=600&biw=1366&rlz=1C1YTUH_enID943ID943&hl=id&sa=X&ved=2ahUKEwjpjKyf5Pf_AhV81KACHdgKCLcQ3VYoAHoECAEQIQ',
  ),
  HerbsPlant(
    nama: 'Lidah Buaya',
    namalatin: 'Aloe Vera L',
    deskripsi:
        'Lidah Buaya (Aloe Vera L) adalah spesies tumbuhan dengan daun berdaging tebas genus aloe. Tumbuhan ini bersifat menahun, berasal dari Jazirah Arab, dan beriklim tropis, semi-tropis, dan kering di berbagai belahan dunia.',
    manfaat:
        '1. Daun untuk perawatan rambut\n2. Lendir untuk luka bakar\n3. Gel untuk penurun panas',
    kandungan:
        '1. Vitamin, yaitu A, B1, B2\n2. Mineral\n3. Enzim\n4. Asam Amino',
    cara:
        'ambil kulit dalam lidah buaya lalu oleskan pada permukaan yang ingin di obati.',
    imageAsset: 'assets/lidahbuaya.png',
  ),
  HerbsPlant(
      nama: 'Tomat',
      namalatin: 'Solamun Liycopersicum',
      deskripsi:
          'Tomat adalah tumbuhan dari keluarga Solanaceae, tumbuhan asli Amerika Tengah dan Selatan, dari Meksiko sampai Peru. Tomat merupakan tumbuhan siklus hidup singkat, dapat tumbuh setinggi 1 sampai 3 meter.',
      manfaat:
          '''- Tomat diketahui ampuh melawan kanker terutama kanker rongga mulut, lambung. Kandungan asam Clorogenan dapat melemahkan pemicu kanker.
- Tomat juga dapat menghaluskan wajah menghilangkan jerawat dan sariawan. antioksidan dan vitamin C.''',
      kandungan:
          'Tiap 100 gram tomat mengandung kalori 20 kal, protein 1 gram, lemak 0,3 gram, karbohidrat 4,2 gram, kalsium 5 miligram, karoten (vitamin A) 1500 SI, thiamin (vitamin B) 60 mikrogram, asam Askorbat (vitamin C) 40 miligram, fosfor 27 miligram, zat besi 0,5 miligram, potassium 360 miligram.',
      cara:
          '- Tomat dibelah lalu digosokkan langsung di wajah yang berjerawat di biarkan semalam pagi hari dicuci dengan air',
      imageAsset: 'assets/tomat.jpeg'),
];
