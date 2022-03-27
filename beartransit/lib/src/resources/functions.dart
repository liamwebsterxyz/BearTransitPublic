import 'dart:ui';

import 'package:beartransit/src/models/busLine.dart';
import 'package:flutter/cupertino.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

busLine returnCLine() {
  return busLine(
      'C-Line',
      'Weekdays 6:45 a.m. to 11:15 a.m. 4:15 p.m. to 7:15 p.m.',
      'Every 20 minutes.',
      AssetImage('lib/src/resources/assets/c_line.png'),
      'Uphill via Hearst|Downhill via Memorial Glade/University Dr');
}

busLine returnHLine() {
  return busLine(
      'H-Line',
      'Weekdays 7:35 a.m. to 7:25 p.m.',
      'Every 30 minutes.',
      AssetImage('lib/src/resources/assets/h_line.png'),
      'Uphill to Lawrence Hall & Space Science Lab|Downhill to Mining Circle');
}

busLine returnPLine() {
  return busLine(
      'P-Line',
      'Weekdays 7:00 a.m. to 7:30 p.m.',
      'Every 30 minutes.',
      AssetImage('lib/src/resources/assets/p_line.png'),
      'Uphill via Hearst|Downhill via Bancroft');
}

busLine returnRLine() {
  return busLine(
      'R-Line',
      'Weekdays 7:15 am to 6:45pm',
      'Every 30 minutes.',
      AssetImage('lib/src/resources/assets/r_line.png'),
      'Uphill via Channing & Piedmont|Downhill via Hearst');
}

Set<Marker> busstopRmarkers() {
  Set<Marker> busstops = {};
  busstops.add(Marker(
    markerId: MarkerId('Shattuck & Channing'),
    position: LatLng(37.86578317615426, -122.26722469575607),
  ));
  busstops.add(Marker(
    markerId: MarkerId('Ellsworth & Channing'),
    position: LatLng(37.866302075115, -122.26317455269806),
  ));
  busstops.add(Marker(
    markerId: MarkerId('Unit 3'),
    position: LatLng(37.866781803211865, -122.2595056914358),
  ));
  busstops.add(Marker(
    markerId: MarkerId('Bowdwitch & Channing'),
    position: LatLng(37.86711265197118, -122.25679419213083),
  ));
  busstops.add(Marker(
    markerId: MarkerId('Unit 1'),
    position: LatLng(37.86741258860394, -122.25447276866072),
  ));
  busstops.add(Marker(
    markerId: MarkerId('Unit 2'),
    position: LatLng(37.86598187991625, -122.25404723766565),
  ));
  busstops.add(Marker(
    markerId: MarkerId('Clark Kerr'),
    position: LatLng(37.86591178790179, -122.24996569802282),
  ));
  busstops.add(Marker(
    markerId: MarkerId('Channing Circle'),
    position: LatLng(37.86809233489309, -122.25185019233096),
  ));
  busstops.add(Marker(
    markerId: MarkerId('International House'),
    position: LatLng(37.86977494123695, -122.25215034366595),
  ));
  busstops.add(Marker(
    markerId: MarkerId('Haas'),
    position: LatLng(37.87142751720013, -122.25258347343103),
  ));
  busstops.add(Marker(
    markerId: MarkerId('Greek Theatre'),
    position: LatLng(37.87426170359741, -122.25557738779713),
  ));
  busstops.add(Marker(
    markerId: MarkerId('Hearst Mining Circle'),
    position: LatLng(37.87340995957892, -122.25742388825078),
  ));
  busstops.add(Marker(
    markerId: MarkerId('Cory Hall'),
    position: LatLng(37.875317372694866, -122.25795960143334),
  ));
  busstops.add(Marker(
    markerId: MarkerId('North Gate'),
    position: LatLng(37.87513443112653, -122.26034561441998),
  ));
  busstops.add(Marker(
    markerId: MarkerId('Hearst & Arch'),
    position: LatLng(37.87443402689348, -122.26415932333799),
  ));
  busstops.add(Marker(
    markerId: MarkerId('Hearst & Oxford'),
    position: LatLng(37.87383484011922, -122.26637617595013),
  ));
  busstops.add(Marker(
    markerId: MarkerId('Walnut & University'),
    position: LatLng(37.87239463873226, -122.26735401477542),
  ));
  busstops.add(Marker(
    markerId: MarkerId('Shattuck & Addison'),
    position: LatLng(37.86948683953063, -122.26813090766193),
  ));
  busstops.add(Marker(
    markerId: MarkerId('Shattuck & Kittredge'),
    position: LatLng(37.868293077376386, -122.26806016393576),
  ));
  return busstops;
}

Set<Marker> busstopPmarkers() {
  Set<Marker> busstops = {};
  busstops.add(Marker(
    anchor: Offset(0.5, 0.5),
    markerId: MarkerId('Shattuck & Bancroft'),
    position: LatLng(37.867696515999235, -122.26749721114685),
  ));
  busstops.add(Marker(
    anchor: Offset(0.5, 0.5),
    markerId: MarkerId('Ellsworth & Bancroft '),
    position: LatLng(37.868156056864265, -122.26409708248677),
  ));
  busstops.add(Marker(
    anchor: Offset(0.5, 0.5),
    markerId: MarkerId('Dana & Bancroft'),
    position: LatLng(37.86852213228107, -122.26177066351562),
  ));
  busstops.add(Marker(
    anchor: Offset(0.5, 0.5),
    markerId: MarkerId('Bowdwitch & Bancroft'),
    position: LatLng(37.86902663659265, -122.25719576252816),
  ));
  busstops.add(Marker(
    anchor: Offset(0.5, 0.5),
    markerId: MarkerId('College & Bancroft'),
    position: LatLng(37.8693304810575, -122.25514469131065),
  ));
  busstops.add(Marker(
    anchor: Offset(0.5, 0.5),
    markerId: MarkerId('College & Haste'),
    position: LatLng(37.86681408799863, -122.25407305777493),
  ));
  busstops.add(Marker(
    anchor: Offset(0.5, 0.5),
    markerId: MarkerId('Channing Circle'),
    position: LatLng(37.86681408799863, -122.25407305777493),
  ));
  busstops.add(Marker(
    anchor: Offset(0.5, 0.5),
    markerId: MarkerId('Piedmont & Bancroft'),
    position: LatLng(37.867490876972695, -122.25198824342772),
  ));
  busstops.add(Marker(
    anchor: Offset(0.5, 0.5),
    markerId: MarkerId('Haas'),
    position: LatLng(37.869727312720485, -122.25239351574095),
  ));
  busstops.add(Marker(
    anchor: Offset(0.5, 0.5),
    markerId: MarkerId('Greek Theatre'),
    position: LatLng(37.87143766343319, -122.25284555024541),
  ));
  busstops.add(Marker(
    anchor: Offset(0.5, 0.5),
    markerId: MarkerId('Hearst Mining Circle'),
    position: LatLng(37.872612737504, -122.25398343020142),
  ));
  busstops.add(Marker(
    anchor: Offset(0.5, 0.5),
    markerId: MarkerId('Cory Hall'),
    position: LatLng(37.87342174358096, -122.2574126574895),
  ));
  busstops.add(Marker(
    anchor: Offset(0.5, 0.5),
    markerId: MarkerId('North Gate'),
    position: LatLng(37.87531656712065, -122.25796990695409),
  ));
  busstops.add(Marker(
    anchor: Offset(0.5, 0.5),
    markerId: MarkerId('Arch & Hearst'),
    position: LatLng(37.87492899354875, -122.26043271565862),
  ));
  busstops.add(Marker(
    anchor: Offset(0.5, 0.5),
    markerId: MarkerId('Oxford & University'),
    position: LatLng(37.874427605661104, -122.26415420668056),
  ));
  busstops.add(Marker(
    anchor: Offset(0.5, 0.5),
    markerId: MarkerId('Downtown Berkeley Bart'),
    position: LatLng(37.87271859926879, -122.26595129270471),
  ));
  busstops.add(Marker(
    anchor: Offset(0.5, 0.5),
    markerId: MarkerId('Shattuck & Kittredge'),
    position: LatLng(37.86987624543674, -122.26779450241591),
  ));
  return busstops;
}

Set<Marker> busstopHmarkers() {
  Set<Marker> busstops = {};
  busstops.add(Marker(
    anchor: Offset(0.5, 0.5),
    markerId: MarkerId('Hearst Mining Circle'),
    position: LatLng(37.873409528479364, -122.257404668861),
  ));
  busstops.add(Marker(
    anchor: Offset(0.5, 0.5),
    markerId: MarkerId('Strawberry Canyon Rec. Center'),
    position: LatLng(37.87260543245776, -122.24637937940552),
  ));
  busstops.add(Marker(
    anchor: Offset(0.5, 0.5),
    markerId: MarkerId('UC Botanical Gardens'),
    position: LatLng(37.8754064159782, -122.23873524809895),
  ));
  busstops.add(Marker(
    anchor: Offset(0.5, 0.5),
    markerId: MarkerId('Lawrence Hall of Science'),
    position: LatLng(37.87996725455084, -122.24604628515657),
  ));
  busstops.add(Marker(
    anchor: Offset(0.5, 0.5),
    markerId: MarkerId('Space Sciences Lab'),
    position: LatLng(37.88087881747547, -122.24451621429233),
  ));
  return busstops;
}

List<LatLng> coordListH() {
  List<LatLng> pline = [];
  LatLng pnt1 = LatLng(37.873634, -122.256592);
  LatLng pnt2 = LatLng(37.873802, -122.256615);
  LatLng pnt3 = LatLng(37.873855, -122.256646);
  LatLng pnt4 = LatLng(37.873983, -122.256796);
  LatLng pnt5 = LatLng(37.874005, -122.25697);
  LatLng pnt6 = LatLng(37.87388, -122.257518);
  LatLng pnt7 = LatLng(37.873258, -122.25728);
  LatLng pnt8 = LatLng(37.87336, -122.256848);
  LatLng pnt9 = LatLng(37.873403, -122.25658);
  LatLng pnt10 = LatLng(37.873573, -122.25611);
  LatLng pnt11 = LatLng(37.873713, -122.255587);
  LatLng pnt12 = LatLng(37.873822, -122.255392);
  LatLng pnt13 = LatLng(37.87316, -122.254729);
  LatLng pnt14 = LatLng(37.873003, -122.254553);
  LatLng pnt15 = LatLng(37.87284, -122.254277);
  LatLng pnt16 = LatLng(37.872717, -122.254008);
  LatLng pnt17 = LatLng(37.872567, -122.253758);
  LatLng pnt18 = LatLng(37.872934, -122.253079);
  LatLng pnt19 = LatLng(37.872957, -122.252912);
  LatLng pnt20 = LatLng(37.872919, -122.252692);
  LatLng pnt21 = LatLng(37.87282, -122.252459);
  LatLng pnt22 = LatLng(37.872407, -122.251733);
  LatLng pnt23 = LatLng(37.87227, -122.251425);
  LatLng pnt24 = LatLng(37.872169, -122.251112);
  LatLng pnt25 = LatLng(37.87206, -122.250616);
  LatLng pnt26 = LatLng(37.871978, -122.250396);
  LatLng pnt27 = LatLng(37.871886, -122.250229);
  LatLng pnt28 = LatLng(37.871413, -122.249635);
  LatLng pnt29 = LatLng(37.871753, -122.249033);
  LatLng pnt30 = LatLng(37.871853, -122.248808);
  LatLng pnt31 = LatLng(37.8722, -122.247624);
  LatLng pnt32 = LatLng(37.872468, -122.246865);
  LatLng pnt33 = LatLng(37.872575, -122.246441);
  LatLng pnt34 = LatLng(37.87277, -122.245859);
  LatLng pnt35 = LatLng(37.872794, -122.245619);
  LatLng pnt36 = LatLng(37.872794, -122.244492);
  LatLng pnt37 = LatLng(37.872775, -122.244286);
  LatLng pnt38 = LatLng(37.872689, -122.243847);
  LatLng pnt39 = LatLng(37.872678, -122.24361);
  LatLng pnt40 = LatLng(37.872708, -122.243268);
  LatLng pnt41 = LatLng(37.872685, -122.243084);
  LatLng pnt42 = LatLng(37.87261, -122.242707);
  LatLng pnt43 = LatLng(37.872582, -122.242255);
  LatLng pnt44 = LatLng(37.872608, -122.241994);
  LatLng pnt45 = LatLng(37.872745, -122.24126);
  LatLng pnt46 = LatLng(37.872794, -122.241086);
  LatLng pnt47 = LatLng(37.872891, -122.240906);
  LatLng pnt48 = LatLng(37.873051, -122.240736);
  LatLng pnt49 = LatLng(37.873222, -122.240639);
  LatLng pnt50 = LatLng(37.873737, -122.240415);
  LatLng pnt51 = LatLng(37.873881, -122.240321);
  LatLng pnt52 = LatLng(37.873948, -122.240253);
  LatLng pnt53 = LatLng(37.874084, -122.24005);
  LatLng pnt54 = LatLng(37.87429, -122.239644);
  LatLng pnt55 = LatLng(37.874478, -122.239198);
  LatLng pnt56 = LatLng(37.874576, -122.239084);
  LatLng pnt57 = LatLng(37.87465, -122.239036);
  LatLng pnt58 = LatLng(37.874962, -122.238944);
  LatLng pnt59 = LatLng(37.875072, -122.238891);
  LatLng pnt60 = LatLng(37.875436, -122.238659);
  LatLng pnt61 = LatLng(37.875574, -122.238612);
  LatLng pnt62 = LatLng(37.875707, -122.238621);
  LatLng pnt63 = LatLng(37.875767, -122.238652);
  LatLng pnt64 = LatLng(37.875899, -122.238789);
  LatLng pnt65 = LatLng(37.875961, -122.238953);
  LatLng pnt66 = LatLng(37.875999, -122.239124);
  LatLng pnt67 = LatLng(37.876002, -122.239229);
  LatLng pnt68 = LatLng(37.875979, -122.239405);
  LatLng pnt69 = LatLng(37.875669, -122.241457);
  LatLng pnt70 = LatLng(37.875678, -122.241647);
  LatLng pnt71 = LatLng(37.875695, -122.24172);
  LatLng pnt72 = LatLng(37.875754, -122.241841);
  LatLng pnt73 = LatLng(37.875806, -122.241915);
  LatLng pnt74 = LatLng(37.875916, -122.241997);
  LatLng pnt75 = LatLng(37.876123, -122.242044);
  LatLng pnt76 = LatLng(37.876454, -122.242044);
  LatLng pnt77 = LatLng(37.876614, -122.242084);
  LatLng pnt78 = LatLng(37.876988, -122.242233);
  LatLng pnt79 = LatLng(37.877188, -122.242379);
  LatLng pnt80 = LatLng(37.877424, -122.242625);
  LatLng pnt81 = LatLng(37.87803, -122.243675);
  LatLng pnt82 = LatLng(37.878258, -122.243953);
  LatLng pnt83 = LatLng(37.878534, -122.244165);
  LatLng pnt84 = LatLng(37.878578, -122.244226);
  LatLng pnt85 = LatLng(37.878652, -122.244365);
  LatLng pnt86 = LatLng(37.878961, -122.245316);
  LatLng pnt87 = LatLng(37.879031, -122.245509);
  LatLng pnt88 = LatLng(37.879078, -122.245592);
  LatLng pnt89 = LatLng(37.879192, -122.2457);
  LatLng pnt90 = LatLng(37.879392, -122.245809);
  LatLng pnt91 = LatLng(37.879875, -122.246024);
  LatLng pnt92 = LatLng(37.880082, -122.24614);
  LatLng pnt93 = LatLng(37.880232, -122.246269);
  LatLng pnt94 = LatLng(37.880325, -122.246385);
  LatLng pnt95 = LatLng(37.880368, -122.246467);
  LatLng pnt96 = LatLng(37.880511, -122.247007);
  LatLng pnt97 = LatLng(37.880595, -122.247161);
  LatLng pnt98 = LatLng(37.880655, -122.247233);
  LatLng pnt99 = LatLng(37.880776, -122.247297);
  LatLng pnt100 = LatLng(37.880873, -122.247304);
  LatLng pnt101 = LatLng(37.88095, -122.247287);
  LatLng pnt102 = LatLng(37.881104, -122.247197);
  LatLng pnt103 = LatLng(37.8812, -122.247027);
  LatLng pnt104 = LatLng(37.881228, -122.246887);
  LatLng pnt105 = LatLng(37.881234, -122.246715);
  LatLng pnt106 = LatLng(37.8812, -122.245348);
  LatLng pnt107 = LatLng(37.881251, -122.24504);
  LatLng pnt108 = LatLng(37.881296, -122.244937);
  LatLng pnt109 = LatLng(37.881444, -122.244738);
  LatLng pnt110 = LatLng(37.881527, -122.244699);
  LatLng pnt111 = LatLng(37.88171, -122.244703);
  LatLng pnt112 = LatLng(37.881789, -122.244725);
  LatLng pnt113 = LatLng(37.881931, -122.244788);
  LatLng pnt114 = LatLng(37.881999, -122.244836);
  LatLng pnt115 = LatLng(37.882025, -122.244602);
  LatLng pnt116 = LatLng(37.882008, -122.244496);
  LatLng pnt117 = LatLng(37.881947, -122.244377);
  LatLng pnt118 = LatLng(37.881868, -122.244297);
  LatLng pnt119 = LatLng(37.881781, -122.244238);
  LatLng pnt120 = LatLng(37.881686, -122.244216);
  LatLng pnt121 = LatLng(37.881545, -122.244233);
  LatLng pnt122 = LatLng(37.881096, -122.244458);
  LatLng pnt123 = LatLng(37.881018, -122.244477);
  LatLng pnt124 = LatLng(37.880921, -122.24444);
  LatLng pnt125 = LatLng(37.880504, -122.244208);

  pline.add(pnt1);
  pline.add(pnt2);
  pline.add(pnt3);
  pline.add(pnt4);
  pline.add(pnt5);
  pline.add(pnt6);
  pline.add(pnt7);
  pline.add(pnt8);
  pline.add(pnt9);
  pline.add(pnt10);
  pline.add(pnt11);
  pline.add(pnt12);
  pline.add(pnt13);
  pline.add(pnt14);
  pline.add(pnt15);
  pline.add(pnt16);
  pline.add(pnt17);
  pline.add(pnt18);
  pline.add(pnt19);
  pline.add(pnt20);
  pline.add(pnt21);
  pline.add(pnt22);
  pline.add(pnt23);
  pline.add(pnt24);
  pline.add(pnt25);
  pline.add(pnt26);
  pline.add(pnt27);
  pline.add(pnt28);
  pline.add(pnt29);
  pline.add(pnt30);
  pline.add(pnt31);
  pline.add(pnt32);
  pline.add(pnt33);
  pline.add(pnt34);
  pline.add(pnt35);
  pline.add(pnt36);
  pline.add(pnt37);
  pline.add(pnt38);
  pline.add(pnt39);
  pline.add(pnt40);
  pline.add(pnt41);
  pline.add(pnt42);
  pline.add(pnt43);
  pline.add(pnt44);
  pline.add(pnt45);
  pline.add(pnt46);
  pline.add(pnt47);
  pline.add(pnt48);
  pline.add(pnt49);
  pline.add(pnt50);
  pline.add(pnt51);
  pline.add(pnt52);
  pline.add(pnt53);
  pline.add(pnt54);
  pline.add(pnt55);
  pline.add(pnt56);
  pline.add(pnt57);
  pline.add(pnt58);
  pline.add(pnt59);
  pline.add(pnt60);
  pline.add(pnt61);
  pline.add(pnt62);
  pline.add(pnt63);
  pline.add(pnt64);
  pline.add(pnt65);
  pline.add(pnt66);
  pline.add(pnt67);
  pline.add(pnt68);
  pline.add(pnt69);
  pline.add(pnt70);
  pline.add(pnt71);
  pline.add(pnt72);
  pline.add(pnt73);
  pline.add(pnt74);
  pline.add(pnt75);
  pline.add(pnt76);
  pline.add(pnt77);
  pline.add(pnt78);
  pline.add(pnt79);
  pline.add(pnt80);
  pline.add(pnt81);
  pline.add(pnt82);
  pline.add(pnt83);
  pline.add(pnt84);
  pline.add(pnt85);
  pline.add(pnt86);
  pline.add(pnt87);
  pline.add(pnt88);
  pline.add(pnt89);
  pline.add(pnt90);
  pline.add(pnt91);
  pline.add(pnt92);
  pline.add(pnt93);
  pline.add(pnt94);
  pline.add(pnt95);
  pline.add(pnt96);
  pline.add(pnt97);
  pline.add(pnt98);
  pline.add(pnt99);
  pline.add(pnt100);
  pline.add(pnt101);
  pline.add(pnt102);
  pline.add(pnt103);
  pline.add(pnt104);
  pline.add(pnt105);
  pline.add(pnt106);
  pline.add(pnt107);
  pline.add(pnt108);
  pline.add(pnt109);
  pline.add(pnt110);
  pline.add(pnt111);
  pline.add(pnt112);
  pline.add(pnt113);
  pline.add(pnt114);
  pline.add(pnt115);
  pline.add(pnt116);
  pline.add(pnt117);
  pline.add(pnt118);
  pline.add(pnt119);
  pline.add(pnt120);
  pline.add(pnt121);
  pline.add(pnt122);
  pline.add(pnt123);
  pline.add(pnt124);
  pline.add(pnt125);
  return pline;
}

List<LatLng> coordListC() {
  List<LatLng> pline = [];
  LatLng pnt1 = LatLng(37.873015, -122.257993);
  LatLng pnt2 = LatLng(37.872897, -122.258137);
  LatLng pnt3 = LatLng(37.872877, -122.258186);
  LatLng pnt4 = LatLng(37.872766, -122.258637);
  LatLng pnt5 = LatLng(37.873183, -122.258786);
  LatLng pnt6 = LatLng(37.873341, -122.258894);
  LatLng pnt7 = LatLng(37.873456, -122.259052);
  LatLng pnt8 = LatLng(37.873494, -122.25914);
  LatLng pnt9 = LatLng(37.87353, -122.259278);
  LatLng pnt10 = LatLng(37.873537, -122.259386);
  LatLng pnt11 = LatLng(37.8735, -122.259636);
  LatLng pnt12 = LatLng(37.873356, -122.259911);
  LatLng pnt13 = LatLng(37.873244, -122.260218);
  LatLng pnt14 = LatLng(37.87322, -122.260419);
  LatLng pnt15 = LatLng(37.87321, -122.260756);
  LatLng pnt16 = LatLng(37.873187, -122.260856);
  LatLng pnt17 = LatLng(37.873078, -122.261067);
  LatLng pnt18 = LatLng(37.872835, -122.261308);
  LatLng pnt19 = LatLng(37.872738, -122.261437);
  LatLng pnt20 = LatLng(37.872674, -122.261561);
  LatLng pnt21 = LatLng(37.87267, -122.261665);
  LatLng pnt22 = LatLng(37.872808, -122.262097);
  LatLng pnt23 = LatLng(37.872797, -122.262507);
  LatLng pnt24 = LatLng(37.872707, -122.262833);
  LatLng pnt25 = LatLng(37.872647, -122.262969);
  LatLng pnt26 = LatLng(37.872491, -122.263221);
  LatLng pnt27 = LatLng(37.872287, -122.263472);
  LatLng pnt28 = LatLng(37.872309, -122.263595);
  LatLng pnt29 = LatLng(37.872286, -122.2637);
  LatLng pnt30 = LatLng(37.872213, -122.263777);
  LatLng pnt31 = LatLng(37.872127, -122.26379);
  LatLng pnt32 = LatLng(37.871933, -122.264656);
  LatLng pnt33 = LatLng(37.871893, -122.265082);
  LatLng pnt34 = LatLng(37.87169, -122.264995);
  LatLng pnt35 = LatLng(37.871583, -122.264973);
  LatLng pnt36 = LatLng(37.871475, -122.264979);
  LatLng pnt37 = LatLng(37.871219, -122.265018);
  LatLng pnt38 = LatLng(37.870982, -122.265133);
  LatLng pnt39 = LatLng(37.87079, -122.265309);
  LatLng pnt40 = LatLng(37.870684, -122.26547);
  LatLng pnt41 = LatLng(37.870623, -122.265674);
  LatLng pnt42 = LatLng(37.8706, -122.265931);
  LatLng pnt43 = LatLng(37.870346, -122.267761);
  LatLng pnt44 = LatLng(37.871252, -122.267689);
  LatLng pnt45 = LatLng(37.872173, -122.267801);
  LatLng pnt46 = LatLng(37.872405, -122.266013);
  LatLng pnt47 = LatLng(37.874147, -122.266224);
  LatLng pnt48 = LatLng(37.874351, -122.264625);
  LatLng pnt49 = LatLng(37.874535, -122.264095);
  LatLng pnt50 = LatLng(37.875034, -122.260143);
  LatLng pnt51 = LatLng(37.875126, -122.259925);
  LatLng pnt52 = LatLng(37.875527, -122.256812);
  LatLng pnt53 = LatLng(37.875183, -122.256614);
  LatLng pnt54 = LatLng(37.874973, -122.256388);
  LatLng pnt55 = LatLng(37.874788, -122.256149);
  LatLng pnt56 = LatLng(37.874673, -122.256038);
  LatLng pnt57 = LatLng(37.87412, -122.255586);
  LatLng pnt58 = LatLng(37.873968, -122.255505);
  LatLng pnt59 = LatLng(37.873822, -122.255392);
  LatLng pnt60 = LatLng(37.873738, -122.255531);
  LatLng pnt61 = LatLng(37.873674, -122.255696);
  LatLng pnt62 = LatLng(37.873573, -122.25611);
  LatLng pnt63 = LatLng(37.873562, -122.256591);
  LatLng pnt64 = LatLng(37.873715, -122.256593);
  LatLng pnt65 = LatLng(37.873802, -122.256615);
  LatLng pnt66 = LatLng(37.873855, -122.256646);
  LatLng pnt67 = LatLng(37.873983, -122.256796);
  LatLng pnt68 = LatLng(37.874005, -122.25697);
  LatLng pnt69 = LatLng(37.87388, -122.257518);
  LatLng pnt70 = LatLng(37.873258, -122.25728);
  LatLng pnt71 = LatLng(37.873117, -122.257854);
  LatLng pnt72 = LatLng(37.873015, -122.257993);

  pline.add(pnt1);
  pline.add(pnt2);
  pline.add(pnt3);
  pline.add(pnt4);
  pline.add(pnt5);
  pline.add(pnt6);
  pline.add(pnt7);
  pline.add(pnt8);
  pline.add(pnt9);
  pline.add(pnt10);
  pline.add(pnt11);
  pline.add(pnt12);
  pline.add(pnt13);
  pline.add(pnt14);
  pline.add(pnt15);
  pline.add(pnt16);
  pline.add(pnt17);
  pline.add(pnt18);
  pline.add(pnt19);
  pline.add(pnt20);
  pline.add(pnt21);
  pline.add(pnt22);
  pline.add(pnt23);
  pline.add(pnt24);
  pline.add(pnt25);
  pline.add(pnt26);
  pline.add(pnt27);
  pline.add(pnt28);
  pline.add(pnt29);
  pline.add(pnt30);
  pline.add(pnt31);
  pline.add(pnt32);
  pline.add(pnt33);
  pline.add(pnt34);
  pline.add(pnt35);
  pline.add(pnt36);
  pline.add(pnt37);
  pline.add(pnt38);
  pline.add(pnt39);
  pline.add(pnt40);
  pline.add(pnt41);
  pline.add(pnt42);
  pline.add(pnt43);
  pline.add(pnt44);
  pline.add(pnt45);
  pline.add(pnt46);
  pline.add(pnt47);
  pline.add(pnt48);
  pline.add(pnt49);
  pline.add(pnt50);
  pline.add(pnt51);
  pline.add(pnt52);
  pline.add(pnt53);
  pline.add(pnt54);
  pline.add(pnt55);
  pline.add(pnt56);
  pline.add(pnt57);
  pline.add(pnt58);
  pline.add(pnt59);
  pline.add(pnt60);
  pline.add(pnt61);
  pline.add(pnt62);
  pline.add(pnt63);
  pline.add(pnt64);
  pline.add(pnt65);
  pline.add(pnt66);
  pline.add(pnt67);
  pline.add(pnt68);
  pline.add(pnt69);
  pline.add(pnt70);
  pline.add(pnt71);
  pline.add(pnt72);
  return pline;
}

List<LatLng> coordListP() {
  List<LatLng> pline = [];
  LatLng pnt1 = LatLng(37.866971, -122.25186);
  LatLng pnt2 = LatLng(37.866821, -122.251838);
  LatLng pnt3 = LatLng(37.866572, -122.253694);
  LatLng pnt4 = LatLng(37.866558, -122.253967);
  LatLng pnt5 = LatLng(37.866579, -122.254083);
  LatLng pnt6 = LatLng(37.867495, -122.254249);
  LatLng pnt7 = LatLng(37.868347, -122.254448);
  LatLng pnt8 = LatLng(37.86902, -122.254575);
  LatLng pnt9 = LatLng(37.869297, -122.254603);
  LatLng pnt10 = LatLng(37.868436, -122.26146);
  LatLng pnt11 = LatLng(37.868082, -122.264055);
  LatLng pnt12 = LatLng(37.867983, -122.264907);
  LatLng pnt13 = LatLng(37.867834, -122.265884);
  LatLng pnt14 = LatLng(37.867678, -122.267155);
  LatLng pnt15 = LatLng(37.867599, -122.267697);
  LatLng pnt16 = LatLng(37.86917, -122.267872);
  LatLng pnt17 = LatLng(37.8694, -122.267873);
  LatLng pnt18 = LatLng(37.870346, -122.267761);
  LatLng pnt19 = LatLng(37.871252, -122.267689);
  LatLng pnt20 = LatLng(37.872173, -122.267801);
  LatLng pnt21 = LatLng(37.872405, -122.266013);
  LatLng pnt22 = LatLng(37.874147, -122.266224);
  LatLng pnt23 = LatLng(37.874351, -122.264625);
  LatLng pnt24 = LatLng(37.874535, -122.264095);
  LatLng pnt25 = LatLng(37.875034, -122.260143);
  LatLng pnt26 = LatLng(37.875126, -122.259925);
  LatLng pnt27 = LatLng(37.875527, -122.256812);
  LatLng pnt28 = LatLng(37.875183, -122.256614);
  LatLng pnt29 = LatLng(37.874973, -122.256388);
  LatLng pnt30 = LatLng(37.874788, -122.256149);
  LatLng pnt31 = LatLng(37.874673, -122.256038);
  LatLng pnt32 = LatLng(37.87412, -122.255586);
  LatLng pnt33 = LatLng(37.873968, -122.255505);
  LatLng pnt34 = LatLng(37.873822, -122.255392);
  LatLng pnt35 = LatLng(37.873738, -122.255531);
  LatLng pnt36 = LatLng(37.873674, -122.255696);
  LatLng pnt37 = LatLng(37.873573, -122.25611);
  LatLng pnt38 = LatLng(37.873562, -122.256591);
  LatLng pnt39 = LatLng(37.873715, -122.256593);
  LatLng pnt40 = LatLng(37.873802, -122.256615);
  LatLng pnt41 = LatLng(37.873855, -122.256646);
  LatLng pnt42 = LatLng(37.873983, -122.256796);
  LatLng pnt43 = LatLng(37.874005, -122.25697);
  LatLng pnt44 = LatLng(37.87388, -122.257518);
  LatLng pnt45 = LatLng(37.873258, -122.25728);
  LatLng pnt46 = LatLng(37.87336, -122.256848);
  LatLng pnt47 = LatLng(37.873403, -122.25658);
  LatLng pnt48 = LatLng(37.873573, -122.25611);
  LatLng pnt49 = LatLng(37.873713, -122.255587);
  LatLng pnt50 = LatLng(37.873822, -122.255392);
  LatLng pnt51 = LatLng(37.87316, -122.254729);
  LatLng pnt52 = LatLng(37.873003, -122.254553);
  LatLng pnt53 = LatLng(37.87284, -122.254277);
  LatLng pnt54 = LatLng(37.872717, -122.254008);
  LatLng pnt55 = LatLng(37.872567, -122.253758);
  LatLng pnt56 = LatLng(37.872404, -122.253566);
  LatLng pnt57 = LatLng(37.872096, -122.253127);
  LatLng pnt58 = LatLng(37.871953, -122.252963);
  LatLng pnt59 = LatLng(37.871884, -122.252903);
  LatLng pnt60 = LatLng(37.871614, -122.25279);
  LatLng pnt61 = LatLng(37.871521, -122.25277);
  LatLng pnt62 = LatLng(37.871177, -122.252774);
  LatLng pnt63 = LatLng(37.870857, -122.25273);
  LatLng pnt64 = LatLng(37.870731, -122.252694);
  LatLng pnt65 = LatLng(37.870367, -122.252533);

  LatLng pnt66 = LatLng(37.869983, -122.25239);
  LatLng pnt67 = LatLng(37.86959, -122.252305);
  LatLng pnt68 = LatLng(37.868998, -122.252298);
  LatLng pnt69 = LatLng(37.868677, -122.252275);
  LatLng pnt70 = LatLng(37.868413, -122.252202);
  LatLng pnt71 = LatLng(37.868064, -122.252078);
  LatLng pnt72 = LatLng(37.867886, -122.252053);
  LatLng pnt73 = LatLng(37.867825, -122.252093);
  LatLng pnt74 = LatLng(37.867756, -122.252098);
  LatLng pnt75 = LatLng(37.8677, -122.252074);
  LatLng pnt76 = LatLng(37.867635, -122.25198);
  LatLng pnt77 = LatLng(37.867379, -122.251883);
  LatLng pnt78 = LatLng(37.866971, -122.25186);

  pline.add(pnt1);
  pline.add(pnt2);
  pline.add(pnt3);
  pline.add(pnt4);
  pline.add(pnt5);
  pline.add(pnt6);
  pline.add(pnt7);
  pline.add(pnt8);
  pline.add(pnt9);
  pline.add(pnt10);
  pline.add(pnt11);
  pline.add(pnt12);
  pline.add(pnt13);
  pline.add(pnt14);
  pline.add(pnt15);
  pline.add(pnt16);
  pline.add(pnt17);
  pline.add(pnt18);
  pline.add(pnt19);
  pline.add(pnt20);
  pline.add(pnt21);
  pline.add(pnt22);
  pline.add(pnt23);
  pline.add(pnt24);
  pline.add(pnt25);
  pline.add(pnt26);
  pline.add(pnt27);
  pline.add(pnt28);
  pline.add(pnt29);
  pline.add(pnt30);
  pline.add(pnt31);
  pline.add(pnt32);
  pline.add(pnt33);
  pline.add(pnt34);
  pline.add(pnt35);
  pline.add(pnt36);
  pline.add(pnt37);
  pline.add(pnt38);
  pline.add(pnt39);
  pline.add(pnt40);
  pline.add(pnt41);
  pline.add(pnt42);
  pline.add(pnt43);
  pline.add(pnt44);
  pline.add(pnt45);
  pline.add(pnt46);
  pline.add(pnt47);
  pline.add(pnt48);
  pline.add(pnt49);
  pline.add(pnt50);
  pline.add(pnt51);
  pline.add(pnt52);
  pline.add(pnt53);
  pline.add(pnt54);
  pline.add(pnt55);
  pline.add(pnt56);
  pline.add(pnt57);
  pline.add(pnt58);
  pline.add(pnt59);
  pline.add(pnt60);
  pline.add(pnt61);
  pline.add(pnt62);
  pline.add(pnt63);
  pline.add(pnt64);
  pline.add(pnt65);
  pline.add(pnt66);
  pline.add(pnt67);
  pline.add(pnt68);
  pline.add(pnt69);
  pline.add(pnt70);
  pline.add(pnt71);
  pline.add(pnt72);
  pline.add(pnt73);
  pline.add(pnt74);
  pline.add(pnt75);
  pline.add(pnt76);
  pline.add(pnt77);
  pline.add(pnt78);

  return pline;
}

List<LatLng> coordListR() {
  List<LatLng> pline = [];
  LatLng pnt1 = LatLng(37.87071, -122.26824);
  LatLng pnt2 = LatLng(37.8707, -122.26824);
  LatLng pnt3 = LatLng(37.87067, -122.26823);
  LatLng pnt4 = LatLng(37.87063, -122.26821);
  LatLng pnt5 = LatLng(37.87058, -122.2682);
  LatLng pnt6 = LatLng(37.87045, -122.26811);
  LatLng pnt7 = LatLng(37.87032, -122.26805);
  LatLng pnt8 = LatLng(37.87011, -122.26797);
  LatLng pnt9 = LatLng(37.87007, -122.26796);
  LatLng pnt10 = LatLng(37.87001, -122.26796);
  LatLng pnt11 = LatLng(37.86996, -122.26799);
  LatLng pnt12 = LatLng(37.86982, -122.26801);
  LatLng pnt13 = LatLng(37.86938, -122.26807);
  LatLng pnt14 = LatLng(37.86916, -122.26801);
  LatLng pnt15 = LatLng(37.86884, -122.26799);
  LatLng pnt16 = LatLng(37.86866, -122.26797);
  LatLng pnt17 = LatLng(37.86848, -122.26796);
  LatLng pnt18 = LatLng(37.86813, -122.26792);
  LatLng pnt19 = LatLng(37.86776, -122.26788);
  LatLng pnt20 = LatLng(37.86759, -122.26785);
  LatLng pnt21 = LatLng(37.86742, -122.26782);
  LatLng pnt22 = LatLng(37.86711, -122.26778);
  LatLng pnt23 = LatLng(37.86685, -122.26775);
  LatLng pnt24 = LatLng(37.86668, -122.26773);
  LatLng pnt25 = LatLng(37.86645, -122.26771);
  LatLng pnt26 = LatLng(37.86608, -122.26767);
  LatLng pnt27 = LatLng(37.86591, -122.26765);
  LatLng pnt28 = LatLng(37.86578, -122.26764);
  LatLng pnt29 = LatLng(37.8658, -122.26751);
  LatLng pnt30 = LatLng(37.86583, -122.26728);
  LatLng pnt31 = LatLng(37.86604, -122.26565);
  LatLng pnt32 = LatLng(37.86618, -122.26451);
  LatLng pnt33 = LatLng(37.86627, -122.2638);
  LatLng pnt34 = LatLng(37.8663, -122.26358);
  LatLng pnt35 = LatLng(37.86633, -122.26335);
  LatLng pnt36 = LatLng(37.86662, -122.26109);
  LatLng pnt37 = LatLng(37.86666, -122.26075);
  LatLng pnt38 = LatLng(37.86692, -122.25882);
  LatLng pnt51 = LatLng(37.8675, -122.25425);
  LatLng pnt52 = LatLng(37.86656, -122.25409);
  LatLng pnt53 = LatLng(37.86639, -122.25405);
  LatLng pnt54 = LatLng(37.86571, -122.25391);
  LatLng pnt55 = LatLng(37.86573, -122.25367);
  LatLng pnt56 = LatLng(37.86576, -122.25342);
  LatLng pnt57 = LatLng(37.86579, -122.25278);
  LatLng pnt58 = LatLng(37.86586, -122.25163);
  LatLng pnt59 = LatLng(37.8659, -122.25121);
  LatLng pnt60 = LatLng(37.86591, -122.25105);
  LatLng pnt61 = LatLng(37.86594, -122.25048);
  LatLng pnt62 = LatLng(37.866, -122.24957);
  LatLng pnt63 = LatLng(37.86673, -122.2497);
  LatLng pnt64 = LatLng(37.8669, -122.24973);
  LatLng pnt65 = LatLng(37.86744, -122.24982);
  LatLng pnt66 = LatLng(37.86805, -122.24995);
  LatLng pnt67 = LatLng(37.86802, -122.25017);
  LatLng pnt68 = LatLng(37.86795, -122.25066);
  LatLng pnt69 = LatLng(37.86793, -122.25084);
  LatLng pnt70 = LatLng(37.86786, -122.25123);
  LatLng pnt71 = LatLng(37.86786, -122.25128);
  LatLng pnt72 = LatLng(37.86784, -122.2514);
  LatLng pnt73 = LatLng(37.86789, -122.25174);
  LatLng pnt74 = LatLng(37.8679, -122.25175);
  LatLng pnt75 = LatLng(37.8679, -122.25176);
  LatLng pnt76 = LatLng(37.86791, -122.25177);
  LatLng pnt77 = LatLng(37.86792, -122.25178);
  LatLng pnt78 = LatLng(37.86792, -122.2518);
  LatLng pnt79 = LatLng(37.86793, -122.25181);
  LatLng pnt80 = LatLng(37.86793, -122.25182);
  LatLng pnt81 = LatLng(37.86794, -122.25183);
  LatLng pnt82 = LatLng(37.86806, -122.25188);
  LatLng pnt83 = LatLng(37.86811, -122.2519);
  LatLng pnt84 = LatLng(37.86819, -122.25194);
  LatLng pnt85 = LatLng(37.86824, -122.25197);
  LatLng pnt86 = LatLng(37.86832, -122.252);
  LatLng pnt87 = LatLng(37.86841, -122.25203);
  LatLng pnt88 = LatLng(37.86871, -122.25211);
  LatLng pnt89 = LatLng(37.86885, -122.25212);
  LatLng pnt90 = LatLng(37.86917, -122.25214);
  LatLng pnt91 = LatLng(37.86961, -122.25216);
  LatLng pnt92 = LatLng(37.87005, -122.25227);
  LatLng pnt93 = LatLng(37.87012, -122.25229);
  LatLng pnt94 = LatLng(37.87013, -122.2523);
  LatLng pnt95 = LatLng(37.87029, -122.25235);
  LatLng pnt96 = LatLng(37.87049, -122.25244);
  LatLng pnt97 = LatLng(37.87059, -122.2525);
  LatLng pnt98 = LatLng(37.8707, -122.25255);
  LatLng pnt99 = LatLng(37.87079, -122.25258);
  LatLng pnt100 = LatLng(37.8709, -122.25261);
  LatLng pnt101 = LatLng(37.87097, -122.25262);
  LatLng pnt102 = LatLng(37.87104, -122.25264);
  LatLng pnt103 = LatLng(37.87111, -122.25264);
  LatLng pnt104 = LatLng(37.87119, -122.25265);
  LatLng pnt105 = LatLng(37.87136, -122.25264);
  LatLng pnt106 = LatLng(37.87148, -122.25265);
  LatLng pnt107 = LatLng(37.87153, -122.25266);
  LatLng pnt108 = LatLng(37.87155, -122.25267);
  LatLng pnt109 = LatLng(37.87159, -122.25269);
  LatLng pnt110 = LatLng(37.87163, -122.2527);
  LatLng pnt111 = LatLng(37.87171, -122.25275);
  LatLng pnt112 = LatLng(37.87178, -122.25279);
  LatLng pnt113 = LatLng(37.8718, -122.25281);
  LatLng pnt114 = LatLng(37.87181, -122.25281);
  LatLng pnt115 = LatLng(37.87183, -122.25283);
  LatLng pnt116 = LatLng(37.87188, -122.2529);
  LatLng pnt117 = LatLng(37.87192, -122.25293);
  LatLng pnt118 = LatLng(37.87195, -122.25296);
  LatLng pnt119 = LatLng(37.87197, -122.25298);
  LatLng pnt120 = LatLng(37.872, -122.25301);
  LatLng pnt121 = LatLng(37.87204, -122.25306);
  LatLng pnt122 = LatLng(37.8721, -122.25313);
  LatLng pnt123 = LatLng(37.87212, -122.25316);
  LatLng pnt124 = LatLng(37.87215, -122.25321);
  LatLng pnt125 = LatLng(37.87237, -122.25352);
  LatLng pnt126 = LatLng(37.87239, -122.25355);
  LatLng pnt127 = LatLng(37.8724, -122.25357);
  LatLng pnt128 = LatLng(37.87245, -122.25362);
  LatLng pnt129 = LatLng(37.87257, -122.25376);
  LatLng pnt130 = LatLng(37.87264, -122.25388);
  LatLng pnt131 = LatLng(37.87266, -122.25391);
  LatLng pnt132 = LatLng(37.87272, -122.25401);
  LatLng pnt133 = LatLng(37.87276, -122.25408);
  LatLng pnt134 = LatLng(37.87279, -122.25415);
  LatLng pnt135 = LatLng(37.87281, -122.25421);
  LatLng pnt136 = LatLng(37.87284, -122.25428);
  LatLng pnt137 = LatLng(37.87287, -122.25433);
  LatLng pnt138 = LatLng(37.87291, -122.25441);
  LatLng pnt139 = LatLng(37.87296, -122.25449);
  LatLng pnt140 = LatLng(37.873, -122.25455);
  LatLng pnt141 = LatLng(37.87316, -122.25473);
  LatLng pnt142 = LatLng(37.87348, -122.25505);
  LatLng pnt143 = LatLng(37.87351, -122.25508);
  LatLng pnt144 = LatLng(37.87378, -122.25535);
  LatLng pnt145 = LatLng(37.87382, -122.25539);
  LatLng pnt146 = LatLng(37.87374, -122.25553);
  LatLng pnt147 = LatLng(37.87373, -122.25554);
  LatLng pnt148 = LatLng(37.87371, -122.25559);
  LatLng pnt149 = LatLng(37.87367, -122.2557);
  LatLng pnt150 = LatLng(37.87364, -122.25584);
  LatLng pnt151 = LatLng(37.87361, -122.25597);
  LatLng pnt152 = LatLng(37.87357, -122.25611);
  LatLng pnt153 = LatLng(37.87357, -122.25626);
  LatLng pnt154 = LatLng(37.87357, -122.25641);
  LatLng pnt155 = LatLng(37.87357, -122.25649);
  LatLng pnt156 = LatLng(37.87356, -122.25659);
  LatLng pnt157 = LatLng(37.87361, -122.25659);
  LatLng pnt158 = LatLng(37.87365, -122.25659);
  LatLng pnt159 = LatLng(37.87371, -122.25659);
  LatLng pnt160 = LatLng(37.87376, -122.2566);
  LatLng pnt161 = LatLng(37.8738, -122.25661);
  LatLng pnt162 = LatLng(37.87386, -122.25665);
  LatLng pnt163 = LatLng(37.87392, -122.25671);
  LatLng pnt164 = LatLng(37.87398, -122.2568);
  LatLng pnt165 = LatLng(37.874, -122.25691);
  LatLng pnt166 = LatLng(37.874, -122.25697);
  LatLng pnt167 = LatLng(37.874, -122.25702);
  LatLng pnt168 = LatLng(37.87399, -122.25702);
  LatLng pnt169 = LatLng(37.87397, -122.25712);
  LatLng pnt170 = LatLng(37.87395, -122.25722);
  LatLng pnt171 = LatLng(37.87388, -122.25752);
  LatLng pnt172 = LatLng(37.87347, -122.25736);
  LatLng pnt173 = LatLng(37.87326, -122.25728);
  LatLng pnt174 = LatLng(37.87336, -122.25685);
  LatLng pnt175 = LatLng(37.87337, -122.2568);
  LatLng pnt176 = LatLng(37.8734, -122.25658);
  LatLng pnt177 = LatLng(37.87346, -122.2564);
  LatLng pnt178 = LatLng(37.87355, -122.25618);
  LatLng pnt179 = LatLng(37.87357, -122.25611);
  LatLng pnt180 = LatLng(37.87361, -122.25597);
  LatLng pnt181 = LatLng(37.87364, -122.25584);
  LatLng pnt182 = LatLng(37.87367, -122.2557);
  LatLng pnt183 = LatLng(37.87371, -122.25559);
  LatLng pnt184 = LatLng(37.87373, -122.25554);
  LatLng pnt185 = LatLng(37.87374, -122.25553);
  LatLng pnt186 = LatLng(37.87382, -122.25539);
  LatLng pnt187 = LatLng(37.87391, -122.25546);
  LatLng pnt188 = LatLng(37.87394, -122.25549);
  LatLng pnt189 = LatLng(37.87397, -122.25551);
  LatLng pnt190 = LatLng(37.874, -122.25552);
  LatLng pnt191 = LatLng(37.87403, -122.25553);
  LatLng pnt192 = LatLng(37.87406, -122.25554);
  LatLng pnt193 = LatLng(37.87409, -122.25556);
  LatLng pnt194 = LatLng(37.87412, -122.25559);
  LatLng pnt195 = LatLng(37.87433, -122.25576);
  LatLng pnt196 = LatLng(37.87435, -122.25578);
  LatLng pnt197 = LatLng(37.87444, -122.25585);
  LatLng pnt198 = LatLng(37.87464, -122.25601);
  LatLng pnt199 = LatLng(37.87467, -122.25604);
  LatLng pnt200 = LatLng(37.87473, -122.25609);
  LatLng pnt201 = LatLng(37.87479, -122.25615);
  LatLng pnt202 = LatLng(37.87481, -122.25618);
  LatLng pnt203 = LatLng(37.87485, -122.25622);
  LatLng pnt204 = LatLng(37.87488, -122.25627);
  LatLng pnt205 = LatLng(37.87495, -122.25636);
  LatLng pnt206 = LatLng(37.87502, -122.25644);
  LatLng pnt207 = LatLng(37.87506, -122.2565);
  LatLng pnt208 = LatLng(37.87514, -122.25658);
  LatLng pnt209 = LatLng(37.87518, -122.25662);
  LatLng pnt210 = LatLng(37.87521, -122.25665);
  LatLng pnt211 = LatLng(37.87528, -122.25669);
  LatLng pnt212 = LatLng(37.87552, -122.25685);
  LatLng pnt213 = LatLng(37.87549, -122.2571);
  LatLng pnt214 = LatLng(37.87546, -122.25729);
  LatLng pnt215 = LatLng(37.87544, -122.25751);
  LatLng pnt216 = LatLng(37.87541, -122.25774);
  LatLng pnt217 = LatLng(37.87535, -122.25819);
  LatLng pnt218 = LatLng(37.87534, -122.25831);
  LatLng pnt219 = LatLng(37.87531, -122.25848);
  LatLng pnt220 = LatLng(37.87528, -122.25869);
  LatLng pnt221 = LatLng(37.87525, -122.25894);
  LatLng pnt222 = LatLng(37.87519, -122.25942);
  LatLng pnt223 = LatLng(37.87513, -122.25993);
  LatLng pnt224 = LatLng(37.87511, -122.26016);
  LatLng pnt225 = LatLng(37.87506, -122.26056);
  LatLng pnt226 = LatLng(37.875, -122.26101);
  LatLng pnt227 = LatLng(37.87485, -122.26214);
  LatLng pnt228 = LatLng(37.87481, -122.26246);
  LatLng pnt229 = LatLng(37.87473, -122.26314);
  LatLng pnt230 = LatLng(37.87469, -122.26342);
  LatLng pnt231 = LatLng(37.87466, -122.26365);
  LatLng pnt232 = LatLng(37.87463, -122.26387);
  LatLng pnt233 = LatLng(37.87461, -122.26399);
  LatLng pnt234 = LatLng(37.87454, -122.2641);
  LatLng pnt235 = LatLng(37.87451, -122.26419);
  LatLng pnt236 = LatLng(37.87444, -122.26438);
  LatLng pnt237 = LatLng(37.87439, -122.26449);
  LatLng pnt238 = LatLng(37.87436, -122.26465);
  LatLng pnt239 = LatLng(37.87427, -122.26524);
  LatLng pnt240 = LatLng(37.87426, -122.26531);
  LatLng pnt241 = LatLng(37.87425, -122.26537);
  LatLng pnt242 = LatLng(37.87422, -122.26564);
  LatLng pnt243 = LatLng(37.8742, -122.26579);
  LatLng pnt244 = LatLng(37.87416, -122.26614);
  LatLng pnt245 = LatLng(37.87415, -122.26622);
  LatLng pnt246 = LatLng(37.87414, -122.26636);
  LatLng pnt247 = LatLng(37.87362, -122.26628);
  LatLng pnt248 = LatLng(37.87336, -122.26625);
  LatLng pnt249 = LatLng(37.87295, -122.26621);
  LatLng pnt250 = LatLng(37.87266, -122.26618);
  LatLng pnt251 = LatLng(37.87248, -122.26617);
  LatLng pnt252 = LatLng(37.87241, -122.26665);
  LatLng pnt253 = LatLng(37.87238, -122.26688);
  LatLng pnt254 = LatLng(37.87226, -122.26783);
  LatLng pnt255 = LatLng(37.87219, -122.26842);
  LatLng pnt256 = LatLng(37.8721, -122.26841);
  LatLng pnt257 = LatLng(37.87144, -122.26832);
  LatLng pnt258 = LatLng(37.87117, -122.26828);
  LatLng pnt259 = LatLng(37.87071, -122.26824);

  pline.add(pnt1);
  pline.add(pnt2);
  pline.add(pnt3);
  pline.add(pnt4);
  pline.add(pnt5);
  pline.add(pnt6);
  pline.add(pnt7);
  pline.add(pnt8);
  pline.add(pnt9);
  pline.add(pnt10);
  pline.add(pnt11);
  pline.add(pnt12);
  pline.add(pnt13);
  pline.add(pnt14);
  pline.add(pnt15);
  pline.add(pnt16);
  pline.add(pnt17);
  pline.add(pnt18);
  pline.add(pnt19);
  pline.add(pnt20);
  pline.add(pnt21);
  pline.add(pnt22);
  pline.add(pnt23);
  pline.add(pnt24);
  pline.add(pnt25);
  pline.add(pnt26);
  pline.add(pnt27);
  pline.add(pnt28);
  pline.add(pnt29);
  pline.add(pnt30);
  pline.add(pnt31);
  pline.add(pnt32);
  pline.add(pnt33);
  pline.add(pnt34);
  pline.add(pnt35);
  pline.add(pnt36);
  pline.add(pnt37);
  pline.add(pnt38);
  pline.add(pnt51);
  pline.add(pnt52);
  pline.add(pnt53);
  pline.add(pnt54);
  pline.add(pnt55);
  pline.add(pnt56);
  pline.add(pnt57);
  pline.add(pnt58);
  pline.add(pnt59);
  pline.add(pnt60);
  pline.add(pnt61);
  pline.add(pnt62);
  pline.add(pnt63);
  pline.add(pnt64);
  pline.add(pnt65);
  pline.add(pnt66);
  pline.add(pnt67);
  pline.add(pnt68);
  pline.add(pnt69);
  pline.add(pnt70);
  pline.add(pnt71);
  pline.add(pnt72);
  pline.add(pnt73);
  pline.add(pnt74);
  pline.add(pnt75);
  pline.add(pnt76);
  pline.add(pnt77);
  pline.add(pnt78);
  pline.add(pnt79);
  pline.add(pnt80);
  pline.add(pnt81);
  pline.add(pnt82);
  pline.add(pnt83);
  pline.add(pnt84);
  pline.add(pnt85);
  pline.add(pnt86);
  pline.add(pnt87);
  pline.add(pnt88);
  pline.add(pnt89);
  pline.add(pnt90);
  pline.add(pnt91);
  pline.add(pnt92);
  pline.add(pnt93);
  pline.add(pnt94);
  pline.add(pnt95);
  pline.add(pnt96);
  pline.add(pnt97);
  pline.add(pnt98);
  pline.add(pnt99);
  pline.add(pnt100);
  pline.add(pnt101);
  pline.add(pnt102);
  pline.add(pnt103);
  pline.add(pnt104);
  pline.add(pnt105);
  pline.add(pnt106);
  pline.add(pnt107);
  pline.add(pnt108);
  pline.add(pnt109);
  pline.add(pnt110);
  pline.add(pnt111);
  pline.add(pnt112);
  pline.add(pnt113);
  pline.add(pnt114);
  pline.add(pnt115);
  pline.add(pnt116);
  pline.add(pnt117);
  pline.add(pnt118);
  pline.add(pnt119);
  pline.add(pnt120);
  pline.add(pnt121);
  pline.add(pnt122);
  pline.add(pnt123);
  pline.add(pnt124);
  pline.add(pnt125);
  pline.add(pnt126);
  pline.add(pnt127);
  pline.add(pnt128);
  pline.add(pnt129);
  pline.add(pnt130);
  pline.add(pnt131);
  pline.add(pnt132);
  pline.add(pnt133);
  pline.add(pnt134);
  pline.add(pnt135);
  pline.add(pnt136);
  pline.add(pnt137);
  pline.add(pnt138);
  pline.add(pnt139);
  pline.add(pnt140);
  pline.add(pnt141);
  pline.add(pnt142);
  pline.add(pnt143);
  pline.add(pnt144);
  pline.add(pnt145);
  pline.add(pnt146);
  pline.add(pnt147);
  pline.add(pnt148);
  pline.add(pnt149);
  pline.add(pnt150);
  pline.add(pnt151);
  pline.add(pnt152);
  pline.add(pnt153);
  pline.add(pnt154);
  pline.add(pnt155);
  pline.add(pnt156);
  pline.add(pnt157);
  pline.add(pnt158);
  pline.add(pnt159);
  pline.add(pnt160);
  pline.add(pnt161);
  pline.add(pnt162);
  pline.add(pnt163);
  pline.add(pnt164);
  pline.add(pnt165);
  pline.add(pnt166);
  pline.add(pnt167);
  pline.add(pnt168);
  pline.add(pnt169);
  pline.add(pnt170);
  pline.add(pnt171);
  pline.add(pnt172);
  pline.add(pnt173);
  pline.add(pnt174);
  pline.add(pnt175);
  pline.add(pnt176);
  pline.add(pnt177);
  pline.add(pnt178);
  pline.add(pnt179);
  pline.add(pnt180);
  pline.add(pnt181);
  pline.add(pnt182);
  pline.add(pnt183);
  pline.add(pnt184);
  pline.add(pnt185);
  pline.add(pnt186);
  pline.add(pnt187);
  pline.add(pnt188);
  pline.add(pnt189);
  pline.add(pnt190);
  pline.add(pnt191);
  pline.add(pnt192);
  pline.add(pnt193);
  pline.add(pnt194);
  pline.add(pnt195);
  pline.add(pnt196);
  pline.add(pnt197);
  pline.add(pnt198);
  pline.add(pnt199);
  pline.add(pnt200);
  pline.add(pnt201);
  pline.add(pnt202);
  pline.add(pnt203);
  pline.add(pnt204);
  pline.add(pnt205);
  pline.add(pnt206);
  pline.add(pnt207);
  pline.add(pnt208);
  pline.add(pnt209);
  pline.add(pnt210);
  pline.add(pnt211);
  pline.add(pnt212);
  pline.add(pnt213);
  pline.add(pnt214);
  pline.add(pnt215);
  pline.add(pnt216);
  pline.add(pnt217);
  pline.add(pnt218);
  pline.add(pnt219);
  pline.add(pnt220);
  pline.add(pnt221);
  pline.add(pnt222);
  pline.add(pnt223);
  pline.add(pnt224);
  pline.add(pnt225);
  pline.add(pnt226);
  pline.add(pnt227);
  pline.add(pnt228);
  pline.add(pnt229);
  pline.add(pnt230);
  pline.add(pnt231);
  pline.add(pnt232);
  pline.add(pnt233);
  pline.add(pnt234);
  pline.add(pnt235);
  pline.add(pnt236);
  pline.add(pnt237);
  pline.add(pnt238);
  pline.add(pnt239);
  pline.add(pnt240);
  pline.add(pnt241);
  pline.add(pnt242);
  pline.add(pnt243);
  pline.add(pnt244);
  pline.add(pnt245);
  pline.add(pnt246);
  pline.add(pnt247);
  pline.add(pnt248);
  pline.add(pnt249);
  pline.add(pnt250);
  pline.add(pnt251);
  pline.add(pnt252);
  pline.add(pnt253);
  pline.add(pnt254);
  pline.add(pnt255);
  pline.add(pnt256);
  pline.add(pnt257);
  pline.add(pnt258);
  pline.add(pnt259);
  return pline;
}

Set<Polyline> setColorpolylines(int index) {
  Set<Polyline> polylines = {};
  if (index == 0) {
    polylines.add(
      Polyline(
        visible: true,
        width: 5,
        jointType: JointType.bevel,
        polylineId: PolylineId('C_line'),
        color: Color(0xFF86edbe),
        points: coordListC(),
        startCap: Cap.roundCap,
        endCap: Cap.buttCap,
      ),
    );
  } else if (index == 1) {
    polylines.add(
      Polyline(
        visible: true,
        width: 5,
        jointType: JointType.bevel,
        polylineId: PolylineId('H_line'),
        color: Color(0xFFed86e5),
        points: coordListH(),
        startCap: Cap.roundCap,
        endCap: Cap.buttCap,
      ),
    );
  } else if (index == 2) {
    polylines.add(
      Polyline(
        visible: true,
        width: 5,
        jointType: JointType.bevel,
        polylineId: PolylineId('P_line'),
        color: Color(0xFF86c7ed),
        points: coordListP(),
        startCap: Cap.roundCap,
        endCap: Cap.buttCap,
      ),
    );
  } else if (index == 3) {
    polylines.add(
      Polyline(
        visible: true,
        width: 5,
        jointType: JointType.bevel,
        polylineId: PolylineId('R_line'),
        color: Color(0xFFfbef6e),
        points: coordListR(),
        startCap: Cap.roundCap,
        endCap: Cap.buttCap,
      ),
    );
  }
  return polylines;
}

Set<Polyline> setGreyPolylines() {
  Set<Polyline> greyPolylines = {};
  greyPolylines.add(
    Polyline(
      visible: true,
      width: 5,
      jointType: JointType.bevel,
      polylineId: PolylineId('H_line'),
      color: Color(0xFF8d8d8d),
      points: coordListH(),
      startCap: Cap.roundCap,
      endCap: Cap.buttCap,
    ),
  );
  greyPolylines.add(
    Polyline(
      visible: true,
      width: 5,
      jointType: JointType.bevel,
      polylineId: PolylineId('C_line'),
      color: Color(0xFF8d8d8d),
      points: coordListC(),
      startCap: Cap.roundCap,
      endCap: Cap.buttCap,
    ),
  );
  greyPolylines.add(
    Polyline(
      visible: true,
      width: 5,
      jointType: JointType.bevel,
      polylineId: PolylineId('P_line'),
      color: Color(0xFF8d8d8d),
      points: coordListP(),
      startCap: Cap.roundCap,
      endCap: Cap.buttCap,
    ),
  );
  greyPolylines.add(
    Polyline(
      visible: true,
      width: 5,
      jointType: JointType.bevel,
      polylineId: PolylineId('R_line'),
      color: Color(0xFF8d8d8d),
      points: coordListR(),
      startCap: Cap.roundCap,
      endCap: Cap.buttCap,
    ),
  );
  return greyPolylines;
}
