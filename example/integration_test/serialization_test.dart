// ignore_for_file: equal_keys_in_map

import 'package:api/src/convex/client.dart';
import 'package:api/src/convex/literals.dart';
import 'package:api/src/convex/schema.dart';
import 'package:convex_dart/convex_dart.dart';
import 'package:convex_dart/src/rust/value.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:api/src/convex/functions/generic_functions/query1.dart'
    as tasks_query1;
import 'package:api/src/convex/functions/generic_functions/query2.dart'
    as tasks_query2;
import 'package:api/src/convex/functions/generic_functions/query3.dart'
    as tasks_query3;
import 'package:api/src/convex/functions/generic_functions/query4.dart'
    as tasks_query4;
import 'package:api/src/convex/functions/generic_functions/query5.dart'
    as tasks_query5;
import 'package:api/src/convex/functions/generic_functions/query6.dart'
    as tasks_query6;
import 'package:api/src/convex/functions/generic_functions/query7.dart'
    as tasks_query7;
import 'package:api/src/convex/functions/generic_functions/query9.dart'
    as tasks_query9;
import 'package:api/src/convex/functions/generic_functions/query10.dart'
    as tasks_query10;
import 'package:api/src/convex/functions/generic_functions/query11.dart'
    as tasks_query11;
import 'package:api/src/convex/functions/generic_functions/query13.dart'
    as tasks_query13;
import 'package:api/src/convex/functions/generic_functions/query14.dart'
    as tasks_query14;
import 'package:api/src/convex/functions/generic_functions/query15.dart'
    as tasks_query15;
import 'package:api/src/convex/functions/generic_functions/query16.dart'
    as tasks_query16;
import 'package:api/src/convex/functions/generic_functions/query17.dart'
    as tasks_query17;
import 'package:api/src/convex/functions/generic_functions/query18.dart'
    as tasks_query18;
import 'package:api/src/convex/functions/generic_functions/query19.dart'
    as tasks_query19;
import 'package:api/src/convex/functions/generic_functions/query20.dart'
    as tasks_query20;
import 'package:api/src/convex/functions/generic_functions/query21.dart'
    as tasks_query21;
import 'package:api/src/convex/functions/generic_functions/query22.dart'
    as tasks_query22;
import 'package:api/src/convex/functions/generic_functions/query24.dart'
    as tasks_query24;
import 'package:api/src/convex/functions/generic_functions/query25.dart'
    as tasks_query25;
import 'package:api/src/convex/functions/generic_functions/query26.dart'
    as tasks_query26;
import 'package:api/src/convex/functions/generic_functions/query27.dart'
    as tasks_query27;
import 'package:api/src/convex/functions/generic_functions/query28.dart'
    as tasks_query28;
import 'package:api/src/convex/functions/generic_functions/query29.dart'
    as tasks_query29;
import 'package:api/src/convex/functions/generic_functions/query30.dart'
    as tasks_query30;
import 'package:api/src/convex/functions/generic_functions/query31.dart'
    as tasks_query31;
import 'package:api/src/convex/functions/generic_functions/query32.dart'
    as tasks_query32;
import 'package:api/src/convex/functions/generic_functions/query33.dart'
    as tasks_query33;
import 'package:api/src/convex/functions/generic_functions/query34NonNull.dart'
    as tasks_query34_non_null;
import 'package:api/src/convex/functions/generic_functions/query34WithNull.dart'
    as tasks_query34_with_null;
import 'package:api/src/convex/functions/generic_functions/query35.dart'
    as tasks_query35;
import 'package:api/src/convex/functions/generic_functions/query36.dart'
    as tasks_query36;
import 'package:api/src/convex/functions/generic_functions/query37.dart'
    as tasks_query37;
import 'package:api/src/convex/functions/generic_functions/query38.dart'
    as tasks_query38;
import 'package:api/src/convex/functions/generic_functions/query39.dart'
    as tasks_query39;
import 'package:api/src/convex/functions/generic_functions/query40.dart'
    as tasks_query40;
import 'package:api/src/convex/functions/generic_functions/query41.dart'
    as tasks_query41;
import 'package:api/src/convex/functions/generic_functions/query42.dart'
    as tasks_query42;
import 'package:api/src/convex/functions/generic_functions/query43.dart'
    as tasks_query43;
import 'package:api/src/convex/functions/generic_functions/query44.dart'
    as tasks_query44;
import 'package:api/src/convex/functions/generic_functions/query45.dart'
    as tasks_query45;
import 'package:api/src/convex/functions/generic_functions/query58.dart'
    as tasks_query58;
import 'package:api/src/convex/functions/generic_functions/query59.dart'
    as tasks_query59;
import 'package:api/src/convex/functions/generic_functions/query60.dart'
    as tasks_query60;
import 'package:api/src/convex/functions/generic_functions/query61.dart'
    as tasks_query61;
import 'package:api/src/convex/functions/generic_functions/query62.dart'
    as tasks_query62;
import 'package:api/src/convex/functions/generic_functions/query63.dart'
    as tasks_query63;
import 'package:api/src/convex/functions/generic_functions/query64.dart'
    as tasks_query64;
import 'package:api/src/convex/functions/generic_functions/query65.dart'
    as tasks_query65;
import 'package:api/src/convex/functions/generic_functions/query66.dart'
    as tasks_query66;
import 'package:api/src/convex/functions/generic_functions/query67.dart'
    as tasks_query67;
import 'package:api/src/convex/functions/generic_functions/query69.dart'
    as tasks_query69;
import 'package:api/src/convex/functions/generic_functions/query70.dart'
    as tasks_query70;
import 'package:api/src/convex/functions/generic_functions/query71.dart'
    as tasks_query71;
import 'package:api/src/convex/functions/generic_functions/query72.dart'
    as tasks_query72;
import 'package:api/src/convex/functions/generic_functions/query73.dart'
    as tasks_query73;
import 'package:api/src/convex/functions/generic_functions/query74.dart'
    as tasks_query74;
import 'package:api/src/convex/functions/generic_functions/query75.dart'
    as tasks_query75;
import 'package:api/src/convex/functions/generic_functions/query76.dart'
    as tasks_query76;
import 'package:api/src/convex/functions/generic_functions/query77.dart'
    as tasks_query77;
import 'package:api/src/convex/functions/generic_functions/query78.dart'
    as tasks_query78;
import 'package:api/src/convex/functions/generic_functions/query79.dart'
    as tasks_query79;
import 'package:api/src/convex/functions/generic_functions/query81.dart'
    as tasks_query81;
import 'package:api/src/convex/functions/generic_functions/query82.dart'
    as tasks_query82;
import 'package:api/src/convex/functions/generic_functions/query83.dart'
    as tasks_query83;
import 'package:api/src/convex/functions/generic_functions/query84.dart'
    as tasks_query84;
import 'package:api/src/convex/functions/generic_functions/query85.dart'
    as tasks_query85;
import 'package:api/src/convex/functions/generic_functions/query86.dart'
    as tasks_query86;
import 'package:api/src/convex/functions/generic_functions/query87.dart'
    as tasks_query87;
import 'package:api/src/convex/functions/generic_functions/query88.dart'
    as tasks_query88;
import 'package:api/src/convex/functions/generic_functions/query89.dart'
    as tasks_query89;
import 'package:api/src/convex/functions/generic_functions/query90.dart'
    as tasks_query90;
import 'package:api/src/convex/functions/generic_functions/query92.dart'
    as tasks_query92;
import 'package:api/src/convex/functions/generic_functions/query93.dart'
    as tasks_query93;
import 'package:api/src/convex/functions/generic_functions/query94.dart'
    as tasks_query94;
import 'package:api/src/convex/functions/generic_functions/query95.dart'
    as tasks_query95;
import 'package:api/src/convex/functions/generic_functions/query96.dart'
    as tasks_query96;
import 'package:api/src/convex/functions/generic_functions/query97.dart'
    as tasks_query97;
import 'package:api/src/convex/functions/generic_functions/query98.dart'
    as tasks_query98;
import 'package:api/src/convex/functions/generic_functions/query100.dart'
    as tasks_query100;
import 'package:api/src/convex/functions/generic_functions/query101.dart'
    as tasks_query101;
import 'package:api/src/convex/functions/generic_functions/query102.dart'
    as tasks_query102;
import 'package:api/src/convex/functions/generic_functions/query103.dart'
    as tasks_query103;
import 'package:api/src/convex/functions/generic_functions/query104.dart'
    as tasks_query104;
import 'package:api/src/convex/functions/generic_functions/query105.dart'
    as tasks_query105;
import 'package:api/src/convex/functions/generic_functions/query106.dart'
    as tasks_query106;
import 'package:api/src/convex/functions/generic_functions/query107.dart'
    as tasks_query107;
import 'package:api/src/convex/functions/generic_functions/query110.dart'
    as tasks_query110;
import 'package:api/src/convex/functions/generic_functions/query111.dart'
    as tasks_query111;
import 'package:api/src/convex/functions/generic_functions/query112.dart'
    as tasks_query112;
import 'package:api/src/convex/functions/generic_functions/query113.dart'
    as tasks_query113;
import 'package:api/src/convex/functions/generic_functions/query114.dart'
    as tasks_query114;
import 'package:api/src/convex/functions/generic_functions/query115.dart'
    as tasks_query115;
import 'package:api/src/convex/functions/generic_functions/query116.dart'
    as tasks_query116;
import 'package:api/src/convex/functions/generic_functions/query117.dart'
    as tasks_query117;
import 'package:api/src/convex/functions/generic_functions/query118.dart'
    as tasks_query118;
import 'package:api/src/convex/functions/generic_functions/query119.dart'
    as tasks_query119;
import 'package:api/src/convex/functions/generic_functions/query120.dart'
    as tasks_query120;
import 'package:api/src/convex/functions/generic_functions/query121.dart'
    as tasks_query121;
import 'package:api/src/convex/functions/generic_functions/query122.dart'
    as tasks_query122;
import 'package:api/src/convex/functions/generic_functions/query123.dart'
    as tasks_query123;
import 'package:api/src/convex/functions/generic_functions/query124.dart'
    as tasks_query124;
import 'package:api/src/convex/functions/generic_functions/query125.dart'
    as tasks_query125;
import 'package:api/src/convex/functions/generic_functions/query126.dart'
    as tasks_query126;
import 'package:api/src/convex/functions/generic_functions/query127.dart'
    as tasks_query127;
import 'package:api/src/convex/functions/generic_functions/query128.dart'
    as tasks_query128;
import 'package:api/src/convex/functions/generic_functions/query129.dart'
    as tasks_query129;
import 'package:api/src/convex/functions/generic_functions/query130.dart'
    as tasks_query130;
import 'package:api/src/convex/functions/generic_functions/query131.dart'
    as tasks_query131;
import 'package:api/src/convex/functions/generic_functions/query132.dart'
    as tasks_query132;
import 'package:api/src/convex/functions/generic_functions/query133.dart'
    as tasks_query133;
import 'package:api/src/convex/functions/generic_functions/query134.dart'
    as tasks_query134;
import 'package:api/src/convex/functions/generic_functions/query135.dart'
    as tasks_query135;
import 'package:api/src/convex/functions/generic_functions/query137.dart'
    as tasks_query137;
import 'package:api/src/convex/functions/generic_functions/query138.dart'
    as tasks_query138;
import 'package:api/src/convex/functions/generic_functions/query139.dart'
    as tasks_query139;
import 'package:api/src/convex/functions/generic_functions/query141.dart'
    as tasks_query141;
import 'package:api/src/convex/functions/generic_functions/query144.dart'
    as tasks_query144;
import 'package:api/src/convex/functions/generic_functions/query146.dart'
    as tasks_query146;
import 'package:api/src/convex/functions/generic_functions/query148.dart'
    as tasks_query148;
import 'package:api/src/convex/functions/generic_functions/query149.dart'
    as tasks_query149;
import 'package:api/src/convex/functions/generic_functions/query150.dart'
    as tasks_query150;
import 'package:api/src/convex/functions/generic_functions/query151.dart'
    as tasks_query151;
import 'package:api/src/convex/functions/generic_functions/query152.dart'
    as tasks_query152;
import 'package:api/src/convex/functions/generic_functions/query153.dart'
    as tasks_query153;
import 'package:api/src/convex/functions/generic_functions/query154.dart'
    as tasks_query154;
import 'package:api/src/convex/functions/generic_functions/query155.dart'
    as tasks_query155;
import 'package:api/src/convex/functions/generic_functions/query156.dart'
    as tasks_query156;
import 'package:api/src/convex/functions/generic_functions/query157.dart'
    as tasks_query157;
import 'package:api/src/convex/functions/generic_functions/query158.dart'
    as tasks_query158;
import 'package:api/src/convex/functions/generic_functions/query159.dart'
    as tasks_query159;
import 'package:api/src/convex/functions/generic_functions/query161.dart'
    as tasks_query161;
import 'package:api/src/convex/functions/generic_functions/query163.dart'
    as tasks_query163;
import 'package:api/src/convex/functions/generic_functions/query164.dart'
    as tasks_query164;
import 'package:api/src/convex/functions/generic_functions/query165.dart'
    as tasks_query165;
import 'package:api/src/convex/functions/generic_functions/query166.dart'
    as tasks_query166;
import 'package:api/src/convex/functions/generic_functions/query167.dart'
    as tasks_query167;
import 'package:api/src/convex/functions/generic_functions/query168.dart'
    as tasks_query168;
import 'package:api/src/convex/functions/generic_functions/query169.dart'
    as tasks_query169;
import 'package:api/src/convex/functions/generic_functions/query170.dart'
    as tasks_query170;
import 'package:api/src/convex/functions/generic_functions/query171.dart'
    as tasks_query171;
import 'package:api/src/convex/functions/generic_functions/query172.dart'
    as tasks_query172;
import 'package:api/src/convex/functions/generic_functions/query173.dart'
    as tasks_query173;
import 'package:api/src/convex/functions/generic_functions/query174.dart'
    as tasks_query174;
import 'package:api/src/convex/functions/generic_functions/query175.dart'
    as tasks_query175;
import 'package:api/src/convex/functions/generic_functions/query176.dart'
    as tasks_query176;
import 'package:api/src/convex/functions/generic_functions/query177.dart'
    as tasks_query177;
import 'package:api/src/convex/functions/generic_functions/query178.dart'
    as tasks_query178;
import 'package:api/src/convex/functions/generic_functions/query179.dart'
    as tasks_query179;
import 'package:api/src/convex/functions/generic_functions/query180.dart'
    as tasks_query180;
import 'package:api/src/convex/functions/generic_functions/query181.dart'
    as tasks_query181;
import 'package:api/src/convex/functions/generic_functions/query183.dart'
    as tasks_query183;
import 'package:api/src/convex/functions/generic_functions/query184.dart'
    as tasks_query184;
import 'package:api/src/convex/functions/generic_functions/query185.dart'
    as tasks_query185;
import 'package:api/src/convex/functions/generic_functions/query186.dart'
    as tasks_query186;
import 'package:api/src/convex/functions/generic_functions/query187.dart'
    as tasks_query187;
import 'package:api/src/convex/functions/generic_functions/query188.dart'
    as tasks_query188;
import 'package:api/src/convex/functions/generic_functions/query189.dart'
    as tasks_query189;
import 'package:api/src/convex/functions/generic_functions/query190.dart'
    as tasks_query190;
import 'package:api/src/convex/functions/generic_functions/query191.dart'
    as tasks_query191;
import 'package:api/src/convex/functions/generic_functions/query192.dart'
    as tasks_query192;
import 'package:api/src/convex/functions/generic_functions/query193.dart'
    as tasks_query193;
import 'package:api/src/convex/functions/generic_functions/query194.dart'
    as tasks_query194;
import 'package:api/src/convex/functions/generic_functions/query195.dart'
    as tasks_query195;
import 'package:api/src/convex/functions/generic_functions/query196.dart'
    as tasks_query196;
import 'package:api/src/convex/functions/generic_functions/query197.dart'
    as tasks_query197;
import 'package:api/src/convex/functions/generic_functions/query198.dart'
    as tasks_query198;
import 'package:api/src/convex/functions/generic_functions/query199.dart'
    as tasks_query199;
import 'package:api/src/convex/functions/generic_functions/query201.dart'
    as tasks_query201;
import 'package:api/src/convex/functions/generic_functions/query203.dart'
    as tasks_query203;
import 'package:api/src/convex/functions/generic_functions/query204.dart'
    as tasks_query204;
import 'package:api/src/convex/functions/generic_functions/query205.dart'
    as tasks_query205;
import 'package:api/src/convex/functions/generic_functions/query206.dart'
    as tasks_query206;
import 'package:api/src/convex/functions/generic_functions/query208.dart'
    as tasks_query208;
import 'package:api/src/convex/functions/generic_functions/query209.dart'
    as tasks_query209;
import 'package:api/src/convex/functions/generic_functions/query210.dart'
    as tasks_query210;
import 'package:api/src/convex/functions/generic_functions/query211.dart'
    as tasks_query211;
import 'package:api/src/convex/functions/generic_functions/query212.dart'
    as tasks_query212;
import 'package:api/src/convex/functions/generic_functions/query213.dart'
    as tasks_query213;
import 'package:api/src/convex/functions/generic_functions/query214.dart'
    as tasks_query214;
import 'package:api/src/convex/functions/generic_functions/query215.dart'
    as tasks_query215;
import 'package:api/src/convex/functions/generic_functions/query216.dart'
    as tasks_query216;
import 'package:api/src/convex/functions/generic_functions/query217.dart'
    as tasks_query217;
import 'package:api/src/convex/functions/generic_functions/query218.dart'
    as tasks_query218;
import 'package:api/src/convex/functions/generic_functions/query219.dart'
    as tasks_query219;
import 'package:api/src/convex/functions/generic_functions/query220.dart'
    as tasks_query220;
import 'package:api/src/convex/functions/generic_functions/query221.dart'
    as tasks_query221;
import 'package:api/src/convex/functions/generic_functions/query223.dart'
    as tasks_query223;
import 'package:api/src/convex/functions/generic_functions/query224.dart'
    as tasks_query224;
import 'package:api/src/convex/functions/generic_functions/query225.dart'
    as tasks_query225;

void main() {
  setUpAll(() async {
    await ConvexClient.init();
  });

  test('query1', () async {
    final datas = <tasks_query1.Query1Args>[
      tasks_query1.Query1Args(i: 'nulla',),
      tasks_query1.Query1Args(i: 'nam',),
      tasks_query1.Query1Args(i: 'massa',),
      tasks_query1.Query1Args(i: 'cursus',),
      tasks_query1.Query1Args(i: 'habitant',),
      tasks_query1.Query1Args(i: 'nunc',),
      tasks_query1.Query1Args(i: 'aenean',),
      tasks_query1.Query1Args(i: 'sed',),
      tasks_query1.Query1Args(i: 'sagittis',),
      tasks_query1.Query1Args(i: 'gravida',),
    ];
    for (final data in datas) {
      final serialized = tasks_query1.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query1.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query2', () async {
    final datas = <tasks_query2.Query2Args>[
      tasks_query2.Query2Args(i: 0.5912682703861291,),
      tasks_query2.Query2Args(i: 0.7370802616304571,),
      tasks_query2.Query2Args(i: 0.5956121662927315,),
      tasks_query2.Query2Args(i: 0.8988825275847405,),
      tasks_query2.Query2Args(i: 0.8842764729610124,),
      tasks_query2.Query2Args(i: 0.086058201626664,),
      tasks_query2.Query2Args(i: 0.11627287770824468,),
      tasks_query2.Query2Args(i: 0.8059385380147436,),
      tasks_query2.Query2Args(i: 0.11350851714265298,),
      tasks_query2.Query2Args(i: 0.9029179981070857,),
    ];
    for (final data in datas) {
      final serialized = tasks_query2.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query2.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query3', () async {
    final datas = <tasks_query3.Query3Args>[
      tasks_query3.Query3Args(i: true,),
      tasks_query3.Query3Args(i: true,),
      tasks_query3.Query3Args(i: false,),
      tasks_query3.Query3Args(i: false,),
      tasks_query3.Query3Args(i: false,),
      tasks_query3.Query3Args(i: false,),
      tasks_query3.Query3Args(i: false,),
      tasks_query3.Query3Args(i: true,),
      tasks_query3.Query3Args(i: true,),
      tasks_query3.Query3Args(i: true,),
    ];
    for (final data in datas) {
      final serialized = tasks_query3.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query3.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query4', () async {
    final datas = <tasks_query4.Query4Args>[
      tasks_query4.Query4Args(i: 912127,),
      tasks_query4.Query4Args(i: 768296,),
      tasks_query4.Query4Args(i: 158105,),
      tasks_query4.Query4Args(i: 980872,),
      tasks_query4.Query4Args(i: 899765,),
      tasks_query4.Query4Args(i: 79307,),
      tasks_query4.Query4Args(i: 194875,),
      tasks_query4.Query4Args(i: 484702,),
      tasks_query4.Query4Args(i: 25130,),
      tasks_query4.Query4Args(i: 511767,),
    ];
    for (final data in datas) {
      final serialized = tasks_query4.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query4.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query5', () async {
    final datas = <tasks_query5.Query5Args>[
      tasks_query5.Query5Args(i: Uint8ListWithEquality.fromList([223,128,136,179,94,230,221,15,18,212]),),
      tasks_query5.Query5Args(i: Uint8ListWithEquality.fromList([244,240,191,18,19,223,56,103,126,29]),),
      tasks_query5.Query5Args(i: Uint8ListWithEquality.fromList([4,104,26,146,44,37,172,121,206,168]),),
      tasks_query5.Query5Args(i: Uint8ListWithEquality.fromList([1,205,13,197,214,10,77,134,94,7]),),
      tasks_query5.Query5Args(i: Uint8ListWithEquality.fromList([154,215,182,197,54,205,242,137,167,133]),),
      tasks_query5.Query5Args(i: Uint8ListWithEquality.fromList([167,85,105,198,200,34,164,173,186,132]),),
      tasks_query5.Query5Args(i: Uint8ListWithEquality.fromList([243,217,110,242,166,28,251,160,35,65]),),
      tasks_query5.Query5Args(i: Uint8ListWithEquality.fromList([211,225,211,227,89,199,174,97,190,163]),),
      tasks_query5.Query5Args(i: Uint8ListWithEquality.fromList([44,62,115,9,34,164,194,103,51,130]),),
      tasks_query5.Query5Args(i: Uint8ListWithEquality.fromList([225,203,3,177,96,169,191,243,250,201]),),
    ];
    for (final data in datas) {
      final serialized = tasks_query5.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query5.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query6', () async {
    final datas = <tasks_query6.Query6Args>[
      tasks_query6.Query6Args(i: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
      tasks_query6.Query6Args(i: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
      tasks_query6.Query6Args(i: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
      tasks_query6.Query6Args(i: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
      tasks_query6.Query6Args(i: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
      tasks_query6.Query6Args(i: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
      tasks_query6.Query6Args(i: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
      tasks_query6.Query6Args(i: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
      tasks_query6.Query6Args(i: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
      tasks_query6.Query6Args(i: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
    ];
    for (final data in datas) {
      final serialized = tasks_query6.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query6.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query7', () async {
    final datas = <tasks_query7.Query7Args>[
      tasks_query7.Query7Args(i: 0.4880478340902865,),
      tasks_query7.Query7Args(i: 'lacus',),
      tasks_query7.Query7Args(i: false,),
      tasks_query7.Query7Args(i: true,),
      tasks_query7.Query7Args(i: 450817,),
      tasks_query7.Query7Args(i: 707949,),
      tasks_query7.Query7Args(i: 'pulvinar',),
      tasks_query7.Query7Args(i: 0.49038267771917154,),
      tasks_query7.Query7Args(i: 797021,),
      tasks_query7.Query7Args(i: 'a',),
    ];
    for (final data in datas) {
      final serialized = tasks_query7.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query7.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query9', () async {
    final datas = <tasks_query9.Query9Args>[
      tasks_query9.Query9Args(i: HiLiteral(),),
      tasks_query9.Query9Args(i: HiLiteral(),),
      tasks_query9.Query9Args(i: HiLiteral(),),
      tasks_query9.Query9Args(i: HiLiteral(),),
      tasks_query9.Query9Args(i: HiLiteral(),),
      tasks_query9.Query9Args(i: HiLiteral(),),
      tasks_query9.Query9Args(i: HiLiteral(),),
      tasks_query9.Query9Args(i: HiLiteral(),),
      tasks_query9.Query9Args(i: HiLiteral(),),
      tasks_query9.Query9Args(i: HiLiteral(),),
    ];
    for (final data in datas) {
      final serialized = tasks_query9.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query9.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query10', () async {
    final datas = <tasks_query10.Query10Args>[
      tasks_query10.Query10Args(i: N10Literal(),),
      tasks_query10.Query10Args(i: N10Literal(),),
      tasks_query10.Query10Args(i: N10Literal(),),
      tasks_query10.Query10Args(i: N10Literal(),),
      tasks_query10.Query10Args(i: N10Literal(),),
      tasks_query10.Query10Args(i: N10Literal(),),
      tasks_query10.Query10Args(i: N10Literal(),),
      tasks_query10.Query10Args(i: N10Literal(),),
      tasks_query10.Query10Args(i: N10Literal(),),
      tasks_query10.Query10Args(i: N10Literal(),),
    ];
    for (final data in datas) {
      final serialized = tasks_query10.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query10.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query11', () async {
    final datas = <tasks_query11.Query11Args>[
      tasks_query11.Query11Args(i: TrueLiteral(),),
      tasks_query11.Query11Args(i: TrueLiteral(),),
      tasks_query11.Query11Args(i: TrueLiteral(),),
      tasks_query11.Query11Args(i: TrueLiteral(),),
      tasks_query11.Query11Args(i: TrueLiteral(),),
      tasks_query11.Query11Args(i: TrueLiteral(),),
      tasks_query11.Query11Args(i: TrueLiteral(),),
      tasks_query11.Query11Args(i: TrueLiteral(),),
      tasks_query11.Query11Args(i: TrueLiteral(),),
      tasks_query11.Query11Args(i: TrueLiteral(),),
    ];
    for (final data in datas) {
      final serialized = tasks_query11.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query11.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query13', () async {
    final datas = <tasks_query13.Query13Args>[
      tasks_query13.Query13Args(i: Undefined(),),
      tasks_query13.Query13Args(i: Undefined(),),
      tasks_query13.Query13Args(i: Undefined(),),
      tasks_query13.Query13Args(i: Undefined(),),
      tasks_query13.Query13Args(i: Defined('scelerisque'),),
      tasks_query13.Query13Args(i: Undefined(),),
      tasks_query13.Query13Args(i: Undefined(),),
      tasks_query13.Query13Args(i: Undefined(),),
      tasks_query13.Query13Args(i: Defined('commodo'),),
      tasks_query13.Query13Args(i: Undefined(),),
    ];
    for (final data in datas) {
      final serialized = tasks_query13.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query13.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query14', () async {
    final datas = <tasks_query14.Query14Args>[
      tasks_query14.Query14Args(i: Undefined(),),
      tasks_query14.Query14Args(i: Undefined(),),
      tasks_query14.Query14Args(i: Undefined(),),
      tasks_query14.Query14Args(i: Undefined(),),
      tasks_query14.Query14Args(i: Defined(0.27972132513132897),),
      tasks_query14.Query14Args(i: Defined(0.9523809279949925),),
      tasks_query14.Query14Args(i: Undefined(),),
      tasks_query14.Query14Args(i: Defined(0.09353480332837782),),
      tasks_query14.Query14Args(i: Defined(0.7689819375761912),),
      tasks_query14.Query14Args(i: Undefined(),),
    ];
    for (final data in datas) {
      final serialized = tasks_query14.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query14.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query15', () async {
    final datas = <tasks_query15.Query15Args>[
      tasks_query15.Query15Args(i: Undefined(),),
      tasks_query15.Query15Args(i: Defined(false),),
      tasks_query15.Query15Args(i: Undefined(),),
      tasks_query15.Query15Args(i: Undefined(),),
      tasks_query15.Query15Args(i: Defined(true),),
      tasks_query15.Query15Args(i: Defined(false),),
      tasks_query15.Query15Args(i: Undefined(),),
      tasks_query15.Query15Args(i: Defined(false),),
      tasks_query15.Query15Args(i: Undefined(),),
      tasks_query15.Query15Args(i: Defined(false),),
    ];
    for (final data in datas) {
      final serialized = tasks_query15.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query15.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query16', () async {
    final datas = <tasks_query16.Query16Args>[
      tasks_query16.Query16Args(i: Defined(832136),),
      tasks_query16.Query16Args(i: Undefined(),),
      tasks_query16.Query16Args(i: Defined(427812),),
      tasks_query16.Query16Args(i: Defined(179201),),
      tasks_query16.Query16Args(i: Undefined(),),
      tasks_query16.Query16Args(i: Undefined(),),
      tasks_query16.Query16Args(i: Undefined(),),
      tasks_query16.Query16Args(i: Defined(844985),),
      tasks_query16.Query16Args(i: Defined(402557),),
      tasks_query16.Query16Args(i: Undefined(),),
    ];
    for (final data in datas) {
      final serialized = tasks_query16.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query16.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query17', () async {
    final datas = <tasks_query17.Query17Args>[
      tasks_query17.Query17Args(i: Defined(Uint8ListWithEquality.fromList([204,122,50,101,170,201,86,249,12,245])),),
      tasks_query17.Query17Args(i: Defined(Uint8ListWithEquality.fromList([81,1,104,88,109,18,127,11,172,209])),),
      tasks_query17.Query17Args(i: Undefined(),),
      tasks_query17.Query17Args(i: Defined(Uint8ListWithEquality.fromList([254,11,205,105,25,154,81,39,164,173])),),
      tasks_query17.Query17Args(i: Defined(Uint8ListWithEquality.fromList([4,170,253,207,220,75,245,84,55,31])),),
      tasks_query17.Query17Args(i: Undefined(),),
      tasks_query17.Query17Args(i: Undefined(),),
      tasks_query17.Query17Args(i: Undefined(),),
      tasks_query17.Query17Args(i: Defined(Uint8ListWithEquality.fromList([63,120,98,107,158,167,209,195,239,94])),),
      tasks_query17.Query17Args(i: Defined(Uint8ListWithEquality.fromList([10,119,70,247,164,29,200,152,63,218])),),
    ];
    for (final data in datas) {
      final serialized = tasks_query17.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query17.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query18', () async {
    final datas = <tasks_query18.Query18Args>[
      tasks_query18.Query18Args(i: Undefined(),),
      tasks_query18.Query18Args(i: Defined(TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query18.Query18Args(i: Undefined(),),
      tasks_query18.Query18Args(i: Defined(TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query18.Query18Args(i: Undefined(),),
      tasks_query18.Query18Args(i: Undefined(),),
      tasks_query18.Query18Args(i: Defined(TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query18.Query18Args(i: Defined(TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query18.Query18Args(i: Defined(TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query18.Query18Args(i: Defined(TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
    ];
    for (final data in datas) {
      final serialized = tasks_query18.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query18.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query19', () async {
    final datas = <tasks_query19.Query19Args>[
      tasks_query19.Query19Args(i: Undefined(),),
      tasks_query19.Query19Args(i: Undefined(),),
      tasks_query19.Query19Args(i: Undefined(),),
      tasks_query19.Query19Args(i: Undefined(),),
      tasks_query19.Query19Args(i: Undefined(),),
      tasks_query19.Query19Args(i: Defined(994121),),
      tasks_query19.Query19Args(i: Defined(314576),),
      tasks_query19.Query19Args(i: Defined('integer'),),
      tasks_query19.Query19Args(i: Undefined(),),
      tasks_query19.Query19Args(i: Defined(false),),
    ];
    for (final data in datas) {
      final serialized = tasks_query19.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query19.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query20', () async {
    final datas = <tasks_query20.Query20Args>[
      tasks_query20.Query20Args(i: Undefined(),),
      tasks_query20.Query20Args(i: Defined(HiLiteral()),),
      tasks_query20.Query20Args(i: Defined(HiLiteral()),),
      tasks_query20.Query20Args(i: Defined(HiLiteral()),),
      tasks_query20.Query20Args(i: Undefined(),),
      tasks_query20.Query20Args(i: Defined(HiLiteral()),),
      tasks_query20.Query20Args(i: Undefined(),),
      tasks_query20.Query20Args(i: Undefined(),),
      tasks_query20.Query20Args(i: Defined(HiLiteral()),),
      tasks_query20.Query20Args(i: Defined(HiLiteral()),),
    ];
    for (final data in datas) {
      final serialized = tasks_query20.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query20.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query21', () async {
    final datas = <tasks_query21.Query21Args>[
      tasks_query21.Query21Args(i: Undefined(),),
      tasks_query21.Query21Args(i: Defined(N10Literal()),),
      tasks_query21.Query21Args(i: Undefined(),),
      tasks_query21.Query21Args(i: Undefined(),),
      tasks_query21.Query21Args(i: Defined(N10Literal()),),
      tasks_query21.Query21Args(i: Defined(N10Literal()),),
      tasks_query21.Query21Args(i: Undefined(),),
      tasks_query21.Query21Args(i: Undefined(),),
      tasks_query21.Query21Args(i: Undefined(),),
      tasks_query21.Query21Args(i: Undefined(),),
    ];
    for (final data in datas) {
      final serialized = tasks_query21.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query21.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query22', () async {
    final datas = <tasks_query22.Query22Args>[
      tasks_query22.Query22Args(i: Undefined(),),
      tasks_query22.Query22Args(i: Defined(TrueLiteral()),),
      tasks_query22.Query22Args(i: Undefined(),),
      tasks_query22.Query22Args(i: Defined(TrueLiteral()),),
      tasks_query22.Query22Args(i: Defined(TrueLiteral()),),
      tasks_query22.Query22Args(i: Undefined(),),
      tasks_query22.Query22Args(i: Undefined(),),
      tasks_query22.Query22Args(i: Defined(TrueLiteral()),),
      tasks_query22.Query22Args(i: Undefined(),),
      tasks_query22.Query22Args(i: Undefined(),),
    ];
    for (final data in datas) {
      final serialized = tasks_query22.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query22.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query24', () async {
    final datas = <tasks_query24.Query24Args>[
      tasks_query24.Query24Args(i: 'tempor',),
      tasks_query24.Query24Args(i: 'adipiscing',),
      tasks_query24.Query24Args(i: 'mi',),
      tasks_query24.Query24Args(i: 'libero',),
      tasks_query24.Query24Args(i: 'magnis',),
      tasks_query24.Query24Args(i: null,),
      tasks_query24.Query24Args(i: null,),
      tasks_query24.Query24Args(i: null,),
      tasks_query24.Query24Args(i: 'suspendisse',),
      tasks_query24.Query24Args(i: null,),
    ];
    for (final data in datas) {
      final serialized = tasks_query24.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query24.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query25', () async {
    final datas = <tasks_query25.Query25Args>[
      tasks_query25.Query25Args(i: null,),
      tasks_query25.Query25Args(i: 0.5126477088859196,),
      tasks_query25.Query25Args(i: 0.31654785760323734,),
      tasks_query25.Query25Args(i: 0.5809128086301449,),
      tasks_query25.Query25Args(i: null,),
      tasks_query25.Query25Args(i: 0.5317601806926538,),
      tasks_query25.Query25Args(i: null,),
      tasks_query25.Query25Args(i: 0.9198335266528633,),
      tasks_query25.Query25Args(i: 0.796384355213408,),
      tasks_query25.Query25Args(i: 0.9990135587016765,),
    ];
    for (final data in datas) {
      final serialized = tasks_query25.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query25.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query26', () async {
    final datas = <tasks_query26.Query26Args>[
      tasks_query26.Query26Args(i: null,),
      tasks_query26.Query26Args(i: null,),
      tasks_query26.Query26Args(i: null,),
      tasks_query26.Query26Args(i: null,),
      tasks_query26.Query26Args(i: false,),
      tasks_query26.Query26Args(i: null,),
      tasks_query26.Query26Args(i: true,),
      tasks_query26.Query26Args(i: null,),
      tasks_query26.Query26Args(i: false,),
      tasks_query26.Query26Args(i: null,),
    ];
    for (final data in datas) {
      final serialized = tasks_query26.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query26.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query27', () async {
    final datas = <tasks_query27.Query27Args>[
      tasks_query27.Query27Args(i: null,),
      tasks_query27.Query27Args(i: 530653,),
      tasks_query27.Query27Args(i: 315624,),
      tasks_query27.Query27Args(i: 630458,),
      tasks_query27.Query27Args(i: null,),
      tasks_query27.Query27Args(i: null,),
      tasks_query27.Query27Args(i: 632852,),
      tasks_query27.Query27Args(i: null,),
      tasks_query27.Query27Args(i: 808579,),
      tasks_query27.Query27Args(i: 888727,),
    ];
    for (final data in datas) {
      final serialized = tasks_query27.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query27.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query28', () async {
    final datas = <tasks_query28.Query28Args>[
      tasks_query28.Query28Args(i: null,),
      tasks_query28.Query28Args(i: Uint8ListWithEquality.fromList([245,250,173,105,221,121,92,220,34,219]),),
      tasks_query28.Query28Args(i: Uint8ListWithEquality.fromList([10,114,203,206,228,143,111,79,53,18]),),
      tasks_query28.Query28Args(i: Uint8ListWithEquality.fromList([229,131,50,213,85,175,129,39,25,173]),),
      tasks_query28.Query28Args(i: Uint8ListWithEquality.fromList([180,254,79,17,221,14,194,232,225,251]),),
      tasks_query28.Query28Args(i: Uint8ListWithEquality.fromList([67,25,36,80,247,5,208,192,101,78]),),
      tasks_query28.Query28Args(i: null,),
      tasks_query28.Query28Args(i: Uint8ListWithEquality.fromList([104,83,158,34,114,100,212,233,20,49]),),
      tasks_query28.Query28Args(i: Uint8ListWithEquality.fromList([207,244,94,177,133,239,115,233,199,37]),),
      tasks_query28.Query28Args(i: Uint8ListWithEquality.fromList([1,88,197,8,10,148,121,197,191,61]),),
    ];
    for (final data in datas) {
      final serialized = tasks_query28.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query28.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query29', () async {
    final datas = <tasks_query29.Query29Args>[
      tasks_query29.Query29Args(i: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
      tasks_query29.Query29Args(i: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
      tasks_query29.Query29Args(i: null,),
      tasks_query29.Query29Args(i: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
      tasks_query29.Query29Args(i: null,),
      tasks_query29.Query29Args(i: null,),
      tasks_query29.Query29Args(i: null,),
      tasks_query29.Query29Args(i: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
      tasks_query29.Query29Args(i: null,),
      tasks_query29.Query29Args(i: null,),
    ];
    for (final data in datas) {
      final serialized = tasks_query29.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query29.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query30', () async {
    final datas = <tasks_query30.Query30Args>[
      tasks_query30.Query30Args(i: null,),
      tasks_query30.Query30Args(i: 0.7806683609441248,),
      tasks_query30.Query30Args(i: null,),
      tasks_query30.Query30Args(i: null,),
      tasks_query30.Query30Args(i: 0.6016944310758153,),
      tasks_query30.Query30Args(i: 'dictum',),
      tasks_query30.Query30Args(i: true,),
      tasks_query30.Query30Args(i: false,),
      tasks_query30.Query30Args(i: null,),
      tasks_query30.Query30Args(i: null,),
    ];
    for (final data in datas) {
      final serialized = tasks_query30.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query30.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query31', () async {
    final datas = <tasks_query31.Query31Args>[
      tasks_query31.Query31Args(i: HiLiteral(),),
      tasks_query31.Query31Args(i: null,),
      tasks_query31.Query31Args(i: HiLiteral(),),
      tasks_query31.Query31Args(i: null,),
      tasks_query31.Query31Args(i: null,),
      tasks_query31.Query31Args(i: HiLiteral(),),
      tasks_query31.Query31Args(i: HiLiteral(),),
      tasks_query31.Query31Args(i: null,),
      tasks_query31.Query31Args(i: HiLiteral(),),
      tasks_query31.Query31Args(i: HiLiteral(),),
    ];
    for (final data in datas) {
      final serialized = tasks_query31.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query31.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query32', () async {
    final datas = <tasks_query32.Query32Args>[
      tasks_query32.Query32Args(i: null,),
      tasks_query32.Query32Args(i: null,),
      tasks_query32.Query32Args(i: null,),
      tasks_query32.Query32Args(i: null,),
      tasks_query32.Query32Args(i: N10Literal(),),
      tasks_query32.Query32Args(i: N10Literal(),),
      tasks_query32.Query32Args(i: null,),
      tasks_query32.Query32Args(i: null,),
      tasks_query32.Query32Args(i: null,),
      tasks_query32.Query32Args(i: null,),
    ];
    for (final data in datas) {
      final serialized = tasks_query32.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query32.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query33', () async {
    final datas = <tasks_query33.Query33Args>[
      tasks_query33.Query33Args(i: null,),
      tasks_query33.Query33Args(i: TrueLiteral(),),
      tasks_query33.Query33Args(i: TrueLiteral(),),
      tasks_query33.Query33Args(i: TrueLiteral(),),
      tasks_query33.Query33Args(i: TrueLiteral(),),
      tasks_query33.Query33Args(i: TrueLiteral(),),
      tasks_query33.Query33Args(i: null,),
      tasks_query33.Query33Args(i: null,),
      tasks_query33.Query33Args(i: null,),
      tasks_query33.Query33Args(i: null,),
    ];
    for (final data in datas) {
      final serialized = tasks_query33.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query33.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query34NonNull', () async {
    final datas = <tasks_query34_non_null.Query34NonNullArgs>[
      tasks_query34_non_null.Query34NonNullArgs(i: BlueRed.blue,),
      tasks_query34_non_null.Query34NonNullArgs(i: BlueRed.blue,),
      tasks_query34_non_null.Query34NonNullArgs(i: BlueRed.blue,),
      tasks_query34_non_null.Query34NonNullArgs(i: BlueRed.blue,),
      tasks_query34_non_null.Query34NonNullArgs(i: BlueRed.blue,),
      tasks_query34_non_null.Query34NonNullArgs(i: BlueRed.blue,),
      tasks_query34_non_null.Query34NonNullArgs(i: BlueRed.blue,),
      tasks_query34_non_null.Query34NonNullArgs(i: BlueRed.blue,),
      tasks_query34_non_null.Query34NonNullArgs(i: BlueRed.blue,),
      tasks_query34_non_null.Query34NonNullArgs(i: BlueRed.blue,),
    ];
    for (final data in datas) {
      final serialized = tasks_query34_non_null.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query34_non_null.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query34WithNull', () async {
    final datas = <tasks_query34_with_null.Query34WithNullArgs>[
      tasks_query34_with_null.Query34WithNullArgs(i: BlueRed.blue,),
      tasks_query34_with_null.Query34WithNullArgs(i: null,),
      tasks_query34_with_null.Query34WithNullArgs(i: BlueRed.blue,),
      tasks_query34_with_null.Query34WithNullArgs(i: null,),
      tasks_query34_with_null.Query34WithNullArgs(i: null,),
      tasks_query34_with_null.Query34WithNullArgs(i: BlueRed.blue,),
      tasks_query34_with_null.Query34WithNullArgs(i: null,),
      tasks_query34_with_null.Query34WithNullArgs(i: BlueRed.blue,),
      tasks_query34_with_null.Query34WithNullArgs(i: null,),
      tasks_query34_with_null.Query34WithNullArgs(i: null,),
    ];
    for (final data in datas) {
      final serialized = tasks_query34_with_null.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query34_with_null.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query35', () async {
    final datas = <tasks_query35.Query35Args>[
      tasks_query35.Query35Args(i: <String>['sagittis','orci',].lock,),
      tasks_query35.Query35Args(i: <String>['tempor','libero','pharetra',].lock,),
      tasks_query35.Query35Args(i: <String>['pharetra','fringilla',].lock,),
      tasks_query35.Query35Args(i: <String>[].lock,),
      tasks_query35.Query35Args(i: <String>[].lock,),
      tasks_query35.Query35Args(i: <String>['netus',].lock,),
      tasks_query35.Query35Args(i: <String>['velit','elementum','sagittis','tellus',].lock,),
      tasks_query35.Query35Args(i: <String>['adipiscing','sagittis','at','tempus',].lock,),
      tasks_query35.Query35Args(i: <String>['lacus','porttitor','vivamus',].lock,),
      tasks_query35.Query35Args(i: <String>[].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query35.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query35.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query36', () async {
    final datas = <tasks_query36.Query36Args>[
      tasks_query36.Query36Args(i: <double>[0.27950707034203726,0.15444011635020538,0.3983391681611116,].lock,),
      tasks_query36.Query36Args(i: <double>[].lock,),
      tasks_query36.Query36Args(i: <double>[0.6027723974691652,0.7571596315877889,0.4326708647000692,0.39415390294529085,].lock,),
      tasks_query36.Query36Args(i: <double>[].lock,),
      tasks_query36.Query36Args(i: <double>[0.8906514840947504,0.9596522765152994,0.4704102553634888,].lock,),
      tasks_query36.Query36Args(i: <double>[0.8534341864397534,].lock,),
      tasks_query36.Query36Args(i: <double>[0.4655790566180983,0.5925496469297133,].lock,),
      tasks_query36.Query36Args(i: <double>[0.10653966060233133,0.09459769813352126,0.3454028631935898,].lock,),
      tasks_query36.Query36Args(i: <double>[0.7579546220348988,0.9831029179118148,].lock,),
      tasks_query36.Query36Args(i: <double>[0.7047409012695193,0.3505238272406844,].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query36.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query36.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query37', () async {
    final datas = <tasks_query37.Query37Args>[
      tasks_query37.Query37Args(i: <bool>[].lock,),
      tasks_query37.Query37Args(i: <bool>[].lock,),
      tasks_query37.Query37Args(i: <bool>[].lock,),
      tasks_query37.Query37Args(i: <bool>[false,false,true,true,].lock,),
      tasks_query37.Query37Args(i: <bool>[false,false,].lock,),
      tasks_query37.Query37Args(i: <bool>[true,true,].lock,),
      tasks_query37.Query37Args(i: <bool>[false,true,false,].lock,),
      tasks_query37.Query37Args(i: <bool>[true,].lock,),
      tasks_query37.Query37Args(i: <bool>[true,false,false,].lock,),
      tasks_query37.Query37Args(i: <bool>[false,].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query37.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query37.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query38', () async {
    final datas = <tasks_query38.Query38Args>[
      tasks_query38.Query38Args(i: <int>[122447,949110,].lock,),
      tasks_query38.Query38Args(i: <int>[370785,873091,509233,463607,].lock,),
      tasks_query38.Query38Args(i: <int>[414454,744209,428271,].lock,),
      tasks_query38.Query38Args(i: <int>[4998,608210,488705,].lock,),
      tasks_query38.Query38Args(i: <int>[588739,104107,].lock,),
      tasks_query38.Query38Args(i: <int>[847938,513484,798922,868182,].lock,),
      tasks_query38.Query38Args(i: <int>[658385,51416,309544,280212,].lock,),
      tasks_query38.Query38Args(i: <int>[].lock,),
      tasks_query38.Query38Args(i: <int>[].lock,),
      tasks_query38.Query38Args(i: <int>[307793,694809,].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query38.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query38.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query39', () async {
    final datas = <tasks_query39.Query39Args>[
      tasks_query39.Query39Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([27,162,132,48,170,117,61,68,15,17]),Uint8ListWithEquality.fromList([51,225,7,189,250,36,8,245,84,166]),].lock,),
      tasks_query39.Query39Args(i: <Uint8ListWithEquality>[].lock,),
      tasks_query39.Query39Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([165,89,55,26,172,2,42,116,88,141]),Uint8ListWithEquality.fromList([204,91,15,133,155,84,222,163,215,55]),Uint8ListWithEquality.fromList([116,40,101,125,249,199,231,194,246,64]),].lock,),
      tasks_query39.Query39Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([102,224,116,143,157,119,180,25,42,187]),Uint8ListWithEquality.fromList([68,69,200,208,242,243,74,54,80,167]),Uint8ListWithEquality.fromList([121,167,168,222,88,137,21,161,16,64]),].lock,),
      tasks_query39.Query39Args(i: <Uint8ListWithEquality>[].lock,),
      tasks_query39.Query39Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([15,236,185,226,94,126,30,100,210,64]),Uint8ListWithEquality.fromList([218,224,86,111,197,178,6,115,165,9]),Uint8ListWithEquality.fromList([250,250,44,60,127,45,104,197,124,173]),].lock,),
      tasks_query39.Query39Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([209,122,253,11,31,20,210,205,22,53]),Uint8ListWithEquality.fromList([96,249,158,169,75,170,172,41,24,149]),Uint8ListWithEquality.fromList([198,25,115,38,185,153,223,244,94,227]),Uint8ListWithEquality.fromList([124,92,204,217,138,18,148,101,148,121]),].lock,),
      tasks_query39.Query39Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([242,173,68,54,49,125,239,17,226,75]),].lock,),
      tasks_query39.Query39Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([175,234,166,236,248,24,75,149,87,187]),Uint8ListWithEquality.fromList([76,253,1,134,154,138,250,126,54,25]),Uint8ListWithEquality.fromList([86,52,167,56,129,70,98,8,254,148]),].lock,),
      tasks_query39.Query39Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([136,88,98,141,106,157,5,14,47,223]),Uint8ListWithEquality.fromList([96,47,163,191,250,158,21,194,125,91]),Uint8ListWithEquality.fromList([159,168,169,16,140,222,27,73,199,243]),].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query39.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query39.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query40', () async {
    final datas = <tasks_query40.Query40Args>[
      tasks_query40.Query40Args(i: <TasksId>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query40.Query40Args(i: <TasksId>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query40.Query40Args(i: <TasksId>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query40.Query40Args(i: <TasksId>[].lock,),
      tasks_query40.Query40Args(i: <TasksId>[].lock,),
      tasks_query40.Query40Args(i: <TasksId>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query40.Query40Args(i: <TasksId>[].lock,),
      tasks_query40.Query40Args(i: <TasksId>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query40.Query40Args(i: <TasksId>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query40.Query40Args(i: <TasksId>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query40.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query40.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query41', () async {
    final datas = <tasks_query41.Query41Args>[
      tasks_query41.Query41Args(i: <dynamic>[].lock,),
      tasks_query41.Query41Args(i: <dynamic>[718382,'facilisi',].lock,),
      tasks_query41.Query41Args(i: <dynamic>[false,].lock,),
      tasks_query41.Query41Args(i: <dynamic>[].lock,),
      tasks_query41.Query41Args(i: <dynamic>[].lock,),
      tasks_query41.Query41Args(i: <dynamic>[].lock,),
      tasks_query41.Query41Args(i: <dynamic>[0.8767553843556358,true,839285,].lock,),
      tasks_query41.Query41Args(i: <dynamic>[true,false,].lock,),
      tasks_query41.Query41Args(i: <dynamic>[true,'semper',391240,].lock,),
      tasks_query41.Query41Args(i: <dynamic>[].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query41.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query41.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query42', () async {
    final datas = <tasks_query42.Query42Args>[
      tasks_query42.Query42Args(i: <Null>[].lock,),
      tasks_query42.Query42Args(i: <Null>[null,null,].lock,),
      tasks_query42.Query42Args(i: <Null>[].lock,),
      tasks_query42.Query42Args(i: <Null>[null,null,null,].lock,),
      tasks_query42.Query42Args(i: <Null>[].lock,),
      tasks_query42.Query42Args(i: <Null>[].lock,),
      tasks_query42.Query42Args(i: <Null>[null,].lock,),
      tasks_query42.Query42Args(i: <Null>[null,].lock,),
      tasks_query42.Query42Args(i: <Null>[null,].lock,),
      tasks_query42.Query42Args(i: <Null>[null,].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query42.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query42.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query43', () async {
    final datas = <tasks_query43.Query43Args>[
      tasks_query43.Query43Args(i: <HiLiteral>[HiLiteral(),HiLiteral(),HiLiteral(),HiLiteral(),].lock,),
      tasks_query43.Query43Args(i: <HiLiteral>[HiLiteral(),].lock,),
      tasks_query43.Query43Args(i: <HiLiteral>[HiLiteral(),].lock,),
      tasks_query43.Query43Args(i: <HiLiteral>[].lock,),
      tasks_query43.Query43Args(i: <HiLiteral>[HiLiteral(),HiLiteral(),].lock,),
      tasks_query43.Query43Args(i: <HiLiteral>[HiLiteral(),HiLiteral(),].lock,),
      tasks_query43.Query43Args(i: <HiLiteral>[HiLiteral(),HiLiteral(),].lock,),
      tasks_query43.Query43Args(i: <HiLiteral>[HiLiteral(),HiLiteral(),HiLiteral(),HiLiteral(),].lock,),
      tasks_query43.Query43Args(i: <HiLiteral>[HiLiteral(),].lock,),
      tasks_query43.Query43Args(i: <HiLiteral>[].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query43.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query43.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query44', () async {
    final datas = <tasks_query44.Query44Args>[
      tasks_query44.Query44Args(i: <N10Literal>[N10Literal(),N10Literal(),N10Literal(),N10Literal(),].lock,),
      tasks_query44.Query44Args(i: <N10Literal>[N10Literal(),N10Literal(),N10Literal(),N10Literal(),].lock,),
      tasks_query44.Query44Args(i: <N10Literal>[].lock,),
      tasks_query44.Query44Args(i: <N10Literal>[].lock,),
      tasks_query44.Query44Args(i: <N10Literal>[N10Literal(),N10Literal(),N10Literal(),].lock,),
      tasks_query44.Query44Args(i: <N10Literal>[N10Literal(),N10Literal(),N10Literal(),].lock,),
      tasks_query44.Query44Args(i: <N10Literal>[].lock,),
      tasks_query44.Query44Args(i: <N10Literal>[N10Literal(),N10Literal(),N10Literal(),].lock,),
      tasks_query44.Query44Args(i: <N10Literal>[N10Literal(),N10Literal(),N10Literal(),N10Literal(),].lock,),
      tasks_query44.Query44Args(i: <N10Literal>[].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query44.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query44.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query45', () async {
    final datas = <tasks_query45.Query45Args>[
      tasks_query45.Query45Args(i: <TrueLiteral>[TrueLiteral(),].lock,),
      tasks_query45.Query45Args(i: <TrueLiteral>[TrueLiteral(),TrueLiteral(),TrueLiteral(),TrueLiteral(),].lock,),
      tasks_query45.Query45Args(i: <TrueLiteral>[TrueLiteral(),TrueLiteral(),TrueLiteral(),TrueLiteral(),].lock,),
      tasks_query45.Query45Args(i: <TrueLiteral>[].lock,),
      tasks_query45.Query45Args(i: <TrueLiteral>[TrueLiteral(),].lock,),
      tasks_query45.Query45Args(i: <TrueLiteral>[TrueLiteral(),TrueLiteral(),TrueLiteral(),].lock,),
      tasks_query45.Query45Args(i: <TrueLiteral>[TrueLiteral(),TrueLiteral(),TrueLiteral(),].lock,),
      tasks_query45.Query45Args(i: <TrueLiteral>[].lock,),
      tasks_query45.Query45Args(i: <TrueLiteral>[TrueLiteral(),TrueLiteral(),].lock,),
      tasks_query45.Query45Args(i: <TrueLiteral>[TrueLiteral(),TrueLiteral(),TrueLiteral(),].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query45.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query45.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query58', () async {
    final datas = <tasks_query58.Query58Args>[
      tasks_query58.Query58Args(i: <String?>['sed','habitant',null,].lock,),
      tasks_query58.Query58Args(i: <String?>[].lock,),
      tasks_query58.Query58Args(i: <String?>[null,'mauris',].lock,),
      tasks_query58.Query58Args(i: <String?>[].lock,),
      tasks_query58.Query58Args(i: <String?>['vitae','sollicitudin',].lock,),
      tasks_query58.Query58Args(i: <String?>[null,].lock,),
      tasks_query58.Query58Args(i: <String?>[null,null,null,].lock,),
      tasks_query58.Query58Args(i: <String?>['tempus',null,null,'faucibus',].lock,),
      tasks_query58.Query58Args(i: <String?>[null,null,null,].lock,),
      tasks_query58.Query58Args(i: <String?>[].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query58.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query58.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query59', () async {
    final datas = <tasks_query59.Query59Args>[
      tasks_query59.Query59Args(i: <double?>[null,].lock,),
      tasks_query59.Query59Args(i: <double?>[].lock,),
      tasks_query59.Query59Args(i: <double?>[].lock,),
      tasks_query59.Query59Args(i: <double?>[].lock,),
      tasks_query59.Query59Args(i: <double?>[0.29204648921804166,null,0.7053020672451317,].lock,),
      tasks_query59.Query59Args(i: <double?>[].lock,),
      tasks_query59.Query59Args(i: <double?>[0.6695300732172518,null,0.9764761342085115,null,].lock,),
      tasks_query59.Query59Args(i: <double?>[].lock,),
      tasks_query59.Query59Args(i: <double?>[0.5575849679127162,null,null,].lock,),
      tasks_query59.Query59Args(i: <double?>[0.7225745993739254,null,null,].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query59.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query59.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query60', () async {
    final datas = <tasks_query60.Query60Args>[
      tasks_query60.Query60Args(i: <bool?>[true,true,false,true,].lock,),
      tasks_query60.Query60Args(i: <bool?>[true,null,].lock,),
      tasks_query60.Query60Args(i: <bool?>[null,null,].lock,),
      tasks_query60.Query60Args(i: <bool?>[null,null,].lock,),
      tasks_query60.Query60Args(i: <bool?>[null,false,true,false,].lock,),
      tasks_query60.Query60Args(i: <bool?>[].lock,),
      tasks_query60.Query60Args(i: <bool?>[false,false,].lock,),
      tasks_query60.Query60Args(i: <bool?>[true,].lock,),
      tasks_query60.Query60Args(i: <bool?>[false,true,true,].lock,),
      tasks_query60.Query60Args(i: <bool?>[null,].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query60.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query60.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query61', () async {
    final datas = <tasks_query61.Query61Args>[
      tasks_query61.Query61Args(i: <int?>[].lock,),
      tasks_query61.Query61Args(i: <int?>[null,218400,null,].lock,),
      tasks_query61.Query61Args(i: <int?>[null,139465,null,null,].lock,),
      tasks_query61.Query61Args(i: <int?>[null,477764,].lock,),
      tasks_query61.Query61Args(i: <int?>[].lock,),
      tasks_query61.Query61Args(i: <int?>[].lock,),
      tasks_query61.Query61Args(i: <int?>[981401,null,248169,null,].lock,),
      tasks_query61.Query61Args(i: <int?>[null,].lock,),
      tasks_query61.Query61Args(i: <int?>[null,].lock,),
      tasks_query61.Query61Args(i: <int?>[null,null,null,].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query61.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query61.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query62', () async {
    final datas = <tasks_query62.Query62Args>[
      tasks_query62.Query62Args(i: <Uint8ListWithEquality?>[Uint8ListWithEquality.fromList([1,237,37,115,101,76,127,122,180,86]),Uint8ListWithEquality.fromList([146,52,183,125,14,221,249,217,145,109]),].lock,),
      tasks_query62.Query62Args(i: <Uint8ListWithEquality?>[null,null,].lock,),
      tasks_query62.Query62Args(i: <Uint8ListWithEquality?>[Uint8ListWithEquality.fromList([94,35,71,230,36,86,31,231,11,193]),Uint8ListWithEquality.fromList([195,17,180,115,56,77,128,60,232,10]),Uint8ListWithEquality.fromList([80,244,57,173,116,3,159,60,85,49]),null,].lock,),
      tasks_query62.Query62Args(i: <Uint8ListWithEquality?>[].lock,),
      tasks_query62.Query62Args(i: <Uint8ListWithEquality?>[Uint8ListWithEquality.fromList([244,238,21,101,168,67,46,58,12,68]),null,].lock,),
      tasks_query62.Query62Args(i: <Uint8ListWithEquality?>[Uint8ListWithEquality.fromList([76,118,47,23,108,120,116,152,56,70]),Uint8ListWithEquality.fromList([213,60,224,188,60,73,19,54,207,38]),null,Uint8ListWithEquality.fromList([102,131,137,176,33,223,95,253,172,120]),].lock,),
      tasks_query62.Query62Args(i: <Uint8ListWithEquality?>[].lock,),
      tasks_query62.Query62Args(i: <Uint8ListWithEquality?>[null,Uint8ListWithEquality.fromList([11,172,70,223,231,10,217,45,125,235]),Uint8ListWithEquality.fromList([110,235,247,89,9,171,188,222,12,205]),null,].lock,),
      tasks_query62.Query62Args(i: <Uint8ListWithEquality?>[Uint8ListWithEquality.fromList([231,45,88,13,227,37,82,117,163,81]),Uint8ListWithEquality.fromList([241,46,244,1,176,212,180,185,188,74]),].lock,),
      tasks_query62.Query62Args(i: <Uint8ListWithEquality?>[Uint8ListWithEquality.fromList([180,125,94,183,78,84,58,131,91,93]),Uint8ListWithEquality.fromList([224,248,12,44,116,97,88,6,140,206]),].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query62.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query62.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query63', () async {
    final datas = <tasks_query63.Query63Args>[
      tasks_query63.Query63Args(i: <TasksId?>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query63.Query63Args(i: <TasksId?>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query63.Query63Args(i: <TasksId?>[null,null,].lock,),
      tasks_query63.Query63Args(i: <TasksId?>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query63.Query63Args(i: <TasksId?>[null,].lock,),
      tasks_query63.Query63Args(i: <TasksId?>[null,TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query63.Query63Args(i: <TasksId?>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query63.Query63Args(i: <TasksId?>[].lock,),
      tasks_query63.Query63Args(i: <TasksId?>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query63.Query63Args(i: <TasksId?>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),null,].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query63.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query63.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query64', () async {
    final datas = <tasks_query64.Query64Args>[
      tasks_query64.Query64Args(i: <dynamic?>[null,].lock,),
      tasks_query64.Query64Args(i: <dynamic?>[null,'eros',].lock,),
      tasks_query64.Query64Args(i: <dynamic?>[0.6421252748957961,null,null,null,].lock,),
      tasks_query64.Query64Args(i: <dynamic?>[null,null,false,false,].lock,),
      tasks_query64.Query64Args(i: <dynamic?>[].lock,),
      tasks_query64.Query64Args(i: <dynamic?>[].lock,),
      tasks_query64.Query64Args(i: <dynamic?>[null,null,].lock,),
      tasks_query64.Query64Args(i: <dynamic?>[0.2604309656458268,null,].lock,),
      tasks_query64.Query64Args(i: <dynamic?>[936040,0.054965403372815524,0.3703130812925337,].lock,),
      tasks_query64.Query64Args(i: <dynamic?>[].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query64.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query64.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query65', () async {
    final datas = <tasks_query65.Query65Args>[
      tasks_query65.Query65Args(i: <HiLiteral?>[null,null,HiLiteral(),].lock,),
      tasks_query65.Query65Args(i: <HiLiteral?>[].lock,),
      tasks_query65.Query65Args(i: <HiLiteral?>[HiLiteral(),null,null,HiLiteral(),].lock,),
      tasks_query65.Query65Args(i: <HiLiteral?>[HiLiteral(),].lock,),
      tasks_query65.Query65Args(i: <HiLiteral?>[].lock,),
      tasks_query65.Query65Args(i: <HiLiteral?>[].lock,),
      tasks_query65.Query65Args(i: <HiLiteral?>[].lock,),
      tasks_query65.Query65Args(i: <HiLiteral?>[HiLiteral(),HiLiteral(),null,HiLiteral(),].lock,),
      tasks_query65.Query65Args(i: <HiLiteral?>[null,null,].lock,),
      tasks_query65.Query65Args(i: <HiLiteral?>[null,null,].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query65.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query65.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query66', () async {
    final datas = <tasks_query66.Query66Args>[
      tasks_query66.Query66Args(i: <N10Literal?>[N10Literal(),N10Literal(),N10Literal(),].lock,),
      tasks_query66.Query66Args(i: <N10Literal?>[null,].lock,),
      tasks_query66.Query66Args(i: <N10Literal?>[N10Literal(),].lock,),
      tasks_query66.Query66Args(i: <N10Literal?>[N10Literal(),N10Literal(),N10Literal(),null,].lock,),
      tasks_query66.Query66Args(i: <N10Literal?>[N10Literal(),null,null,].lock,),
      tasks_query66.Query66Args(i: <N10Literal?>[null,].lock,),
      tasks_query66.Query66Args(i: <N10Literal?>[N10Literal(),].lock,),
      tasks_query66.Query66Args(i: <N10Literal?>[N10Literal(),N10Literal(),null,N10Literal(),].lock,),
      tasks_query66.Query66Args(i: <N10Literal?>[N10Literal(),N10Literal(),].lock,),
      tasks_query66.Query66Args(i: <N10Literal?>[].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query66.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query66.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query67', () async {
    final datas = <tasks_query67.Query67Args>[
      tasks_query67.Query67Args(i: <TrueLiteral?>[null,TrueLiteral(),null,null,].lock,),
      tasks_query67.Query67Args(i: <TrueLiteral?>[null,TrueLiteral(),TrueLiteral(),TrueLiteral(),].lock,),
      tasks_query67.Query67Args(i: <TrueLiteral?>[null,TrueLiteral(),null,TrueLiteral(),].lock,),
      tasks_query67.Query67Args(i: <TrueLiteral?>[null,].lock,),
      tasks_query67.Query67Args(i: <TrueLiteral?>[TrueLiteral(),TrueLiteral(),TrueLiteral(),null,].lock,),
      tasks_query67.Query67Args(i: <TrueLiteral?>[TrueLiteral(),].lock,),
      tasks_query67.Query67Args(i: <TrueLiteral?>[null,null,null,].lock,),
      tasks_query67.Query67Args(i: <TrueLiteral?>[TrueLiteral(),null,].lock,),
      tasks_query67.Query67Args(i: <TrueLiteral?>[null,TrueLiteral(),null,null,].lock,),
      tasks_query67.Query67Args(i: <TrueLiteral?>[null,TrueLiteral(),TrueLiteral(),].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query67.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query67.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query69', () async {
    final datas = <tasks_query69.Query69Args>[
      tasks_query69.Query69Args(i: <String, String>{'enim': 'vel',}.lock,),
      tasks_query69.Query69Args(i: <String, String>{'egestas': 'lacinia','consequat': 'viverra','volutpat': 'justo','vestibulum': 'morbi',}.lock,),
      tasks_query69.Query69Args(i: <String, String>{'tortor': 'elit','pharetra': 'habitant',}.lock,),
      tasks_query69.Query69Args(i: <String, String>{}.lock,),
      tasks_query69.Query69Args(i: <String, String>{'scelerisque': 'eleifend','penatibus': 'lacus',}.lock,),
      tasks_query69.Query69Args(i: <String, String>{'nunc': 'et',}.lock,),
      tasks_query69.Query69Args(i: <String, String>{'quam': 'dolor','mauris': 'parturient','malesuada': 'eget','tempus': 'eros',}.lock,),
      tasks_query69.Query69Args(i: <String, String>{'scelerisque': 'proin','odio': 'aenean','mi': 'netus','phasellus': 'consectetur',}.lock,),
      tasks_query69.Query69Args(i: <String, String>{'magnis': 'magna','pulvinar': 'varius','ultricies': 'auctor',}.lock,),
      tasks_query69.Query69Args(i: <String, String>{'tortor': 'malesuada',}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query69.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query69.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query70', () async {
    final datas = <tasks_query70.Query70Args>[
      tasks_query70.Query70Args(i: <String, double>{'mauris': 0.7324043705465433,'egestas': 0.3723266500295369,}.lock,),
      tasks_query70.Query70Args(i: <String, double>{'pretium': 0.6716290500077998,'tempus': 0.452154667519576,'habitant': 0.6666119296970342,'neque': 0.6662664017109928,}.lock,),
      tasks_query70.Query70Args(i: <String, double>{'nisi': 0.09512568505856711,'condimentum': 0.5507839369717316,'at': 0.8220296878559498,'ipsum': 0.0681127941616293,}.lock,),
      tasks_query70.Query70Args(i: <String, double>{'auctor': 0.6617173013572004,}.lock,),
      tasks_query70.Query70Args(i: <String, double>{}.lock,),
      tasks_query70.Query70Args(i: <String, double>{'dis': 0.6498600440604585,}.lock,),
      tasks_query70.Query70Args(i: <String, double>{}.lock,),
      tasks_query70.Query70Args(i: <String, double>{'vulputate': 0.9242873569095601,'curabitur': 0.30591840149918914,'lacinia': 0.04042629148669907,'curabitur': 0.2670967177451855,}.lock,),
      tasks_query70.Query70Args(i: <String, double>{'tortor': 0.8890634618303701,'praesent': 0.7935775087286098,}.lock,),
      tasks_query70.Query70Args(i: <String, double>{'lorem': 0.4005324047940969,'fames': 0.9149187649559978,'est': 0.548920254421935,'ornare': 0.2693367961839661,}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query70.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query70.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query71', () async {
    final datas = <tasks_query71.Query71Args>[
      tasks_query71.Query71Args(i: <String, bool>{'quis': false,'feugiat': false,'ligula': false,'felis': true,}.lock,),
      tasks_query71.Query71Args(i: <String, bool>{'semper': false,'cum': false,'sociis': false,}.lock,),
      tasks_query71.Query71Args(i: <String, bool>{'cursus': false,'vitae': false,}.lock,),
      tasks_query71.Query71Args(i: <String, bool>{'elementum': true,}.lock,),
      tasks_query71.Query71Args(i: <String, bool>{'cursus': false,'adipiscing': true,'facilisis': false,}.lock,),
      tasks_query71.Query71Args(i: <String, bool>{'congue': true,'maecenas': true,}.lock,),
      tasks_query71.Query71Args(i: <String, bool>{'penatibus': true,'risus': true,'mattis': true,'suscipit': true,}.lock,),
      tasks_query71.Query71Args(i: <String, bool>{}.lock,),
      tasks_query71.Query71Args(i: <String, bool>{'semper': true,}.lock,),
      tasks_query71.Query71Args(i: <String, bool>{}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query71.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query71.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query72', () async {
    final datas = <tasks_query72.Query72Args>[
      tasks_query72.Query72Args(i: <String, int>{'lorem': 714118,'libero': 397308,}.lock,),
      tasks_query72.Query72Args(i: <String, int>{'lectus': 533785,}.lock,),
      tasks_query72.Query72Args(i: <String, int>{}.lock,),
      tasks_query72.Query72Args(i: <String, int>{'vel': 903464,'vivamus': 958360,'enim': 209817,'ipsum': 858160,}.lock,),
      tasks_query72.Query72Args(i: <String, int>{'sagittis': 101218,'pulvinar': 208210,'lacus': 997912,'et': 723382,}.lock,),
      tasks_query72.Query72Args(i: <String, int>{'quam': 84609,'dapibus': 522418,'lacus': 630595,}.lock,),
      tasks_query72.Query72Args(i: <String, int>{'natoque': 795346,}.lock,),
      tasks_query72.Query72Args(i: <String, int>{'magnis': 449246,'suspendisse': 124360,'aliquet': 329894,'nunc': 866726,}.lock,),
      tasks_query72.Query72Args(i: <String, int>{'eleifend': 658964,'aliquam': 586508,}.lock,),
      tasks_query72.Query72Args(i: <String, int>{}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query72.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query72.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query73', () async {
    final datas = <tasks_query73.Query73Args>[
      tasks_query73.Query73Args(i: <String, Uint8ListWithEquality>{'potenti': Uint8ListWithEquality.fromList([163,235,102,136,11,8,64,64,209,192]),'faucibus': Uint8ListWithEquality.fromList([199,117,155,77,151,168,62,45,60,142]),}.lock,),
      tasks_query73.Query73Args(i: <String, Uint8ListWithEquality>{'scelerisque': Uint8ListWithEquality.fromList([165,121,21,212,189,100,65,10,24,164]),}.lock,),
      tasks_query73.Query73Args(i: <String, Uint8ListWithEquality>{'massa': Uint8ListWithEquality.fromList([229,55,14,60,158,142,140,126,173,135]),'pretium': Uint8ListWithEquality.fromList([253,153,175,179,111,162,92,193,9,250]),'phasellus': Uint8ListWithEquality.fromList([213,47,90,66,76,161,164,247,145,176]),}.lock,),
      tasks_query73.Query73Args(i: <String, Uint8ListWithEquality>{'sapien': Uint8ListWithEquality.fromList([172,13,227,233,186,226,183,20,189,189]),}.lock,),
      tasks_query73.Query73Args(i: <String, Uint8ListWithEquality>{'fusce': Uint8ListWithEquality.fromList([186,107,230,3,14,188,229,24,192,88]),'nam': Uint8ListWithEquality.fromList([92,49,167,193,16,6,30,103,191,207]),'molestie': Uint8ListWithEquality.fromList([218,33,73,36,190,107,92,248,205,145]),}.lock,),
      tasks_query73.Query73Args(i: <String, Uint8ListWithEquality>{}.lock,),
      tasks_query73.Query73Args(i: <String, Uint8ListWithEquality>{}.lock,),
      tasks_query73.Query73Args(i: <String, Uint8ListWithEquality>{'suspendisse': Uint8ListWithEquality.fromList([221,81,186,252,80,12,52,120,43,134]),'montes': Uint8ListWithEquality.fromList([48,230,233,158,97,106,124,89,144,78]),'a': Uint8ListWithEquality.fromList([21,29,15,182,120,238,126,27,128,61]),}.lock,),
      tasks_query73.Query73Args(i: <String, Uint8ListWithEquality>{'maecenas': Uint8ListWithEquality.fromList([56,50,250,48,116,13,118,174,144,8]),'libero': Uint8ListWithEquality.fromList([60,188,20,191,8,155,231,16,254,28]),'in': Uint8ListWithEquality.fromList([214,38,148,13,111,3,30,194,224,228]),}.lock,),
      tasks_query73.Query73Args(i: <String, Uint8ListWithEquality>{}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query73.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query73.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query74', () async {
    final datas = <tasks_query74.Query74Args>[
      tasks_query74.Query74Args(i: <String, TasksId>{'felis': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'congue': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'quisque': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'hac': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query74.Query74Args(i: <String, TasksId>{'mi': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'amet': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query74.Query74Args(i: <String, TasksId>{'convallis': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'dictumst': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'nam': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query74.Query74Args(i: <String, TasksId>{'dictumst': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'erat': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'aliquam': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'adipiscing': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query74.Query74Args(i: <String, TasksId>{'magnis': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'nulla': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'quisque': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'sed': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query74.Query74Args(i: <String, TasksId>{'vestibulum': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'accumsan': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'tempor': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query74.Query74Args(i: <String, TasksId>{}.lock,),
      tasks_query74.Query74Args(i: <String, TasksId>{}.lock,),
      tasks_query74.Query74Args(i: <String, TasksId>{}.lock,),
      tasks_query74.Query74Args(i: <String, TasksId>{}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query74.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query74.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query75', () async {
    final datas = <tasks_query75.Query75Args>[
      tasks_query75.Query75Args(i: <String, dynamic>{'molestie': 'erat',}.lock,),
      tasks_query75.Query75Args(i: <String, dynamic>{'justo': false,'fusce': 40312,}.lock,),
      tasks_query75.Query75Args(i: <String, dynamic>{'nec': 'lobortis',}.lock,),
      tasks_query75.Query75Args(i: <String, dynamic>{'morbi': 'eu','risus': 0.11220046303263442,}.lock,),
      tasks_query75.Query75Args(i: <String, dynamic>{'non': 0.4139384286625777,'rhoncus': 0.2870804627949305,'habitant': 0.2560260106664509,}.lock,),
      tasks_query75.Query75Args(i: <String, dynamic>{'ac': 'risus',}.lock,),
      tasks_query75.Query75Args(i: <String, dynamic>{'ultricies': false,}.lock,),
      tasks_query75.Query75Args(i: <String, dynamic>{'vulputate': 0.11395592093164619,}.lock,),
      tasks_query75.Query75Args(i: <String, dynamic>{'imperdiet': 0.15429817339030127,'quam': true,'donec': 'posuere',}.lock,),
      tasks_query75.Query75Args(i: <String, dynamic>{'cum': 'odio','magnis': 0.8965653001002818,'mi': 0.7171790612747573,}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query75.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query75.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query76', () async {
    final datas = <tasks_query76.Query76Args>[
      tasks_query76.Query76Args(i: <String, Null>{'lobortis': null,'dis': null,}.lock,),
      tasks_query76.Query76Args(i: <String, Null>{'elementum': null,'fermentum': null,'luctus': null,'malesuada': null,}.lock,),
      tasks_query76.Query76Args(i: <String, Null>{}.lock,),
      tasks_query76.Query76Args(i: <String, Null>{'molestie': null,'mauris': null,'facilisis': null,'dignissim': null,}.lock,),
      tasks_query76.Query76Args(i: <String, Null>{'sollicitudin': null,'cras': null,'sociis': null,}.lock,),
      tasks_query76.Query76Args(i: <String, Null>{'nunc': null,'nam': null,}.lock,),
      tasks_query76.Query76Args(i: <String, Null>{}.lock,),
      tasks_query76.Query76Args(i: <String, Null>{'tempor': null,'sem': null,'leo': null,}.lock,),
      tasks_query76.Query76Args(i: <String, Null>{'penatibus': null,'eget': null,'augue': null,}.lock,),
      tasks_query76.Query76Args(i: <String, Null>{'natoque': null,}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query76.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query76.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query77', () async {
    final datas = <tasks_query77.Query77Args>[
      tasks_query77.Query77Args(i: <String, HiLiteral>{'pulvinar': HiLiteral(),'urna': HiLiteral(),'sed': HiLiteral(),'pellentesque': HiLiteral(),}.lock,),
      tasks_query77.Query77Args(i: <String, HiLiteral>{'condimentum': HiLiteral(),'dignissim': HiLiteral(),'posuere': HiLiteral(),}.lock,),
      tasks_query77.Query77Args(i: <String, HiLiteral>{}.lock,),
      tasks_query77.Query77Args(i: <String, HiLiteral>{'quam': HiLiteral(),'malesuada': HiLiteral(),'facilisi': HiLiteral(),}.lock,),
      tasks_query77.Query77Args(i: <String, HiLiteral>{}.lock,),
      tasks_query77.Query77Args(i: <String, HiLiteral>{'dictum': HiLiteral(),}.lock,),
      tasks_query77.Query77Args(i: <String, HiLiteral>{'consectetur': HiLiteral(),'pharetra': HiLiteral(),}.lock,),
      tasks_query77.Query77Args(i: <String, HiLiteral>{'semper': HiLiteral(),'dictumst': HiLiteral(),'lobortis': HiLiteral(),}.lock,),
      tasks_query77.Query77Args(i: <String, HiLiteral>{'sollicitudin': HiLiteral(),}.lock,),
      tasks_query77.Query77Args(i: <String, HiLiteral>{'quisque': HiLiteral(),}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query77.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query77.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query78', () async {
    final datas = <tasks_query78.Query78Args>[
      tasks_query78.Query78Args(i: <String, N10Literal>{'sodales': N10Literal(),'metus': N10Literal(),}.lock,),
      tasks_query78.Query78Args(i: <String, N10Literal>{'aenean': N10Literal(),'nisi': N10Literal(),'augue': N10Literal(),}.lock,),
      tasks_query78.Query78Args(i: <String, N10Literal>{}.lock,),
      tasks_query78.Query78Args(i: <String, N10Literal>{'ultrices': N10Literal(),'ultricies': N10Literal(),'accumsan': N10Literal(),'odio': N10Literal(),}.lock,),
      tasks_query78.Query78Args(i: <String, N10Literal>{'sollicitudin': N10Literal(),'cras': N10Literal(),}.lock,),
      tasks_query78.Query78Args(i: <String, N10Literal>{}.lock,),
      tasks_query78.Query78Args(i: <String, N10Literal>{}.lock,),
      tasks_query78.Query78Args(i: <String, N10Literal>{}.lock,),
      tasks_query78.Query78Args(i: <String, N10Literal>{'aenean': N10Literal(),}.lock,),
      tasks_query78.Query78Args(i: <String, N10Literal>{}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query78.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query78.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query79', () async {
    final datas = <tasks_query79.Query79Args>[
      tasks_query79.Query79Args(i: <String, TrueLiteral>{'tortor': TrueLiteral(),}.lock,),
      tasks_query79.Query79Args(i: <String, TrueLiteral>{}.lock,),
      tasks_query79.Query79Args(i: <String, TrueLiteral>{'vitae': TrueLiteral(),'ut': TrueLiteral(),'ante': TrueLiteral(),'lobortis': TrueLiteral(),}.lock,),
      tasks_query79.Query79Args(i: <String, TrueLiteral>{'phasellus': TrueLiteral(),}.lock,),
      tasks_query79.Query79Args(i: <String, TrueLiteral>{}.lock,),
      tasks_query79.Query79Args(i: <String, TrueLiteral>{}.lock,),
      tasks_query79.Query79Args(i: <String, TrueLiteral>{'consectetur': TrueLiteral(),'pretium': TrueLiteral(),'phasellus': TrueLiteral(),}.lock,),
      tasks_query79.Query79Args(i: <String, TrueLiteral>{}.lock,),
      tasks_query79.Query79Args(i: <String, TrueLiteral>{'in': TrueLiteral(),}.lock,),
      tasks_query79.Query79Args(i: <String, TrueLiteral>{'fusce': TrueLiteral(),'dapibus': TrueLiteral(),'etiam': TrueLiteral(),'quisque': TrueLiteral(),}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query79.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query79.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query81', () async {
    final datas = <tasks_query81.Query81Args>[
      tasks_query81.Query81Args(i: <String, String?>{'leo': 'habitant','natoque': 'gravida','sagittis': null,}.lock,),
      tasks_query81.Query81Args(i: <String, String?>{'nullam': null,'lacus': 'praesent',}.lock,),
      tasks_query81.Query81Args(i: <String, String?>{'felis': 'risus',}.lock,),
      tasks_query81.Query81Args(i: <String, String?>{'in': 'nascetur','mattis': null,'egestas': null,'laoreet': 'hac',}.lock,),
      tasks_query81.Query81Args(i: <String, String?>{'vulputate': null,'hendrerit': null,'sodales': null,}.lock,),
      tasks_query81.Query81Args(i: <String, String?>{'suscipit': null,'dolor': 'mi',}.lock,),
      tasks_query81.Query81Args(i: <String, String?>{'diam': null,'morbi': 'posuere','semper': null,}.lock,),
      tasks_query81.Query81Args(i: <String, String?>{'sociis': 'at','vitae': null,'et': 'consectetur',}.lock,),
      tasks_query81.Query81Args(i: <String, String?>{'nibh': 'nullam',}.lock,),
      tasks_query81.Query81Args(i: <String, String?>{'erat': 'vivamus','pretium': null,}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query81.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query81.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query82', () async {
    final datas = <tasks_query82.Query82Args>[
      tasks_query82.Query82Args(i: <String, double?>{}.lock,),
      tasks_query82.Query82Args(i: <String, double?>{}.lock,),
      tasks_query82.Query82Args(i: <String, double?>{'blandit': 0.7390512447479264,'egestas': null,}.lock,),
      tasks_query82.Query82Args(i: <String, double?>{'id': 0.7243307579825196,'fusce': 0.9892950790132801,'sed': 0.836538654966486,}.lock,),
      tasks_query82.Query82Args(i: <String, double?>{'fringilla': null,'habitasse': 0.02392011448565834,}.lock,),
      tasks_query82.Query82Args(i: <String, double?>{'curabitur': null,'pulvinar': null,'est': null,}.lock,),
      tasks_query82.Query82Args(i: <String, double?>{}.lock,),
      tasks_query82.Query82Args(i: <String, double?>{'convallis': null,'fames': null,'varius': 0.4825562369844968,}.lock,),
      tasks_query82.Query82Args(i: <String, double?>{}.lock,),
      tasks_query82.Query82Args(i: <String, double?>{'arcu': 0.7882484341422722,'lacus': null,'iaculis': 0.48687087447585853,'est': null,}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query82.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query82.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query83', () async {
    final datas = <tasks_query83.Query83Args>[
      tasks_query83.Query83Args(i: <String, bool?>{'phasellus': null,'vel': true,'senectus': false,'aliquam': true,}.lock,),
      tasks_query83.Query83Args(i: <String, bool?>{'velit': true,}.lock,),
      tasks_query83.Query83Args(i: <String, bool?>{'venenatis': false,'lacinia': false,'mauris': true,}.lock,),
      tasks_query83.Query83Args(i: <String, bool?>{'lectus': null,'fames': false,'ornare': true,'sed': null,}.lock,),
      tasks_query83.Query83Args(i: <String, bool?>{'hendrerit': false,'hac': null,}.lock,),
      tasks_query83.Query83Args(i: <String, bool?>{}.lock,),
      tasks_query83.Query83Args(i: <String, bool?>{'sapien': false,'risus': false,'elit': false,}.lock,),
      tasks_query83.Query83Args(i: <String, bool?>{'praesent': false,'tortor': null,}.lock,),
      tasks_query83.Query83Args(i: <String, bool?>{'bibendum': true,'sem': null,'odio': null,'netus': false,}.lock,),
      tasks_query83.Query83Args(i: <String, bool?>{'nibh': false,'donec': null,'feugiat': null,'lectus': true,}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query83.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query83.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query84', () async {
    final datas = <tasks_query84.Query84Args>[
      tasks_query84.Query84Args(i: <String, int?>{'metus': null,'interdum': 642513,}.lock,),
      tasks_query84.Query84Args(i: <String, int?>{'et': 520490,}.lock,),
      tasks_query84.Query84Args(i: <String, int?>{}.lock,),
      tasks_query84.Query84Args(i: <String, int?>{'vestibulum': 475353,}.lock,),
      tasks_query84.Query84Args(i: <String, int?>{'nunc': 651141,'vitae': 201711,'a': null,'penatibus': 956989,}.lock,),
      tasks_query84.Query84Args(i: <String, int?>{'elementum': 247076,'risus': null,}.lock,),
      tasks_query84.Query84Args(i: <String, int?>{'condimentum': null,'lacinia': null,'condimentum': 245513,}.lock,),
      tasks_query84.Query84Args(i: <String, int?>{}.lock,),
      tasks_query84.Query84Args(i: <String, int?>{}.lock,),
      tasks_query84.Query84Args(i: <String, int?>{'laoreet': 468634,'mollis': 492181,'diam': 867009,'etiam': null,}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query84.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query84.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query85', () async {
    final datas = <tasks_query85.Query85Args>[
      tasks_query85.Query85Args(i: <String, Uint8ListWithEquality?>{'placerat': null,}.lock,),
      tasks_query85.Query85Args(i: <String, Uint8ListWithEquality?>{'sollicitudin': null,'habitasse': Uint8ListWithEquality.fromList([33,68,88,38,254,68,118,135,82,237]),'magna': null,}.lock,),
      tasks_query85.Query85Args(i: <String, Uint8ListWithEquality?>{'maecenas': null,'erat': Uint8ListWithEquality.fromList([49,75,48,56,157,230,2,83,61,126]),'imperdiet': Uint8ListWithEquality.fromList([39,211,239,126,84,150,162,166,11,169]),'quisque': null,}.lock,),
      tasks_query85.Query85Args(i: <String, Uint8ListWithEquality?>{'non': Uint8ListWithEquality.fromList([189,132,232,237,1,121,167,97,64,146]),}.lock,),
      tasks_query85.Query85Args(i: <String, Uint8ListWithEquality?>{}.lock,),
      tasks_query85.Query85Args(i: <String, Uint8ListWithEquality?>{'aenean': null,'nulla': Uint8ListWithEquality.fromList([34,208,177,182,243,123,247,68,102,31]),'bibendum': Uint8ListWithEquality.fromList([146,172,6,194,153,136,151,248,201,91]),'gravida': null,}.lock,),
      tasks_query85.Query85Args(i: <String, Uint8ListWithEquality?>{'enim': Uint8ListWithEquality.fromList([141,98,60,72,61,59,181,215,117,109]),}.lock,),
      tasks_query85.Query85Args(i: <String, Uint8ListWithEquality?>{'tortor': Uint8ListWithEquality.fromList([135,123,35,225,228,217,142,49,23,123]),'consequat': null,'dui': null,'lorem': Uint8ListWithEquality.fromList([244,52,65,184,30,20,147,178,197,66]),}.lock,),
      tasks_query85.Query85Args(i: <String, Uint8ListWithEquality?>{'luctus': Uint8ListWithEquality.fromList([84,117,214,237,213,31,236,195,12,237]),'libero': null,}.lock,),
      tasks_query85.Query85Args(i: <String, Uint8ListWithEquality?>{}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query85.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query85.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query86', () async {
    final datas = <tasks_query86.Query86Args>[
      tasks_query86.Query86Args(i: <String, TasksId?>{'etiam': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'dignissim': null,'diam': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'netus': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query86.Query86Args(i: <String, TasksId?>{'est': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'nec': null,'netus': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query86.Query86Args(i: <String, TasksId?>{'ultricies': null,}.lock,),
      tasks_query86.Query86Args(i: <String, TasksId?>{'pretium': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'turpis': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'quis': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query86.Query86Args(i: <String, TasksId?>{'imperdiet': null,'accumsan': null,'erat': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'platea': null,}.lock,),
      tasks_query86.Query86Args(i: <String, TasksId?>{'malesuada': null,'curabitur': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'nullam': null,}.lock,),
      tasks_query86.Query86Args(i: <String, TasksId?>{'maecenas': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'adipiscing': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query86.Query86Args(i: <String, TasksId?>{'posuere': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query86.Query86Args(i: <String, TasksId?>{'ullamcorper': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query86.Query86Args(i: <String, TasksId?>{'eu': null,'viverra': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'non': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query86.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query86.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query87', () async {
    final datas = <tasks_query87.Query87Args>[
      tasks_query87.Query87Args(i: <String, dynamic?>{'aenean': 0.5525843234237868,'proin': 'nulla','cum': null,'mi': 'euismod',}.lock,),
      tasks_query87.Query87Args(i: <String, dynamic?>{'blandit': false,}.lock,),
      tasks_query87.Query87Args(i: <String, dynamic?>{'cras': 126887,'bibendum': 0.7082755633944162,'accumsan': false,}.lock,),
      tasks_query87.Query87Args(i: <String, dynamic?>{}.lock,),
      tasks_query87.Query87Args(i: <String, dynamic?>{'sapien': null,'platea': 0.7135774681830468,'arcu': null,}.lock,),
      tasks_query87.Query87Args(i: <String, dynamic?>{'nisl': false,}.lock,),
      tasks_query87.Query87Args(i: <String, dynamic?>{'ligula': 'imperdiet','sem': 'gravida','ac': null,}.lock,),
      tasks_query87.Query87Args(i: <String, dynamic?>{'elementum': null,'porta': null,}.lock,),
      tasks_query87.Query87Args(i: <String, dynamic?>{'dignissim': 'sodales','fusce': null,'mauris': 'varius',}.lock,),
      tasks_query87.Query87Args(i: <String, dynamic?>{'orci': 920187,}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query87.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query87.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query88', () async {
    final datas = <tasks_query88.Query88Args>[
      tasks_query88.Query88Args(i: <String, HiLiteral?>{'vitae': null,'mi': HiLiteral(),'euismod': null,}.lock,),
      tasks_query88.Query88Args(i: <String, HiLiteral?>{}.lock,),
      tasks_query88.Query88Args(i: <String, HiLiteral?>{'eleifend': HiLiteral(),'suscipit': null,'donec': null,}.lock,),
      tasks_query88.Query88Args(i: <String, HiLiteral?>{'dapibus': null,'quam': null,'justo': null,}.lock,),
      tasks_query88.Query88Args(i: <String, HiLiteral?>{'nisl': HiLiteral(),'facilisi': null,}.lock,),
      tasks_query88.Query88Args(i: <String, HiLiteral?>{'placerat': null,}.lock,),
      tasks_query88.Query88Args(i: <String, HiLiteral?>{}.lock,),
      tasks_query88.Query88Args(i: <String, HiLiteral?>{'donec': null,}.lock,),
      tasks_query88.Query88Args(i: <String, HiLiteral?>{'urna': null,}.lock,),
      tasks_query88.Query88Args(i: <String, HiLiteral?>{}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query88.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query88.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query89', () async {
    final datas = <tasks_query89.Query89Args>[
      tasks_query89.Query89Args(i: <String, N10Literal?>{'platea': null,'eget': N10Literal(),}.lock,),
      tasks_query89.Query89Args(i: <String, N10Literal?>{'cras': N10Literal(),'quis': N10Literal(),'faucibus': null,}.lock,),
      tasks_query89.Query89Args(i: <String, N10Literal?>{'venenatis': null,'phasellus': null,}.lock,),
      tasks_query89.Query89Args(i: <String, N10Literal?>{'blandit': null,'mauris': null,}.lock,),
      tasks_query89.Query89Args(i: <String, N10Literal?>{'facilisi': N10Literal(),'felis': null,'ornare': null,}.lock,),
      tasks_query89.Query89Args(i: <String, N10Literal?>{'velit': null,'orci': null,'proin': null,'lectus': N10Literal(),}.lock,),
      tasks_query89.Query89Args(i: <String, N10Literal?>{'luctus': N10Literal(),'dis': N10Literal(),'dui': null,}.lock,),
      tasks_query89.Query89Args(i: <String, N10Literal?>{'sodales': null,}.lock,),
      tasks_query89.Query89Args(i: <String, N10Literal?>{'ultrices': N10Literal(),'lorem': null,'dapibus': N10Literal(),'sodales': N10Literal(),}.lock,),
      tasks_query89.Query89Args(i: <String, N10Literal?>{}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query89.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query89.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query90', () async {
    final datas = <tasks_query90.Query90Args>[
      tasks_query90.Query90Args(i: <String, TrueLiteral?>{}.lock,),
      tasks_query90.Query90Args(i: <String, TrueLiteral?>{}.lock,),
      tasks_query90.Query90Args(i: <String, TrueLiteral?>{}.lock,),
      tasks_query90.Query90Args(i: <String, TrueLiteral?>{'lacus': TrueLiteral(),'sit': TrueLiteral(),'duis': null,}.lock,),
      tasks_query90.Query90Args(i: <String, TrueLiteral?>{'at': TrueLiteral(),'ornare': TrueLiteral(),'augue': TrueLiteral(),'quis': TrueLiteral(),}.lock,),
      tasks_query90.Query90Args(i: <String, TrueLiteral?>{'congue': TrueLiteral(),}.lock,),
      tasks_query90.Query90Args(i: <String, TrueLiteral?>{'ipsum': null,}.lock,),
      tasks_query90.Query90Args(i: <String, TrueLiteral?>{}.lock,),
      tasks_query90.Query90Args(i: <String, TrueLiteral?>{'posuere': null,}.lock,),
      tasks_query90.Query90Args(i: <String, TrueLiteral?>{'nisi': TrueLiteral(),}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query90.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query90.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query92', () async {
    final datas = <tasks_query92.Query92Args>[
      tasks_query92.Query92Args(i: Union2<String,double>.in1('mollis'),),
      tasks_query92.Query92Args(i: Union2<String,double>.in1('fusce'),),
      tasks_query92.Query92Args(i: Union2<String,double>.in1('turpis'),),
      tasks_query92.Query92Args(i: Union2<String,double>.in1('dapibus'),),
      tasks_query92.Query92Args(i: Union2<String,double>.in1('felis'),),
      tasks_query92.Query92Args(i: Union2<String,double>.in1('sagittis'),),
      tasks_query92.Query92Args(i: Union2<String,double>.in1('suspendisse'),),
      tasks_query92.Query92Args(i: Union2<String,double>.in1('tempus'),),
      tasks_query92.Query92Args(i: Union2<String,double>.in1('sagittis'),),
      tasks_query92.Query92Args(i: Union2<String,double>.in1('et'),),
    ];
    for (final data in datas) {
      final serialized = tasks_query92.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query92.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query93', () async {
    final datas = <tasks_query93.Query93Args>[
      tasks_query93.Query93Args(i: Union2<bool,double>.in1(true),),
      tasks_query93.Query93Args(i: Union2<bool,double>.in1(true),),
      tasks_query93.Query93Args(i: Union2<bool,double>.in1(false),),
      tasks_query93.Query93Args(i: Union2<bool,double>.in1(false),),
      tasks_query93.Query93Args(i: Union2<bool,double>.in1(false),),
      tasks_query93.Query93Args(i: Union2<bool,double>.in1(false),),
      tasks_query93.Query93Args(i: Union2<bool,double>.in1(true),),
      tasks_query93.Query93Args(i: Union2<bool,double>.in1(true),),
      tasks_query93.Query93Args(i: Union2<bool,double>.in1(true),),
      tasks_query93.Query93Args(i: Union2<bool,double>.in1(true),),
    ];
    for (final data in datas) {
      final serialized = tasks_query93.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query93.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query94', () async {
    final datas = <tasks_query94.Query94Args>[
      tasks_query94.Query94Args(i: Union2<String,bool>.in1('mus'),),
      tasks_query94.Query94Args(i: Union2<String,bool>.in1('ac'),),
      tasks_query94.Query94Args(i: Union2<String,bool>.in1('ullamcorper'),),
      tasks_query94.Query94Args(i: Union2<String,bool>.in1('dignissim'),),
      tasks_query94.Query94Args(i: Union2<String,bool>.in1('tellus'),),
      tasks_query94.Query94Args(i: Union2<String,bool>.in1('sodales'),),
      tasks_query94.Query94Args(i: Union2<String,bool>.in1('leo'),),
      tasks_query94.Query94Args(i: Union2<String,bool>.in1('quam'),),
      tasks_query94.Query94Args(i: Union2<String,bool>.in1('magnis'),),
      tasks_query94.Query94Args(i: Union2<String,bool>.in1('adipiscing'),),
    ];
    for (final data in datas) {
      final serialized = tasks_query94.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query94.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query95', () async {
    final datas = <tasks_query95.Query95Args>[
      tasks_query95.Query95Args(i: Union3<String,double,bool>.in2(0.2875213660935585),),
      tasks_query95.Query95Args(i: Union3<String,double,bool>.in2(0.5535593052960055),),
      tasks_query95.Query95Args(i: Union3<String,double,bool>.in2(0.17130219580533812),),
      tasks_query95.Query95Args(i: Union3<String,double,bool>.in1('molestie'),),
      tasks_query95.Query95Args(i: Union3<String,double,bool>.in1('quam'),),
      tasks_query95.Query95Args(i: Union3<String,double,bool>.in2(0.9923429195994898),),
      tasks_query95.Query95Args(i: Union3<String,double,bool>.in2(0.637505501921448),),
      tasks_query95.Query95Args(i: Union3<String,double,bool>.in1('integer'),),
      tasks_query95.Query95Args(i: Union3<String,double,bool>.in1('habitant'),),
      tasks_query95.Query95Args(i: Union3<String,double,bool>.in2(0.038820054521313874),),
    ];
    for (final data in datas) {
      final serialized = tasks_query95.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query95.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query96', () async {
    final datas = <tasks_query96.Query96Args>[
      tasks_query96.Query96Args(i: null,),
      tasks_query96.Query96Args(i: 'magnis',),
      tasks_query96.Query96Args(i: 'maecenas',),
      tasks_query96.Query96Args(i: null,),
      tasks_query96.Query96Args(i: null,),
      tasks_query96.Query96Args(i: null,),
      tasks_query96.Query96Args(i: 'sollicitudin',),
      tasks_query96.Query96Args(i: null,),
      tasks_query96.Query96Args(i: null,),
      tasks_query96.Query96Args(i: null,),
    ];
    for (final data in datas) {
      final serialized = tasks_query96.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query96.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query97', () async {
    final datas = <tasks_query97.Query97Args>[
      tasks_query97.Query97Args(i: Union2<double,bool>.in1(0.970216671246407),),
      tasks_query97.Query97Args(i: Union2<double,bool>.in1(0.18174946007037707),),
      tasks_query97.Query97Args(i: Union2<double,bool>.in1(0.35413447515939844),),
      tasks_query97.Query97Args(i: Union2<double,bool>.in1(0.7222308910845904),),
      tasks_query97.Query97Args(i: Union2<double,bool>.in1(0.0005456627482810505),),
      tasks_query97.Query97Args(i: Union2<double,bool>.in1(0.41522909202534863),),
      tasks_query97.Query97Args(i: Union2<double,bool>.in1(0.21791001755212602),),
      tasks_query97.Query97Args(i: Union2<double,bool>.in1(0.26924469008360685),),
      tasks_query97.Query97Args(i: Union2<double,bool>.in1(0.36411746798603783),),
      tasks_query97.Query97Args(i: Union2<double,bool>.in1(0.08303741588242253),),
    ];
    for (final data in datas) {
      final serialized = tasks_query97.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query97.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query98', () async {
    final datas = <tasks_query98.Query98Args>[
      tasks_query98.Query98Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([68,199,22,251,243,19,237,62,30,232])),),
      tasks_query98.Query98Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([167,23,167,95,90,157,26,75,226,209])),),
      tasks_query98.Query98Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([23,7,208,173,87,18,74,18,224,172])),),
      tasks_query98.Query98Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([245,8,248,40,187,137,244,130,197,46])),),
      tasks_query98.Query98Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([176,93,82,55,51,130,163,94,22,104])),),
      tasks_query98.Query98Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([84,20,142,129,202,195,159,40,68,190])),),
      tasks_query98.Query98Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([132,79,175,203,246,9,189,38,241,41])),),
      tasks_query98.Query98Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([64,22,174,133,122,189,165,36,243,102])),),
      tasks_query98.Query98Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([51,173,77,196,234,152,81,175,251,20])),),
      tasks_query98.Query98Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([234,16,151,109,1,22,33,53,174,215])),),
    ];
    for (final data in datas) {
      final serialized = tasks_query98.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query98.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query100', () async {
    final datas = <tasks_query100.Query100Args>[
      tasks_query100.Query100Args(i: YesNo.yes,),
      tasks_query100.Query100Args(i: YesNo.yes,),
      tasks_query100.Query100Args(i: YesNo.yes,),
      tasks_query100.Query100Args(i: YesNo.yes,),
      tasks_query100.Query100Args(i: YesNo.yes,),
      tasks_query100.Query100Args(i: YesNo.yes,),
      tasks_query100.Query100Args(i: YesNo.yes,),
      tasks_query100.Query100Args(i: YesNo.yes,),
      tasks_query100.Query100Args(i: YesNo.yes,),
      tasks_query100.Query100Args(i: YesNo.yes,),
    ];
    for (final data in datas) {
      final serialized = tasks_query100.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query100.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query101', () async {
    final datas = <tasks_query101.Query101Args>[
      tasks_query101.Query101Args(i: N10N20N30.n20,),
      tasks_query101.Query101Args(i: N10N20N30.n10,),
      tasks_query101.Query101Args(i: N10N20N30.n20,),
      tasks_query101.Query101Args(i: N10N20N30.n20,),
      tasks_query101.Query101Args(i: N10N20N30.n20,),
      tasks_query101.Query101Args(i: N10N20N30.n10,),
      tasks_query101.Query101Args(i: N10N20N30.n10,),
      tasks_query101.Query101Args(i: N10N20N30.n20,),
      tasks_query101.Query101Args(i: N10N20N30.n20,),
      tasks_query101.Query101Args(i: N10N20N30.n20,),
    ];
    for (final data in datas) {
      final serialized = tasks_query101.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query101.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query102', () async {
    final datas = <tasks_query102.Query102Args>[
      tasks_query102.Query102Args(i: AdminUserGuest.user,),
      tasks_query102.Query102Args(i: AdminUserGuest.user,),
      tasks_query102.Query102Args(i: AdminUserGuest.admin,),
      tasks_query102.Query102Args(i: AdminUserGuest.user,),
      tasks_query102.Query102Args(i: AdminUserGuest.admin,),
      tasks_query102.Query102Args(i: AdminUserGuest.admin,),
      tasks_query102.Query102Args(i: AdminUserGuest.admin,),
      tasks_query102.Query102Args(i: AdminUserGuest.admin,),
      tasks_query102.Query102Args(i: AdminUserGuest.admin,),
      tasks_query102.Query102Args(i: AdminUserGuest.admin,),
    ];
    for (final data in datas) {
      final serialized = tasks_query102.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query102.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query103', () async {
    final datas = <tasks_query103.Query103Args>[
      tasks_query103.Query103Args(i: Union2<int,double>.in1(139253),),
      tasks_query103.Query103Args(i: Union2<int,double>.in1(289415),),
      tasks_query103.Query103Args(i: Union2<int,double>.in1(136557),),
      tasks_query103.Query103Args(i: Union2<int,double>.in1(144580),),
      tasks_query103.Query103Args(i: Union2<int,double>.in1(142293),),
      tasks_query103.Query103Args(i: Union2<int,double>.in1(794562),),
      tasks_query103.Query103Args(i: Union2<int,double>.in1(476359),),
      tasks_query103.Query103Args(i: Union2<int,double>.in1(527348),),
      tasks_query103.Query103Args(i: Union2<int,double>.in1(236784),),
      tasks_query103.Query103Args(i: Union2<int,double>.in1(333636),),
    ];
    for (final data in datas) {
      final serialized = tasks_query103.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query103.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query104', () async {
    final datas = <tasks_query104.Query104Args>[
      tasks_query104.Query104Args(i: Union3<String,double,bool>.in1('dui'),),
      tasks_query104.Query104Args(i: Union3<String,double,bool>.in1('varius'),),
      tasks_query104.Query104Args(i: Union3<String,double,bool>.in2(0.540680503044649),),
      tasks_query104.Query104Args(i: Union3<String,double,bool>.in2(0.35440570348052924),),
      tasks_query104.Query104Args(i: Union3<String,double,bool>.in2(0.9428220611648208),),
      tasks_query104.Query104Args(i: Union3<String,double,bool>.in1('faucibus'),),
      tasks_query104.Query104Args(i: Union3<String,double,bool>.in2(0.7308042454085387),),
      tasks_query104.Query104Args(i: Union3<String,double,bool>.in2(0.12584941841162045),),
      tasks_query104.Query104Args(i: Union3<String,double,bool>.in1('turpis'),),
      tasks_query104.Query104Args(i: Union3<String,double,bool>.in2(0.6312916638550146),),
    ];
    for (final data in datas) {
      final serialized = tasks_query104.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query104.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query105', () async {
    final datas = <tasks_query105.Query105Args>[
      tasks_query105.Query105Args(i: 131090,),
      tasks_query105.Query105Args(i: 490245,),
      tasks_query105.Query105Args(i: 0.8230314865469613,),
      tasks_query105.Query105Args(i: 'sed',),
      tasks_query105.Query105Args(i: 'dapibus',),
      tasks_query105.Query105Args(i: 'mollis',),
      tasks_query105.Query105Args(i: null,),
      tasks_query105.Query105Args(i: 'in',),
      tasks_query105.Query105Args(i: 0.1601352474528085,),
      tasks_query105.Query105Args(i: true,),
    ];
    for (final data in datas) {
      final serialized = tasks_query105.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query105.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query106', () async {
    final datas = <tasks_query106.Query106Args>[
      tasks_query106.Query106Args(i: TrueFalse.true_,),
      tasks_query106.Query106Args(i: TrueFalse.true_,),
      tasks_query106.Query106Args(i: TrueFalse.true_,),
      tasks_query106.Query106Args(i: TrueFalse.true_,),
      tasks_query106.Query106Args(i: TrueFalse.true_,),
      tasks_query106.Query106Args(i: TrueFalse.true_,),
      tasks_query106.Query106Args(i: TrueFalse.true_,),
      tasks_query106.Query106Args(i: TrueFalse.true_,),
      tasks_query106.Query106Args(i: TrueFalse.true_,),
      tasks_query106.Query106Args(i: TrueFalse.true_,),
    ];
    for (final data in datas) {
      final serialized = tasks_query106.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query106.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query107', () async {
    final datas = <tasks_query107.Query107Args>[
      tasks_query107.Query107Args(i: Union2<Uint8ListWithEquality,int>.in1(Uint8ListWithEquality.fromList([200,99,19,111,49,1,43,233,16,195])),),
      tasks_query107.Query107Args(i: Union2<Uint8ListWithEquality,int>.in1(Uint8ListWithEquality.fromList([187,147,225,97,214,205,230,68,232,5])),),
      tasks_query107.Query107Args(i: Union2<Uint8ListWithEquality,int>.in1(Uint8ListWithEquality.fromList([113,18,147,128,211,68,79,117,232,157])),),
      tasks_query107.Query107Args(i: Union2<Uint8ListWithEquality,int>.in1(Uint8ListWithEquality.fromList([214,172,56,135,253,35,247,214,45,102])),),
      tasks_query107.Query107Args(i: Union2<Uint8ListWithEquality,int>.in1(Uint8ListWithEquality.fromList([99,106,49,233,184,120,130,234,4,2])),),
      tasks_query107.Query107Args(i: Union2<Uint8ListWithEquality,int>.in1(Uint8ListWithEquality.fromList([54,135,38,234,103,229,223,66,59,90])),),
      tasks_query107.Query107Args(i: Union2<Uint8ListWithEquality,int>.in1(Uint8ListWithEquality.fromList([214,59,103,60,25,218,195,77,237,141])),),
      tasks_query107.Query107Args(i: Union2<Uint8ListWithEquality,int>.in1(Uint8ListWithEquality.fromList([23,14,80,128,93,31,197,51,28,81])),),
      tasks_query107.Query107Args(i: Union2<Uint8ListWithEquality,int>.in1(Uint8ListWithEquality.fromList([78,113,104,88,163,154,244,139,36,59])),),
      tasks_query107.Query107Args(i: Union2<Uint8ListWithEquality,int>.in1(Uint8ListWithEquality.fromList([251,74,142,60,206,139,42,80,44,123])),),
    ];
    for (final data in datas) {
      final serialized = tasks_query107.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query107.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query110', () async {
    final datas = <tasks_query110.Query110Args>[
      tasks_query110.Query110Args(i: MixedLiteral(),),
      tasks_query110.Query110Args(i: MixedLiteral(),),
      tasks_query110.Query110Args(i: null,),
      tasks_query110.Query110Args(i: MixedLiteral(),),
      tasks_query110.Query110Args(i: MixedLiteral(),),
      tasks_query110.Query110Args(i: null,),
      tasks_query110.Query110Args(i: MixedLiteral(),),
      tasks_query110.Query110Args(i: null,),
      tasks_query110.Query110Args(i: MixedLiteral(),),
      tasks_query110.Query110Args(i: MixedLiteral(),),
    ];
    for (final data in datas) {
      final serialized = tasks_query110.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query110.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query111', () async {
    final datas = <tasks_query111.Query111Args>[
      tasks_query111.Query111Args(i: tasks_query111.Query111ArgsI(age: 0.59908994913469,name: 'congue',),),
      tasks_query111.Query111Args(i: tasks_query111.Query111ArgsI(age: 0.7355896557914801,name: 'habitant',),),
      tasks_query111.Query111Args(i: tasks_query111.Query111ArgsI(age: 0.9979685816872009,name: 'magnis',),),
      tasks_query111.Query111Args(i: tasks_query111.Query111ArgsI(age: 0.9519465421016573,name: 'aenean',),),
      tasks_query111.Query111Args(i: tasks_query111.Query111ArgsI(age: 0.48229516362499525,name: 'tellus',),),
      tasks_query111.Query111Args(i: tasks_query111.Query111ArgsI(age: 0.1653468298075177,name: 'urna',),),
      tasks_query111.Query111Args(i: tasks_query111.Query111ArgsI(age: 0.8753330407374071,name: 'senectus',),),
      tasks_query111.Query111Args(i: tasks_query111.Query111ArgsI(age: 0.8838715522303436,name: 'montes',),),
      tasks_query111.Query111Args(i: tasks_query111.Query111ArgsI(age: 0.828734941804321,name: 'lectus',),),
      tasks_query111.Query111Args(i: tasks_query111.Query111ArgsI(age: 0.7942983525683653,name: 'lobortis',),),
    ];
    for (final data in datas) {
      final serialized = tasks_query111.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query111.deserialize(value1);
      expect(deserialized.i.age, data.i.age);
      expect(deserialized.i.name, data.i.name);
    }
  });

  test('query112', () async {
    final datas = <tasks_query112.Query112Args>[
      tasks_query112.Query112Args(i: tasks_query112.Query112ArgsI(completed: true,id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),title: 'elementum',),),
      tasks_query112.Query112Args(i: tasks_query112.Query112ArgsI(completed: true,id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),title: 'amet',),),
      tasks_query112.Query112Args(i: tasks_query112.Query112ArgsI(completed: false,id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),title: 'dis',),),
      tasks_query112.Query112Args(i: tasks_query112.Query112ArgsI(completed: false,id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),title: 'suscipit',),),
      tasks_query112.Query112Args(i: tasks_query112.Query112ArgsI(completed: false,id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),title: 'viverra',),),
      tasks_query112.Query112Args(i: tasks_query112.Query112ArgsI(completed: false,id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),title: 'dapibus',),),
      tasks_query112.Query112Args(i: tasks_query112.Query112ArgsI(completed: false,id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),title: 'maecenas',),),
      tasks_query112.Query112Args(i: tasks_query112.Query112ArgsI(completed: false,id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),title: 'commodo',),),
      tasks_query112.Query112Args(i: tasks_query112.Query112ArgsI(completed: false,id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),title: 'nibh',),),
      tasks_query112.Query112Args(i: tasks_query112.Query112ArgsI(completed: false,id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),title: 'senectus',),),
    ];
    for (final data in datas) {
      final serialized = tasks_query112.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query112.deserialize(value1);
      expect(deserialized.i.completed, data.i.completed);
      expect(deserialized.i.id, data.i.id);
      expect(deserialized.i.title, data.i.title);
    }
  });

  test('query113', () async {
    final datas = <tasks_query113.Query113Args>[
      tasks_query113.Query113Args(i: tasks_query113.Query113ArgsI(settings: tasks_query113.Query113ArgsISettings(notifications: true,theme: 'feugiat',),user: tasks_query113.Query113ArgsIUser(email: 'ultricies',name: 'duis',),),),
      tasks_query113.Query113Args(i: tasks_query113.Query113ArgsI(settings: tasks_query113.Query113ArgsISettings(notifications: false,theme: 'phasellus',),user: tasks_query113.Query113ArgsIUser(email: 'congue',name: 'nunc',),),),
      tasks_query113.Query113Args(i: tasks_query113.Query113ArgsI(settings: tasks_query113.Query113ArgsISettings(notifications: false,theme: 'eu',),user: tasks_query113.Query113ArgsIUser(email: 'tempor',name: 'tristique',),),),
      tasks_query113.Query113Args(i: tasks_query113.Query113ArgsI(settings: tasks_query113.Query113ArgsISettings(notifications: true,theme: 'ipsum',),user: tasks_query113.Query113ArgsIUser(email: 'iaculis',name: 'sapien',),),),
      tasks_query113.Query113Args(i: tasks_query113.Query113ArgsI(settings: tasks_query113.Query113ArgsISettings(notifications: false,theme: 'maecenas',),user: tasks_query113.Query113ArgsIUser(email: 'amet',name: 'id',),),),
      tasks_query113.Query113Args(i: tasks_query113.Query113ArgsI(settings: tasks_query113.Query113ArgsISettings(notifications: true,theme: 'aliquam',),user: tasks_query113.Query113ArgsIUser(email: 'fringilla',name: 'urna',),),),
      tasks_query113.Query113Args(i: tasks_query113.Query113ArgsI(settings: tasks_query113.Query113ArgsISettings(notifications: false,theme: 'vulputate',),user: tasks_query113.Query113ArgsIUser(email: 'potenti',name: 'ornare',),),),
      tasks_query113.Query113Args(i: tasks_query113.Query113ArgsI(settings: tasks_query113.Query113ArgsISettings(notifications: false,theme: 'pharetra',),user: tasks_query113.Query113ArgsIUser(email: 'maecenas',name: 'cursus',),),),
      tasks_query113.Query113Args(i: tasks_query113.Query113ArgsI(settings: tasks_query113.Query113ArgsISettings(notifications: true,theme: 'posuere',),user: tasks_query113.Query113ArgsIUser(email: 'egestas',name: 'facilisi',),),),
      tasks_query113.Query113Args(i: tasks_query113.Query113ArgsI(settings: tasks_query113.Query113ArgsISettings(notifications: true,theme: 'imperdiet',),user: tasks_query113.Query113ArgsIUser(email: 'enim',name: 'mi',),),),
    ];
    for (final data in datas) {
      final serialized = tasks_query113.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query113.deserialize(value1);
      expect(deserialized.i.settings.notifications, data.i.settings.notifications);
      expect(deserialized.i.settings.theme, data.i.settings.theme);
      expect(deserialized.i.user.email, data.i.user.email);
      expect(deserialized.i.user.name, data.i.user.name);
    }
  });

  test('query114', () async {
    final datas = <tasks_query114.Query114Args>[
      tasks_query114.Query114Args(i: tasks_query114.Query114ArgsI(email: Undefined(),name: Defined('auctor'),phone: null,),),
      tasks_query114.Query114Args(i: tasks_query114.Query114ArgsI(email: Defined('euismod'),name: Undefined(),phone: null,),),
      tasks_query114.Query114Args(i: tasks_query114.Query114ArgsI(email: Undefined(),name: Defined('libero'),phone: 'odio',),),
      tasks_query114.Query114Args(i: tasks_query114.Query114ArgsI(email: Undefined(),name: Undefined(),phone: null,),),
      tasks_query114.Query114Args(i: tasks_query114.Query114ArgsI(email: Undefined(),name: Defined('facilisi'),phone: 'porta',),),
      tasks_query114.Query114Args(i: tasks_query114.Query114ArgsI(email: Defined('duis'),name: Defined('sagittis'),phone: null,),),
      tasks_query114.Query114Args(i: tasks_query114.Query114ArgsI(email: Defined('dolor'),name: Undefined(),phone: null,),),
      tasks_query114.Query114Args(i: tasks_query114.Query114ArgsI(email: Defined('elementum'),name: Defined('est'),phone: null,),),
      tasks_query114.Query114Args(i: tasks_query114.Query114ArgsI(email: Defined('luctus'),name: Defined('blandit'),phone: null,),),
      tasks_query114.Query114Args(i: tasks_query114.Query114ArgsI(email: Defined('integer'),name: Defined('morbi'),phone: 'scelerisque',),),
    ];
    for (final data in datas) {
      final serialized = tasks_query114.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query114.deserialize(value1);
      expect(deserialized.i.email, data.i.email);
      expect(deserialized.i.name, data.i.name);
      expect(deserialized.i.phone, data.i.phone);
    }
  });

  test('query115', () async {
    final datas = <tasks_query115.Query115Args>[
      tasks_query115.Query115Args(i: tasks_query115.Query115ArgsI(categories: <WorkPersonalUrgent>[WorkPersonalUrgent.personal,].lock,tags: <String>['suscipit','duis','duis',].lock,),),
      tasks_query115.Query115Args(i: tasks_query115.Query115ArgsI(categories: <WorkPersonalUrgent>[WorkPersonalUrgent.personal,WorkPersonalUrgent.work,WorkPersonalUrgent.work,].lock,tags: <String>['morbi','praesent',].lock,),),
      tasks_query115.Query115Args(i: tasks_query115.Query115ArgsI(categories: <WorkPersonalUrgent>[WorkPersonalUrgent.work,].lock,tags: <String>['libero','dictum','orci',].lock,),),
      tasks_query115.Query115Args(i: tasks_query115.Query115ArgsI(categories: <WorkPersonalUrgent>[WorkPersonalUrgent.personal,WorkPersonalUrgent.personal,].lock,tags: <String>[].lock,),),
      tasks_query115.Query115Args(i: tasks_query115.Query115ArgsI(categories: <WorkPersonalUrgent>[WorkPersonalUrgent.work,WorkPersonalUrgent.work,WorkPersonalUrgent.work,WorkPersonalUrgent.work,].lock,tags: <String>['sociis','vestibulum','dapibus',].lock,),),
      tasks_query115.Query115Args(i: tasks_query115.Query115ArgsI(categories: <WorkPersonalUrgent>[WorkPersonalUrgent.work,WorkPersonalUrgent.personal,].lock,tags: <String>['sociis','amet','risus',].lock,),),
      tasks_query115.Query115Args(i: tasks_query115.Query115ArgsI(categories: <WorkPersonalUrgent>[WorkPersonalUrgent.work,WorkPersonalUrgent.personal,].lock,tags: <String>['consectetur','scelerisque','eleifend','nec',].lock,),),
      tasks_query115.Query115Args(i: tasks_query115.Query115ArgsI(categories: <WorkPersonalUrgent>[WorkPersonalUrgent.work,WorkPersonalUrgent.personal,].lock,tags: <String>['fames','dignissim',].lock,),),
      tasks_query115.Query115Args(i: tasks_query115.Query115ArgsI(categories: <WorkPersonalUrgent>[].lock,tags: <String>['pretium','tempus','tortor','facilisi',].lock,),),
      tasks_query115.Query115Args(i: tasks_query115.Query115ArgsI(categories: <WorkPersonalUrgent>[WorkPersonalUrgent.personal,].lock,tags: <String>['praesent',].lock,),),
    ];
    for (final data in datas) {
      final serialized = tasks_query115.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query115.deserialize(value1);
      expect(deserialized.i.categories, data.i.categories);
      expect(deserialized.i.tags, data.i.tags);
    }
  });

  test('query116', () async {
    final datas = <tasks_query116.Query116Args>[
      tasks_query116.Query116Args(i: tasks_query116.Query116ArgsI(data: tasks_query116.Query116ArgsIData(type: TextNumberBoolean.text,value: 948878,),metadata: <String, dynamic>{'quam': false,'sodales': 'nulla',}.lock,),),
      tasks_query116.Query116Args(i: tasks_query116.Query116ArgsI(data: tasks_query116.Query116ArgsIData(type: TextNumberBoolean.text,value: true,),metadata: <String, dynamic>{'gravida': true,'elementum': false,'euismod': 344261,'suspendisse': 846812,}.lock,),),
      tasks_query116.Query116Args(i: tasks_query116.Query116ArgsI(data: tasks_query116.Query116ArgsIData(type: TextNumberBoolean.number,value: 0.8595096442489729,),metadata: <String, dynamic>{'mi': false,'turpis': 0.5646345868089727,'morbi': 'quis',}.lock,),),
      tasks_query116.Query116Args(i: tasks_query116.Query116ArgsI(data: tasks_query116.Query116ArgsIData(type: TextNumberBoolean.text,value: 'egestas',),metadata: <String, dynamic>{}.lock,),),
      tasks_query116.Query116Args(i: tasks_query116.Query116ArgsI(data: tasks_query116.Query116ArgsIData(type: TextNumberBoolean.number,value: false,),metadata: <String, dynamic>{}.lock,),),
      tasks_query116.Query116Args(i: tasks_query116.Query116ArgsI(data: tasks_query116.Query116ArgsIData(type: TextNumberBoolean.number,value: 'libero',),metadata: <String, dynamic>{}.lock,),),
      tasks_query116.Query116Args(i: tasks_query116.Query116ArgsI(data: tasks_query116.Query116ArgsIData(type: TextNumberBoolean.number,value: 0.062183420436102366,),metadata: <String, dynamic>{'ante': 15582,'habitant': 'ornare','nisi': false,'facilisis': 'cras',}.lock,),),
      tasks_query116.Query116Args(i: tasks_query116.Query116ArgsI(data: tasks_query116.Query116ArgsIData(type: TextNumberBoolean.number,value: 'dapibus',),metadata: <String, dynamic>{'ridiculus': 354434,'cras': 0.34259885680923463,'fermentum': 868801,}.lock,),),
      tasks_query116.Query116Args(i: tasks_query116.Query116ArgsI(data: tasks_query116.Query116ArgsIData(type: TextNumberBoolean.number,value: 'nascetur',),metadata: <String, dynamic>{'pharetra': 'platea','pellentesque': 'libero','nisl': 'curabitur','aenean': 'semper',}.lock,),),
      tasks_query116.Query116Args(i: tasks_query116.Query116ArgsI(data: tasks_query116.Query116ArgsIData(type: TextNumberBoolean.text,value: 0.7401235718202134,),metadata: <String, dynamic>{'libero': 942604,'egestas': 'tellus','bibendum': 0.38359028804839046,'tempor': false,}.lock,),),
    ];
    for (final data in datas) {
      final serialized = tasks_query116.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query116.deserialize(value1);
      expect(deserialized.i.data.type, data.i.data.type);
      expect(deserialized.i.data.value, data.i.data.value);
      expect(deserialized.i.metadata, data.i.metadata);
    }
  });

  test('query117', () async {
    final datas = <tasks_query117.Query117Args>[
      tasks_query117.Query117Args(i: tasks_query117.Query117ArgsI(comments: <tasks_query117.Query117ArgsICommentsItem>[tasks_query117.Query117ArgsICommentsItem(author: 'eget',text: 'commodo',timestamp: 0.8514382411722033,),tasks_query117.Query117ArgsICommentsItem(author: 'feugiat',text: 'aliquam',timestamp: 0.7181757336764077,),tasks_query117.Query117ArgsICommentsItem(author: 'ultrices',text: 'vestibulum',timestamp: 0.38013204079449237,),].lock,reviewer: Defined(tasks_query117.Query117ArgsIReviewer(id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),name: 'tincidunt',)),status: PendingApprovedRejected.approved,),),
      tasks_query117.Query117Args(i: tasks_query117.Query117ArgsI(comments: <tasks_query117.Query117ArgsICommentsItem>[tasks_query117.Query117ArgsICommentsItem(author: 'fames',text: 'sodales',timestamp: 0.7430707431996644,),tasks_query117.Query117ArgsICommentsItem(author: 'quam',text: 'euismod',timestamp: 0.41448015886205314,),tasks_query117.Query117ArgsICommentsItem(author: 'mus',text: 'mattis',timestamp: 0.10075298308136604,),tasks_query117.Query117ArgsICommentsItem(author: 'sed',text: 'gravida',timestamp: 0.7012588101853663,),].lock,reviewer: Defined(tasks_query117.Query117ArgsIReviewer(id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),name: 'velit',)),status: PendingApprovedRejected.pending,),),
      tasks_query117.Query117Args(i: tasks_query117.Query117ArgsI(comments: <tasks_query117.Query117ArgsICommentsItem>[tasks_query117.Query117ArgsICommentsItem(author: 'ut',text: 'praesent',timestamp: 0.4834982044388485,),].lock,reviewer: Undefined(),status: PendingApprovedRejected.pending,),),
      tasks_query117.Query117Args(i: tasks_query117.Query117ArgsI(comments: <tasks_query117.Query117ArgsICommentsItem>[].lock,reviewer: Defined(tasks_query117.Query117ArgsIReviewer(id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),name: 'proin',)),status: PendingApprovedRejected.approved,),),
      tasks_query117.Query117Args(i: tasks_query117.Query117ArgsI(comments: <tasks_query117.Query117ArgsICommentsItem>[].lock,reviewer: Defined(tasks_query117.Query117ArgsIReviewer(id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),name: 'congue',)),status: PendingApprovedRejected.approved,),),
      tasks_query117.Query117Args(i: tasks_query117.Query117ArgsI(comments: <tasks_query117.Query117ArgsICommentsItem>[tasks_query117.Query117ArgsICommentsItem(author: 'aliquet',text: 'integer',timestamp: 0.28683455671767444,),tasks_query117.Query117ArgsICommentsItem(author: 'semper',text: 'amet',timestamp: 0.9504753295565773,),tasks_query117.Query117ArgsICommentsItem(author: 'tempor',text: 'mi',timestamp: 0.21116414377926118,),].lock,reviewer: Defined(tasks_query117.Query117ArgsIReviewer(id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),name: 'magna',)),status: PendingApprovedRejected.approved,),),
      tasks_query117.Query117Args(i: tasks_query117.Query117ArgsI(comments: <tasks_query117.Query117ArgsICommentsItem>[].lock,reviewer: Undefined(),status: PendingApprovedRejected.pending,),),
      tasks_query117.Query117Args(i: tasks_query117.Query117ArgsI(comments: <tasks_query117.Query117ArgsICommentsItem>[tasks_query117.Query117ArgsICommentsItem(author: 'facilisis',text: 'senectus',timestamp: 0.09869090100699718,),tasks_query117.Query117ArgsICommentsItem(author: 'nunc',text: 'hendrerit',timestamp: 0.7511131841398471,),tasks_query117.Query117ArgsICommentsItem(author: 'placerat',text: 'posuere',timestamp: 0.9548437825983801,),].lock,reviewer: Undefined(),status: PendingApprovedRejected.approved,),),
      tasks_query117.Query117Args(i: tasks_query117.Query117ArgsI(comments: <tasks_query117.Query117ArgsICommentsItem>[tasks_query117.Query117ArgsICommentsItem(author: 'volutpat',text: 'sagittis',timestamp: 0.19852208991086695,),tasks_query117.Query117ArgsICommentsItem(author: 'feugiat',text: 'quam',timestamp: 0.8567405605657443,),tasks_query117.Query117ArgsICommentsItem(author: 'bibendum',text: 'nisi',timestamp: 0.9313314355179353,),].lock,reviewer: Undefined(),status: PendingApprovedRejected.approved,),),
      tasks_query117.Query117Args(i: tasks_query117.Query117ArgsI(comments: <tasks_query117.Query117ArgsICommentsItem>[].lock,reviewer: Defined(tasks_query117.Query117ArgsIReviewer(id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),name: 'metus',)),status: PendingApprovedRejected.pending,),),
    ];
    for (final data in datas) {
      final serialized = tasks_query117.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query117.deserialize(value1);
      expect(deserialized.i.comments.length, data.i.comments.length);
      for (var idx0 = 0; idx0 < data.i.comments.length; idx0++) {
        expect(deserialized.i.comments[idx0].author, data.i.comments[idx0].author);
        expect(deserialized.i.comments[idx0].text, data.i.comments[idx0].text);
        expect(deserialized.i.comments[idx0].timestamp, data.i.comments[idx0].timestamp);
      }
      expect(deserialized.i.reviewer.isDefined, data.i.reviewer.isDefined);
      if (data.i.reviewer.isDefined) {
        expect(deserialized.i.reviewer.asDefined().value.id, data.i.reviewer.asDefined().value.id);
        expect(deserialized.i.reviewer.asDefined().value.name, data.i.reviewer.asDefined().value.name);
      }
      expect(deserialized.i.status, data.i.status);
    }
  });

  test('query118', () async {
    final datas = <tasks_query118.Query118Args>[
      tasks_query118.Query118Args(i: tasks_query118.Query118ArgsI(config: <String, Union3<String, double, bool>>{'habitant': Union3<String,double,bool>.in2(0.0035927338390329133),'suscipit': Union3<String,double,bool>.in1('penatibus'),'cras': Union3<String,double,bool>.in2(0.556115624751661),}.lock,fallback: tasks_query118.Query118ArgsIFallback(enabled: false,value: 'pretium',),),),
      tasks_query118.Query118Args(i: tasks_query118.Query118ArgsI(config: <String, Union3<String, double, bool>>{'mollis': Union3<String,double,bool>.in1('sed'),'quisque': Union3<String,double,bool>.in1('quis'),}.lock,fallback: tasks_query118.Query118ArgsIFallback(enabled: true,value: true,),),),
      tasks_query118.Query118Args(i: tasks_query118.Query118ArgsI(config: <String, Union3<String, double, bool>>{'nascetur': Union3<String,double,bool>.in2(0.6517886188391268),'massa': Union3<String,double,bool>.in2(0.37132837425663223),}.lock,fallback: tasks_query118.Query118ArgsIFallback(enabled: false,value: false,),),),
      tasks_query118.Query118Args(i: tasks_query118.Query118ArgsI(config: <String, Union3<String, double, bool>>{'sem': Union3<String,double,bool>.in1('viverra'),'nam': Union3<String,double,bool>.in1('sollicitudin'),'fringilla': Union3<String,double,bool>.in2(0.5423033163195425),}.lock,fallback: tasks_query118.Query118ArgsIFallback(enabled: false,value: 0.3052120637842046,),),),
      tasks_query118.Query118Args(i: tasks_query118.Query118ArgsI(config: <String, Union3<String, double, bool>>{'nam': Union3<String,double,bool>.in1('vitae'),'leo': Union3<String,double,bool>.in2(0.49741135980817397),}.lock,fallback: tasks_query118.Query118ArgsIFallback(enabled: false,value: 'maecenas',),),),
      tasks_query118.Query118Args(i: tasks_query118.Query118ArgsI(config: <String, Union3<String, double, bool>>{'nisl': Union3<String,double,bool>.in1('montes'),'lacinia': Union3<String,double,bool>.in2(0.8599228278584636),'aenean': Union3<String,double,bool>.in2(0.21721855254596067),}.lock,fallback: tasks_query118.Query118ArgsIFallback(enabled: false,value: true,),),),
      tasks_query118.Query118Args(i: tasks_query118.Query118ArgsI(config: <String, Union3<String, double, bool>>{'tempus': Union3<String,double,bool>.in2(0.5349322973118031),'pellentesque': Union3<String,double,bool>.in1('faucibus'),'facilisis': Union3<String,double,bool>.in2(0.40005432507200067),}.lock,fallback: tasks_query118.Query118ArgsIFallback(enabled: false,value: 86878,),),),
      tasks_query118.Query118Args(i: tasks_query118.Query118ArgsI(config: <String, Union3<String, double, bool>>{'molestie': Union3<String,double,bool>.in2(0.6480161503185565),'nisi': Union3<String,double,bool>.in2(0.4975238032508247),'parturient': Union3<String,double,bool>.in2(0.28820521789074005),'fusce': Union3<String,double,bool>.in2(0.4343346009629844),}.lock,fallback: tasks_query118.Query118ArgsIFallback(enabled: true,value: 0.07066962401756416,),),),
      tasks_query118.Query118Args(i: tasks_query118.Query118ArgsI(config: <String, Union3<String, double, bool>>{'curabitur': Union3<String,double,bool>.in1('habitant'),'integer': Union3<String,double,bool>.in1('enim'),'cras': Union3<String,double,bool>.in1('pretium'),}.lock,fallback: tasks_query118.Query118ArgsIFallback(enabled: true,value: 'id',),),),
      tasks_query118.Query118Args(i: tasks_query118.Query118ArgsI(config: <String, Union3<String, double, bool>>{}.lock,fallback: tasks_query118.Query118ArgsIFallback(enabled: false,value: 0.5805982247959462,),),),
    ];
    for (final data in datas) {
      final serialized = tasks_query118.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query118.deserialize(value1);
      expect(deserialized.i.config, data.i.config);
      expect(deserialized.i.fallback.enabled, data.i.fallback.enabled);
      expect(deserialized.i.fallback.value, data.i.fallback.value);
    }
  });

  test('query119', () async {
    final datas = <tasks_query119.Query119Args>[
      tasks_query119.Query119Args(i: tasks_query119.Query119ArgsI(data: Union3<tasks_query119.Query119ArgsIDataVariant1,tasks_query119.Query119ArgsIDataVariant2,tasks_query119.Query119ArgsIDataVariant3>.in1(tasks_query119.Query119ArgsIDataVariant1(content: 'lacinia',type: TextLiteral(),)),),),
      tasks_query119.Query119Args(i: tasks_query119.Query119ArgsI(data: Union3<tasks_query119.Query119ArgsIDataVariant1,tasks_query119.Query119ArgsIDataVariant2,tasks_query119.Query119ArgsIDataVariant3>.in2(tasks_query119.Query119ArgsIDataVariant2(content: 0.10205689599477574,type: NumberLiteral(),)),),),
      tasks_query119.Query119Args(i: tasks_query119.Query119ArgsI(data: Union3<tasks_query119.Query119ArgsIDataVariant1,tasks_query119.Query119ArgsIDataVariant2,tasks_query119.Query119ArgsIDataVariant3>.in2(tasks_query119.Query119ArgsIDataVariant2(content: 0.6474404858828052,type: NumberLiteral(),)),),),
      tasks_query119.Query119Args(i: tasks_query119.Query119ArgsI(data: Union3<tasks_query119.Query119ArgsIDataVariant1,tasks_query119.Query119ArgsIDataVariant2,tasks_query119.Query119ArgsIDataVariant3>.in1(tasks_query119.Query119ArgsIDataVariant1(content: 'a',type: TextLiteral(),)),),),
      tasks_query119.Query119Args(i: tasks_query119.Query119ArgsI(data: Union3<tasks_query119.Query119ArgsIDataVariant1,tasks_query119.Query119ArgsIDataVariant2,tasks_query119.Query119ArgsIDataVariant3>.in1(tasks_query119.Query119ArgsIDataVariant1(content: 'tempus',type: TextLiteral(),)),),),
      tasks_query119.Query119Args(i: tasks_query119.Query119ArgsI(data: Union3<tasks_query119.Query119ArgsIDataVariant1,tasks_query119.Query119ArgsIDataVariant2,tasks_query119.Query119ArgsIDataVariant3>.in2(tasks_query119.Query119ArgsIDataVariant2(content: 0.24803232645447704,type: NumberLiteral(),)),),),
      tasks_query119.Query119Args(i: tasks_query119.Query119ArgsI(data: Union3<tasks_query119.Query119ArgsIDataVariant1,tasks_query119.Query119ArgsIDataVariant2,tasks_query119.Query119ArgsIDataVariant3>.in1(tasks_query119.Query119ArgsIDataVariant1(content: 'parturient',type: TextLiteral(),)),),),
      tasks_query119.Query119Args(i: tasks_query119.Query119ArgsI(data: Union3<tasks_query119.Query119ArgsIDataVariant1,tasks_query119.Query119ArgsIDataVariant2,tasks_query119.Query119ArgsIDataVariant3>.in2(tasks_query119.Query119ArgsIDataVariant2(content: 0.8477230133590127,type: NumberLiteral(),)),),),
      tasks_query119.Query119Args(i: tasks_query119.Query119ArgsI(data: Union3<tasks_query119.Query119ArgsIDataVariant1,tasks_query119.Query119ArgsIDataVariant2,tasks_query119.Query119ArgsIDataVariant3>.in1(tasks_query119.Query119ArgsIDataVariant1(content: 'malesuada',type: TextLiteral(),)),),),
      tasks_query119.Query119Args(i: tasks_query119.Query119ArgsI(data: Union3<tasks_query119.Query119ArgsIDataVariant1,tasks_query119.Query119ArgsIDataVariant2,tasks_query119.Query119ArgsIDataVariant3>.in2(tasks_query119.Query119ArgsIDataVariant2(content: 0.6353092419804758,type: NumberLiteral(),)),),),
    ];
    for (final data in datas) {
      final serialized = tasks_query119.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query119.deserialize(value1);
      if (data.i.data.is1) {
        expect(deserialized.i.data.as1.content, data.i.data.as1.content);
        expect(deserialized.i.data.as1.type, data.i.data.as1.type);
      } else if (data.i.data.is2) {
        expect(deserialized.i.data.as2.content, data.i.data.as2.content);
        expect(deserialized.i.data.as2.type, data.i.data.as2.type);
      } else if (data.i.data.is3) {
        expect(deserialized.i.data.as3.content, data.i.data.as3.content);
        expect(deserialized.i.data.as3.type, data.i.data.as3.type);
      }
    }
  });

  test('query120', () async {
    final datas = <tasks_query120.Query120Args>[
      tasks_query120.Query120Args(i: tasks_query120.Query120ArgsI(items: <tasks_query120.Query120ArgsIItemsItem>[tasks_query120.Query120ArgsIItemsItem(id: 'fringilla',metadata: <String, dynamic>{'ultrices': 0.7014463791293555,'congue': true,}.lock,name: 'congue',price: null,quantity: Defined(0.11048855588453521),),].lock,total: 0.04072051317661751,),),
      tasks_query120.Query120Args(i: tasks_query120.Query120ArgsI(items: <tasks_query120.Query120ArgsIItemsItem>[].lock,total: 0.3637187963997788,),),
      tasks_query120.Query120Args(i: tasks_query120.Query120ArgsI(items: <tasks_query120.Query120ArgsIItemsItem>[tasks_query120.Query120ArgsIItemsItem(id: 'donec',metadata: <String, dynamic>{'dignissim': 'tortor','libero': 'parturient','luctus': 0.5122854249362501,'dignissim': false,}.lock,name: 'facilisis',price: null,quantity: Defined(0.9101073338561657),),].lock,total: 0.13871364023773802,),),
      tasks_query120.Query120Args(i: tasks_query120.Query120ArgsI(items: <tasks_query120.Query120ArgsIItemsItem>[tasks_query120.Query120ArgsIItemsItem(id: 'elit',metadata: <String, dynamic>{'suspendisse': 0.8960657954591347,'pellentesque': 0.35567913305037335,}.lock,name: 'sodales',price: null,quantity: Undefined(),),].lock,total: 0.5052856436532409,),),
      tasks_query120.Query120Args(i: tasks_query120.Query120ArgsI(items: <tasks_query120.Query120ArgsIItemsItem>[].lock,total: 0.11939443928459037,),),
      tasks_query120.Query120Args(i: tasks_query120.Query120ArgsI(items: <tasks_query120.Query120ArgsIItemsItem>[tasks_query120.Query120ArgsIItemsItem(id: 'feugiat',metadata: <String, dynamic>{'fusce': 907343,'luctus': 'id',}.lock,name: 'duis',price: null,quantity: Undefined(),),tasks_query120.Query120ArgsIItemsItem(id: 'hac',metadata: <String, dynamic>{'mattis': true,'mus': 847431,'iaculis': 'interdum',}.lock,name: 'volutpat',price: null,quantity: Defined(0.9789364153057583),),tasks_query120.Query120ArgsIItemsItem(id: 'lobortis',metadata: <String, dynamic>{'integer': 0.49614585790831045,}.lock,name: 'semper',price: null,quantity: Defined(0.44168553028114765),),tasks_query120.Query120ArgsIItemsItem(id: 'senectus',metadata: <String, dynamic>{'tellus': 964692,'aliquet': 845145,'vivamus': 50836,'fermentum': 324796,}.lock,name: 'augue',price: 0.8607793784025379,quantity: Defined(0.21726533408413728),),].lock,total: 0.5201268879459963,),),
      tasks_query120.Query120Args(i: tasks_query120.Query120ArgsI(items: <tasks_query120.Query120ArgsIItemsItem>[tasks_query120.Query120ArgsIItemsItem(id: 'convallis',metadata: <String, dynamic>{'neque': 467021,}.lock,name: 'odio',price: null,quantity: Undefined(),),tasks_query120.Query120ArgsIItemsItem(id: 'eros',metadata: <String, dynamic>{'nam': 0.23286068937360493,'in': true,'consectetur': 0.23899558392545217,'posuere': 'facilisi',}.lock,name: 'dui',price: null,quantity: Undefined(),),].lock,total: 0.942934590784456,),),
      tasks_query120.Query120Args(i: tasks_query120.Query120ArgsI(items: <tasks_query120.Query120ArgsIItemsItem>[tasks_query120.Query120ArgsIItemsItem(id: 'dui',metadata: <String, dynamic>{'habitant': 'risus','cras': 0.8304294524418592,}.lock,name: 'velit',price: null,quantity: Defined(0.8328019797737312),),tasks_query120.Query120ArgsIItemsItem(id: 'fringilla',metadata: <String, dynamic>{'amet': 0.542315304511302,'condimentum': true,}.lock,name: 'enim',price: 0.2128269160234404,quantity: Defined(0.5806390971676347),),tasks_query120.Query120ArgsIItemsItem(id: 'bibendum',metadata: <String, dynamic>{'adipiscing': 'turpis','molestie': 'et','sapien': 947792,'mus': true,}.lock,name: 'felis',price: null,quantity: Undefined(),),tasks_query120.Query120ArgsIItemsItem(id: 'rhoncus',metadata: <String, dynamic>{'lacinia': 360216,'nisi': 'porta','quisque': 651913,'sapien': 0.3556263448357694,}.lock,name: 'fames',price: null,quantity: Defined(0.2772891473398731),),].lock,total: 0.12764096293488025,),),
      tasks_query120.Query120Args(i: tasks_query120.Query120ArgsI(items: <tasks_query120.Query120ArgsIItemsItem>[tasks_query120.Query120ArgsIItemsItem(id: 'eleifend',metadata: <String, dynamic>{'fringilla': 759905,'sociis': 0.43566654777436986,'porttitor': true,}.lock,name: 'integer',price: 0.04099153057587612,quantity: Defined(0.6259125309477243),),tasks_query120.Query120ArgsIItemsItem(id: 'suspendisse',metadata: <String, dynamic>{'lobortis': 'adipiscing','pulvinar': 'suscipit',}.lock,name: 'quisque',price: 0.7910564057986875,quantity: Undefined(),),].lock,total: 0.19855159409283596,),),
      tasks_query120.Query120Args(i: tasks_query120.Query120ArgsI(items: <tasks_query120.Query120ArgsIItemsItem>[].lock,total: 0.16534011245700864,),),
    ];
    for (final data in datas) {
      final serialized = tasks_query120.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query120.deserialize(value1);
      expect(deserialized.i.items.length, data.i.items.length);
      for (var idx0 = 0; idx0 < data.i.items.length; idx0++) {
        expect(deserialized.i.items[idx0].id, data.i.items[idx0].id);
        expect(deserialized.i.items[idx0].metadata, data.i.items[idx0].metadata);
        expect(deserialized.i.items[idx0].name, data.i.items[idx0].name);
        expect(deserialized.i.items[idx0].price, data.i.items[idx0].price);
        expect(deserialized.i.items[idx0].quantity, data.i.items[idx0].quantity);
      }
      expect(deserialized.i.total, data.i.total);
    }
  });

  test('query121', () async {
    final datas = <tasks_query121.Query121Args>[
      tasks_query121.Query121Args(i: <tasks_query121.Query121ArgsIItem>[tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('ultricies'),id: 'curabitur',likes: 0.060520126914859196,tags: <String>['consequat',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('velit'),id: 'fermentum',likes: 0.37055362310478956,tags: <String>['volutpat','bibendum','dapibus','placerat',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Undefined(),name: 'condimentum',),),),tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'blandit': Union3<String,double,bool>.in2(0.7564504068176416),'elementum': Union3<String,double,bool>.in2(0.9387158154699711),'a': Union3<String,double,bool>.in2(0.17276449831772767),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Defined('consequat'),name: 'aliquam',),),),].lock,),
      tasks_query121.Query121Args(i: <tasks_query121.Query121ArgsIItem>[tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('condimentum'),id: 'eros',likes: 0.03637686906123483,tags: <String>['placerat','pharetra',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'platea': Union3<String,double,bool>.in2(0.45055107183566756),'eros': Union3<String,double,bool>.in2(0.6791562482218946),'donec': Union3<String,double,bool>.in1('mus'),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Undefined(),name: 'dui',),),),tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('in'),id: 'scelerisque',likes: 0.7293977865900838,tags: <String>['molestie','fusce',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('etiam'),id: 'volutpat',likes: 0.20364947874825667,tags: <String>['tincidunt','enim',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'proin': Union3<String,double,bool>.in1('nullam'),'ridiculus': Union3<String,double,bool>.in2(0.9573606120350164),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Undefined(),name: 'vel',),),),tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'posuere': Union3<String,double,bool>.in2(0.057278849693994105),'risus': Union3<String,double,bool>.in1('quisque'),'eget': Union3<String,double,bool>.in2(0.8457951491831309),'interdum': Union3<String,double,bool>.in1('netus'),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Defined('sodales'),name: 'porta',),),),].lock,),
      tasks_query121.Query121Args(i: <tasks_query121.Query121ArgsIItem>[tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('pulvinar'),id: 'aliquet',likes: 0.8149876854845486,tags: <String>['varius','ultrices','donec','dui',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Defined('augue'),name: 'eros',),),),tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'senectus': Union3<String,double,bool>.in1('ligula'),'odio': Union3<String,double,bool>.in1('diam'),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Defined('lacinia'),name: 'ornare',),),),tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('fringilla'),id: 'eu',likes: 0.4393802374766024,tags: <String>['imperdiet',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'libero': Union3<String,double,bool>.in2(0.5402699625070108),'lacus': Union3<String,double,bool>.in1('ultricies'),'dapibus': Union3<String,double,bool>.in2(0.6143261872981723),'cum': Union3<String,double,bool>.in2(0.10464920294131153),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Undefined(),name: 'ultricies',),),),tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('arcu'),id: 'ornare',likes: 0.253493407986655,tags: <String>[].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('dapibus'),id: 'pellentesque',likes: 0.3062162133327615,tags: <String>['aliquet','ultricies',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('potenti'),id: 'imperdiet',likes: 0.5775674911230695,tags: <String>['elit','integer','orci','molestie',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'tortor': Union3<String,double,bool>.in2(0.9839324147297038),'porttitor': Union3<String,double,bool>.in1('consectetur'),'quam': Union3<String,double,bool>.in2(0.572240201232355),'cursus': Union3<String,double,bool>.in2(0.624879507843532),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Undefined(),name: 'congue',),),),].lock,),
      tasks_query121.Query121Args(i: <tasks_query121.Query121ArgsIItem>[tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('nibh'),id: 'montes',likes: 0.40464462319126815,tags: <String>['molestie','natoque','mattis',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('lectus'),id: 'accumsan',likes: 0.2819980330220211,tags: <String>['facilisis','risus',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'tristique': Union3<String,double,bool>.in2(0.043525511409219675),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Defined('porta'),name: 'mattis',),),),tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('mattis'),id: 'consequat',likes: 0.46799141465511596,tags: <String>['volutpat','elit',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('enim'),id: 'natoque',likes: 0.8350444492657598,tags: <String>['bibendum','tortor','tortor',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('sagittis'),id: 'fusce',likes: 0.3957226298929991,tags: <String>['aliquet',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'dapibus': Union3<String,double,bool>.in1('erat'),'dui': Union3<String,double,bool>.in2(0.5781097724092857),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Undefined(),name: 'donec',),),),].lock,),
      tasks_query121.Query121Args(i: <tasks_query121.Query121ArgsIItem>[].lock,),
      tasks_query121.Query121Args(i: <tasks_query121.Query121ArgsIItem>[tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('nunc'),id: 'leo',likes: 0.25116503798862344,tags: <String>['pretium','enim',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('dolor'),id: 'lacinia',likes: 0.5462770682260185,tags: <String>['pharetra',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'laoreet': Union3<String,double,bool>.in2(0.1073422901845218),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Undefined(),name: 'volutpat',),),),tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('tristique'),id: 'tempus',likes: 0.8463178190226954,tags: <String>['diam',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'auctor': Union3<String,double,bool>.in2(0.8181161669153026),'commodo': Union3<String,double,bool>.in2(0.5603826973857974),'pretium': Union3<String,double,bool>.in1('ridiculus'),'penatibus': Union3<String,double,bool>.in2(0.7296123306798595),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Defined('ridiculus'),name: 'ridiculus',),),),tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('facilisis'),id: 'tellus',likes: 0.0914665316918657,tags: <String>['libero',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('sollicitudin'),id: 'facilisis',likes: 0.6591171773646253,tags: <String>['mauris','dictumst','auctor','eu',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'sit': Union3<String,double,bool>.in2(0.12523691931351755),'faucibus': Union3<String,double,bool>.in2(0.13282532387116597),'erat': Union3<String,double,bool>.in2(0.7626607278039751),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Undefined(),name: 'netus',),),),tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('condimentum'),id: 'arcu',likes: 0.5463495475023028,tags: <String>['eu','mauris','imperdiet',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'lobortis': Union3<String,double,bool>.in2(0.11392346044617063),'elit': Union3<String,double,bool>.in1('parturient'),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Defined('vitae'),name: 'non',),),),].lock,),
      tasks_query121.Query121Args(i: <tasks_query121.Query121ArgsIItem>[tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('tristique'),id: 'elit',likes: 0.16943205478725443,tags: <String>[].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('laoreet'),id: 'tempus',likes: 0.03910667168382387,tags: <String>['sociis','mattis','sit','sed',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('risus'),id: 'semper',likes: 0.978219015969135,tags: <String>['cum','penatibus','maecenas','venenatis',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Defined('purus'),name: 'varius',),),),].lock,),
      tasks_query121.Query121Args(i: <tasks_query121.Query121ArgsIItem>[tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('lobortis'),id: 'rhoncus',likes: 0.783443529557835,tags: <String>['porta',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('facilisi'),id: 'commodo',likes: 0.22568239683683766,tags: <String>['varius','netus','nullam','eget',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('ac'),id: 'odio',likes: 0.8088565035727893,tags: <String>['lectus','in','diam','magna',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'ligula': Union3<String,double,bool>.in1('donec'),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Undefined(),name: 'volutpat',),),),tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('sit'),id: 'lobortis',likes: 0.28526839684389693,tags: <String>[].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('gravida'),id: 'enim',likes: 0.6388875258251878,tags: <String>[].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'dui': Union3<String,double,bool>.in1('praesent'),'ornare': Union3<String,double,bool>.in1('lorem'),'erat': Union3<String,double,bool>.in1('pellentesque'),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Undefined(),name: 'natoque',),),),].lock,),
      tasks_query121.Query121Args(i: <tasks_query121.Query121ArgsIItem>[tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('proin'),id: 'congue',likes: 0.25004200978309987,tags: <String>['penatibus','suscipit',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('lorem'),id: 'sed',likes: 0.1683144011972857,tags: <String>['quam',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Defined('venenatis'),name: 'augue',),),),tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('hendrerit'),id: 'feugiat',likes: 0.26150887691773395,tags: <String>[].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('eget'),id: 'quis',likes: 0.6647256082580913,tags: <String>['nullam','vitae','eros','parturient',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('purus'),id: 'non',likes: 0.35350335369255004,tags: <String>['ac',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('ligula'),id: 'pellentesque',likes: 0.8506796264376406,tags: <String>['venenatis','tristique','montes','lectus',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'tortor': Union3<String,double,bool>.in1('consectetur'),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Defined('ultricies'),name: 'et',),),),].lock,),
      tasks_query121.Query121Args(i: <tasks_query121.Query121ArgsIItem>[tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('enim'),id: 'nisi',likes: 0.21222555468265447,tags: <String>['viverra',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('volutpat'),id: 'tempus',likes: 0.13567111807614263,tags: <String>['est','pulvinar',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('quis'),id: 'aenean',likes: 0.24967950196852606,tags: <String>['sem','morbi',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('senectus'),id: 'quis',likes: 0.9512577648089463,tags: <String>[].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Undefined(),name: 'quis',),),),tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('accumsan'),id: 'eros',likes: 0.2977587765832471,tags: <String>['quisque',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'sociis': Union3<String,double,bool>.in1('volutpat'),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Undefined(),name: 'mus',),),),tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('pulvinar'),id: 'porta',likes: 0.5125281536639221,tags: <String>['aliquam',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('varius'),id: 'sodales',likes: 0.422182245870629,tags: <String>['pellentesque','at',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'nibh': Union3<String,double,bool>.in1('diam'),'dignissim': Union3<String,double,bool>.in2(0.1526612754317802),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Undefined(),name: 'ligula',),),),tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('posuere'),id: 'proin',likes: 0.5814366649061652,tags: <String>['potenti',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('fringilla'),id: 'etiam',likes: 0.9453413099601611,tags: <String>['nascetur','vivamus',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'imperdiet': Union3<String,double,bool>.in2(0.9623868732031173),'tempor': Union3<String,double,bool>.in1('velit'),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Defined('hendrerit'),name: 'ullamcorper',),),),].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query121.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query121.deserialize(value1);
      expect(deserialized.i.length, data.i.length);
      for (var idx0 = 0; idx0 < data.i.length; idx0++) {
        expect(deserialized.i[idx0].posts.length, data.i[idx0].posts.length);
        for (var idx1 = 0; idx1 < data.i[idx0].posts.length; idx1++) {
          if (data.i[idx0].posts[idx1].content.is1) {
            expect(deserialized.i[idx0].posts[idx1].content.as1, data.i[idx0].posts[idx1].content.as1);
          } else if (data.i[idx0].posts[idx1].content.is2) {
            expect(deserialized.i[idx0].posts[idx1].content.as2.media, data.i[idx0].posts[idx1].content.as2.media);
            expect(deserialized.i[idx0].posts[idx1].content.as2.text, data.i[idx0].posts[idx1].content.as2.text);
          }
          expect(deserialized.i[idx0].posts[idx1].id, data.i[idx0].posts[idx1].id);
          expect(deserialized.i[idx0].posts[idx1].likes, data.i[idx0].posts[idx1].likes);
          expect(deserialized.i[idx0].posts[idx1].tags, data.i[idx0].posts[idx1].tags);
        }
        expect(deserialized.i[idx0].user.preferences, data.i[idx0].user.preferences);
        expect(deserialized.i[idx0].user.profile.avatar, data.i[idx0].user.profile.avatar);
        expect(deserialized.i[idx0].user.profile.name, data.i[idx0].user.profile.name);
      }
    }
  });

  test('query122', () async {
    final datas = <tasks_query122.Query122Args>[
      tasks_query122.Query122Args(i: <String, tasks_query122.Query122ArgsIValue>{'fermentum': tasks_query122.Query122ArgsIValue(required: false,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{'eu': 'interdum','condimentum': 'fusce','potenti': 'hac','bibendum': 'nibh',}.lock,)),type: PrimitiveObjectArray.object,),}.lock,),
      tasks_query122.Query122Args(i: <String, tasks_query122.Query122ArgsIValue>{'habitant': tasks_query122.Query122ArgsIValue(required: true,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in1(tasks_query122.Query122ArgsIValueSchemaVariant1(primitive: StringNumberBoolean.string,)),type: PrimitiveObjectArray.object,),'vel': tasks_query122.Query122ArgsIValue(required: false,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{}.lock,)),type: PrimitiveObjectArray.primitive,),'ridiculus': tasks_query122.Query122ArgsIValue(required: true,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{'tempor': 'feugiat','facilisi': 'sapien','pretium': 'pharetra','blandit': 'egestas',}.lock,)),type: PrimitiveObjectArray.primitive,),'mollis': tasks_query122.Query122ArgsIValue(required: false,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{'pulvinar': 'tempus',}.lock,)),type: PrimitiveObjectArray.object,),}.lock,),
      tasks_query122.Query122Args(i: <String, tasks_query122.Query122ArgsIValue>{'ultrices': tasks_query122.Query122ArgsIValue(required: false,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in1(tasks_query122.Query122ArgsIValueSchemaVariant1(primitive: StringNumberBoolean.number,)),type: PrimitiveObjectArray.primitive,),'scelerisque': tasks_query122.Query122ArgsIValue(required: true,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{'blandit': 'arcu','etiam': 'rhoncus',}.lock,)),type: PrimitiveObjectArray.object,),}.lock,),
      tasks_query122.Query122Args(i: <String, tasks_query122.Query122ArgsIValue>{'pharetra': tasks_query122.Query122ArgsIValue(required: true,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in1(tasks_query122.Query122ArgsIValueSchemaVariant1(primitive: StringNumberBoolean.string,)),type: PrimitiveObjectArray.object,),}.lock,),
      tasks_query122.Query122Args(i: <String, tasks_query122.Query122ArgsIValue>{'gravida': tasks_query122.Query122ArgsIValue(required: true,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{'ridiculus': 'pharetra',}.lock,)),type: PrimitiveObjectArray.object,),'pretium': tasks_query122.Query122ArgsIValue(required: true,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{}.lock,)),type: PrimitiveObjectArray.object,),'blandit': tasks_query122.Query122ArgsIValue(required: false,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{'euismod': 'tristique','penatibus': 'eleifend',}.lock,)),type: PrimitiveObjectArray.object,),}.lock,),
      tasks_query122.Query122Args(i: <String, tasks_query122.Query122ArgsIValue>{'nisi': tasks_query122.Query122ArgsIValue(required: false,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in1(tasks_query122.Query122ArgsIValueSchemaVariant1(primitive: StringNumberBoolean.string,)),type: PrimitiveObjectArray.object,),'curabitur': tasks_query122.Query122ArgsIValue(required: true,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{'sagittis': 'congue','suscipit': 'elementum',}.lock,)),type: PrimitiveObjectArray.object,),'consectetur': tasks_query122.Query122ArgsIValue(required: false,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in1(tasks_query122.Query122ArgsIValueSchemaVariant1(primitive: StringNumberBoolean.string,)),type: PrimitiveObjectArray.object,),}.lock,),
      tasks_query122.Query122Args(i: <String, tasks_query122.Query122ArgsIValue>{}.lock,),
      tasks_query122.Query122Args(i: <String, tasks_query122.Query122ArgsIValue>{'vivamus': tasks_query122.Query122ArgsIValue(required: true,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{'diam': 'nisi','libero': 'arcu','suscipit': 'feugiat','et': 'lobortis',}.lock,)),type: PrimitiveObjectArray.object,),'aenean': tasks_query122.Query122ArgsIValue(required: false,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in1(tasks_query122.Query122ArgsIValueSchemaVariant1(primitive: StringNumberBoolean.number,)),type: PrimitiveObjectArray.primitive,),'viverra': tasks_query122.Query122ArgsIValue(required: false,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{'vitae': 'fringilla','eget': 'aenean',}.lock,)),type: PrimitiveObjectArray.object,),}.lock,),
      tasks_query122.Query122Args(i: <String, tasks_query122.Query122ArgsIValue>{'malesuada': tasks_query122.Query122ArgsIValue(required: false,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in1(tasks_query122.Query122ArgsIValueSchemaVariant1(primitive: StringNumberBoolean.string,)),type: PrimitiveObjectArray.primitive,),'in': tasks_query122.Query122ArgsIValue(required: false,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in1(tasks_query122.Query122ArgsIValueSchemaVariant1(primitive: StringNumberBoolean.number,)),type: PrimitiveObjectArray.object,),}.lock,),
      tasks_query122.Query122Args(i: <String, tasks_query122.Query122ArgsIValue>{'posuere': tasks_query122.Query122ArgsIValue(required: true,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{'ipsum': 'venenatis',}.lock,)),type: PrimitiveObjectArray.primitive,),'tempor': tasks_query122.Query122ArgsIValue(required: true,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{}.lock,)),type: PrimitiveObjectArray.primitive,),'ornare': tasks_query122.Query122ArgsIValue(required: true,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in1(tasks_query122.Query122ArgsIValueSchemaVariant1(primitive: StringNumberBoolean.number,)),type: PrimitiveObjectArray.primitive,),'magna': tasks_query122.Query122ArgsIValue(required: true,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in1(tasks_query122.Query122ArgsIValueSchemaVariant1(primitive: StringNumberBoolean.number,)),type: PrimitiveObjectArray.primitive,),}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query122.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query122.deserialize(value1);
      expect(deserialized.i.keys.toSet(), data.i.keys.toSet());
      for (final key0 in data.i.keys) {
        expect(deserialized.i[key0]!.required, data.i[key0]!.required);
        if (data.i[key0]!.schema.is1) {
          expect(deserialized.i[key0]!.schema.as1.primitive, data.i[key0]!.schema.as1.primitive);
        } else if (data.i[key0]!.schema.is2) {
          expect(deserialized.i[key0]!.schema.as2.fields, data.i[key0]!.schema.as2.fields);
        } else if (data.i[key0]!.schema.is3) {
          expect(deserialized.i[key0]!.schema.as3.elementType, data.i[key0]!.schema.as3.elementType);
        }
        expect(deserialized.i[key0]!.type, data.i[key0]!.type);
      }
    }
  });

  test('query123', () async {
    final datas = <tasks_query123.Query123Args>[
      tasks_query123.Query123Args(i: Union3<tasks_query123.Query123ArgsIVariant1,tasks_query123.Query123ArgsIVariant2,tasks_query123.Query123ArgsIVariant3>.in1(tasks_query123.Query123ArgsIVariant1(content: 'cras',formatting: Undefined(),type: TextLiteral(),)),),
      tasks_query123.Query123Args(i: Union3<tasks_query123.Query123ArgsIVariant1,tasks_query123.Query123ArgsIVariant2,tasks_query123.Query123ArgsIVariant3>.in2(tasks_query123.Query123ArgsIVariant2(alt: Undefined(),dimensions: tasks_query123.Query123ArgsIVariant2Dimensions(height: 0.6514348916147762,width: 0.15450859084800606,),type: ImageLiteral(),url: 'lectus',)),),
      tasks_query123.Query123Args(i: Union3<tasks_query123.Query123ArgsIVariant1,tasks_query123.Query123ArgsIVariant2,tasks_query123.Query123ArgsIVariant3>.in1(tasks_query123.Query123ArgsIVariant1(content: 'eget',formatting: Undefined(),type: TextLiteral(),)),),
      tasks_query123.Query123Args(i: Union3<tasks_query123.Query123ArgsIVariant1,tasks_query123.Query123ArgsIVariant2,tasks_query123.Query123ArgsIVariant3>.in1(tasks_query123.Query123ArgsIVariant1(content: 'id',formatting: Defined(tasks_query123.Query123ArgsIVariant1Formatting(bold: false,color: RedBlueGreen.blue,italic: false,)),type: TextLiteral(),)),),
      tasks_query123.Query123Args(i: Union3<tasks_query123.Query123ArgsIVariant1,tasks_query123.Query123ArgsIVariant2,tasks_query123.Query123ArgsIVariant3>.in1(tasks_query123.Query123ArgsIVariant1(content: 'placerat',formatting: Defined(tasks_query123.Query123ArgsIVariant1Formatting(bold: false,color: RedBlueGreen.red,italic: false,)),type: TextLiteral(),)),),
      tasks_query123.Query123Args(i: Union3<tasks_query123.Query123ArgsIVariant1,tasks_query123.Query123ArgsIVariant2,tasks_query123.Query123ArgsIVariant3>.in2(tasks_query123.Query123ArgsIVariant2(alt: Defined('neque'),dimensions: tasks_query123.Query123ArgsIVariant2Dimensions(height: 0.4890987924898924,width: 0.7739440563341743,),type: ImageLiteral(),url: 'dolor',)),),
      tasks_query123.Query123Args(i: Union3<tasks_query123.Query123ArgsIVariant1,tasks_query123.Query123ArgsIVariant2,tasks_query123.Query123ArgsIVariant3>.in1(tasks_query123.Query123ArgsIVariant1(content: 'hendrerit',formatting: Undefined(),type: TextLiteral(),)),),
      tasks_query123.Query123Args(i: Union3<tasks_query123.Query123ArgsIVariant1,tasks_query123.Query123ArgsIVariant2,tasks_query123.Query123ArgsIVariant3>.in2(tasks_query123.Query123ArgsIVariant2(alt: Undefined(),dimensions: tasks_query123.Query123ArgsIVariant2Dimensions(height: 0.35127360230275684,width: 0.7849627646132809,),type: ImageLiteral(),url: 'felis',)),),
      tasks_query123.Query123Args(i: Union3<tasks_query123.Query123ArgsIVariant1,tasks_query123.Query123ArgsIVariant2,tasks_query123.Query123ArgsIVariant3>.in2(tasks_query123.Query123ArgsIVariant2(alt: Defined('parturient'),dimensions: tasks_query123.Query123ArgsIVariant2Dimensions(height: 0.3033123653137533,width: 0.8624356197508495,),type: ImageLiteral(),url: 'eget',)),),
      tasks_query123.Query123Args(i: Union3<tasks_query123.Query123ArgsIVariant1,tasks_query123.Query123ArgsIVariant2,tasks_query123.Query123ArgsIVariant3>.in2(tasks_query123.Query123ArgsIVariant2(alt: Defined('ligula'),dimensions: tasks_query123.Query123ArgsIVariant2Dimensions(height: 0.9661955773223456,width: 0.22448264211062774,),type: ImageLiteral(),url: 'viverra',)),),
    ];
    for (final data in datas) {
      final serialized = tasks_query123.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query123.deserialize(value1);
      if (data.i.is1) {
        expect(deserialized.i.as1.content, data.i.as1.content);
        expect(deserialized.i.as1.formatting.isDefined, data.i.as1.formatting.isDefined);
        if (data.i.as1.formatting.isDefined) {
          expect(deserialized.i.as1.formatting.asDefined().value.bold, data.i.as1.formatting.asDefined().value.bold);
          expect(deserialized.i.as1.formatting.asDefined().value.color, data.i.as1.formatting.asDefined().value.color);
          expect(deserialized.i.as1.formatting.asDefined().value.italic, data.i.as1.formatting.asDefined().value.italic);
        }
        expect(deserialized.i.as1.type, data.i.as1.type);
      } else if (data.i.is2) {
        expect(deserialized.i.as2.alt, data.i.as2.alt);
        expect(deserialized.i.as2.dimensions.height, data.i.as2.dimensions.height);
        expect(deserialized.i.as2.dimensions.width, data.i.as2.dimensions.width);
        expect(deserialized.i.as2.type, data.i.as2.type);
        expect(deserialized.i.as2.url, data.i.as2.url);
      } else if (data.i.is3) {
        expect(deserialized.i.as3.items, data.i.as3.items);
        expect(deserialized.i.as3.ordered, data.i.as3.ordered);
        expect(deserialized.i.as3.type, data.i.as3.type);
      }
    }
  });

  test('query124', () async {
    final datas = <tasks_query124.Query124Args>[
      tasks_query124.Query124Args(i: tasks_query124.Query124ArgsI(api: tasks_query124.Query124ArgsIApi(endpoints: <String, tasks_query124.Query124ArgsIApiEndpointsValue>{}.lock,rateLimit: tasks_query124.Query124ArgsIApiRateLimit(requests: 0.5623024664567308,window: MinuteHourDay.minute,),),database: tasks_query124.Query124ArgsIDatabase(tables: <String, tasks_query124.Query124ArgsIDatabaseTablesValue>{'condimentum': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[].lock,schema: <String, StringNumberBooleanDate>{'lorem': StringNumberBooleanDate.string,'sociis': StringNumberBooleanDate.string,'vivamus': StringNumberBooleanDate.number,'cum': StringNumberBooleanDate.number,}.lock,),'lacinia': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['massa','semper','facilisi','netus',].lock,name: 'libero',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['potenti','auctor',].lock,name: 'justo',unique: true,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['nam','nam','eleifend','adipiscing',].lock,name: 'pharetra',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['condimentum','elit','habitasse','volutpat',].lock,name: 'facilisi',unique: true,),].lock,schema: <String, StringNumberBooleanDate>{'massa': StringNumberBooleanDate.boolean,}.lock,),}.lock,),),),
      tasks_query124.Query124Args(i: tasks_query124.Query124ArgsI(api: tasks_query124.Query124ArgsIApi(endpoints: <String, tasks_query124.Query124ArgsIApiEndpointsValue>{'mi': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Undefined(),method: GetPostPutDelete.put,params: <String, Union3<String, double, bool>>{'rhoncus': Union3<String,double,bool>.in2(0.8283408838217359),'potenti': Union3<String,double,bool>.in1('vel'),'libero': Union3<String,double,bool>.in1('cras'),}.lock,path: 'cursus',response: 0.26373190089603893,),'cum': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Defined(true),method: GetPostPutDelete.put,params: <String, Union3<String, double, bool>>{'risus': Union3<String,double,bool>.in1('porttitor'),}.lock,path: 'proin',response: 0.1048480825934145,),}.lock,rateLimit: tasks_query124.Query124ArgsIApiRateLimit(requests: 0.2030678361858388,window: MinuteHourDay.minute,),),database: tasks_query124.Query124ArgsIDatabase(tables: <String, tasks_query124.Query124ArgsIDatabaseTablesValue>{}.lock,),),),
      tasks_query124.Query124Args(i: tasks_query124.Query124ArgsI(api: tasks_query124.Query124ArgsIApi(endpoints: <String, tasks_query124.Query124ArgsIApiEndpointsValue>{'et': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Undefined(),method: GetPostPutDelete.put,params: <String, Union3<String, double, bool>>{'ornare': Union3<String,double,bool>.in2(0.7121133428711041),'non': Union3<String,double,bool>.in2(0.9673910980151259),}.lock,path: 'ipsum',response: false,),'integer': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Defined(true),method: GetPostPutDelete.post,params: <String, Union3<String, double, bool>>{'fermentum': Union3<String,double,bool>.in1('lacinia'),'pretium': Union3<String,double,bool>.in1('aliquet'),'sodales': Union3<String,double,bool>.in2(0.46141552333024627),}.lock,path: 'potenti',response: 'vulputate',),'eleifend': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Undefined(),method: GetPostPutDelete.put,params: <String, Union3<String, double, bool>>{'sit': Union3<String,double,bool>.in2(0.13728670500988893),'leo': Union3<String,double,bool>.in1('facilisi'),}.lock,path: 'hac',response: 'nulla',),}.lock,rateLimit: tasks_query124.Query124ArgsIApiRateLimit(requests: 0.5613480651494193,window: MinuteHourDay.hour,),),database: tasks_query124.Query124ArgsIDatabase(tables: <String, tasks_query124.Query124ArgsIDatabaseTablesValue>{'sed': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['blandit','placerat','cum','adipiscing',].lock,name: 'mattis',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['nisl','hendrerit','nam',].lock,name: 'mollis',unique: true,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['quisque','congue',].lock,name: 'felis',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['habitasse','maecenas','netus',].lock,name: 'faucibus',unique: true,),].lock,schema: <String, StringNumberBooleanDate>{'hendrerit': StringNumberBooleanDate.number,'posuere': StringNumberBooleanDate.number,}.lock,),}.lock,),),),
      tasks_query124.Query124Args(i: tasks_query124.Query124ArgsI(api: tasks_query124.Query124ArgsIApi(endpoints: <String, tasks_query124.Query124ArgsIApiEndpointsValue>{}.lock,rateLimit: tasks_query124.Query124ArgsIApiRateLimit(requests: 0.4236999837167581,window: MinuteHourDay.minute,),),database: tasks_query124.Query124ArgsIDatabase(tables: <String, tasks_query124.Query124ArgsIDatabaseTablesValue>{}.lock,),),),
      tasks_query124.Query124Args(i: tasks_query124.Query124ArgsI(api: tasks_query124.Query124ArgsIApi(endpoints: <String, tasks_query124.Query124ArgsIApiEndpointsValue>{'dapibus': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Undefined(),method: GetPostPutDelete.put,params: <String, Union3<String, double, bool>>{'tempus': Union3<String,double,bool>.in1('cursus'),'non': Union3<String,double,bool>.in1('lorem'),'eget': Union3<String,double,bool>.in2(0.4840385517962027),}.lock,path: 'fermentum',response: 0.7919424580766802,),'montes': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Defined(false),method: GetPostPutDelete.post,params: <String, Union3<String, double, bool>>{'facilisis': Union3<String,double,bool>.in2(0.00014127751817760714),}.lock,path: 'fusce',response: true,),'dictum': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Defined(true),method: GetPostPutDelete.get_,params: <String, Union3<String, double, bool>>{'nam': Union3<String,double,bool>.in1('ridiculus'),}.lock,path: 'consectetur',response: true,),}.lock,rateLimit: tasks_query124.Query124ArgsIApiRateLimit(requests: 0.8787711239297279,window: MinuteHourDay.hour,),),database: tasks_query124.Query124ArgsIDatabase(tables: <String, tasks_query124.Query124ArgsIDatabaseTablesValue>{'faucibus': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>[].lock,name: 'accumsan',unique: true,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['netus',].lock,name: 'sapien',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['ridiculus',].lock,name: 'venenatis',unique: false,),].lock,schema: <String, StringNumberBooleanDate>{'quis': StringNumberBooleanDate.boolean,}.lock,),'mattis': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['ac','elit',].lock,name: 'lacinia',unique: true,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['pulvinar',].lock,name: 'aenean',unique: true,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['condimentum','sagittis',].lock,name: 'vivamus',unique: true,),].lock,schema: <String, StringNumberBooleanDate>{'a': StringNumberBooleanDate.boolean,'vel': StringNumberBooleanDate.boolean,}.lock,),'massa': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>[].lock,name: 'egestas',unique: true,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['pretium','curabitur','pretium','maecenas',].lock,name: 'quam',unique: true,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['neque','sagittis','adipiscing',].lock,name: 'eleifend',unique: true,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['fermentum','sed','facilisis','vivamus',].lock,name: 'mauris',unique: false,),].lock,schema: <String, StringNumberBooleanDate>{'eget': StringNumberBooleanDate.boolean,'enim': StringNumberBooleanDate.string,}.lock,),'sodales': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['cursus',].lock,name: 'tempus',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['purus','cras','nisl','tempus',].lock,name: 'venenatis',unique: true,),].lock,schema: <String, StringNumberBooleanDate>{'congue': StringNumberBooleanDate.boolean,'ornare': StringNumberBooleanDate.boolean,'sodales': StringNumberBooleanDate.string,}.lock,),}.lock,),),),
      tasks_query124.Query124Args(i: tasks_query124.Query124ArgsI(api: tasks_query124.Query124ArgsIApi(endpoints: <String, tasks_query124.Query124ArgsIApiEndpointsValue>{}.lock,rateLimit: tasks_query124.Query124ArgsIApiRateLimit(requests: 0.12153730154698272,window: MinuteHourDay.hour,),),database: tasks_query124.Query124ArgsIDatabase(tables: <String, tasks_query124.Query124ArgsIDatabaseTablesValue>{}.lock,),),),
      tasks_query124.Query124Args(i: tasks_query124.Query124ArgsI(api: tasks_query124.Query124ArgsIApi(endpoints: <String, tasks_query124.Query124ArgsIApiEndpointsValue>{'quisque': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Defined(false),method: GetPostPutDelete.post,params: <String, Union3<String, double, bool>>{}.lock,path: 'mi',response: 'fringilla',),'integer': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Undefined(),method: GetPostPutDelete.get_,params: <String, Union3<String, double, bool>>{'sit': Union3<String,double,bool>.in1('aliquam'),}.lock,path: 'augue',response: true,),}.lock,rateLimit: tasks_query124.Query124ArgsIApiRateLimit(requests: 0.025303933113123733,window: MinuteHourDay.hour,),),database: tasks_query124.Query124ArgsIDatabase(tables: <String, tasks_query124.Query124ArgsIDatabaseTablesValue>{'tristique': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>[].lock,name: 'sit',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['venenatis',].lock,name: 'sem',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>[].lock,name: 'sed',unique: false,),].lock,schema: <String, StringNumberBooleanDate>{'eu': StringNumberBooleanDate.string,}.lock,),}.lock,),),),
      tasks_query124.Query124Args(i: tasks_query124.Query124ArgsI(api: tasks_query124.Query124ArgsIApi(endpoints: <String, tasks_query124.Query124ArgsIApiEndpointsValue>{'mattis': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Undefined(),method: GetPostPutDelete.post,params: <String, Union3<String, double, bool>>{'augue': Union3<String,double,bool>.in2(0.15540646389458235),'ante': Union3<String,double,bool>.in1('tempus'),'quis': Union3<String,double,bool>.in1('sociis'),'quam': Union3<String,double,bool>.in2(0.7105646459770678),}.lock,path: 'et',response: 0.9285429319191233,),}.lock,rateLimit: tasks_query124.Query124ArgsIApiRateLimit(requests: 0.318704291969661,window: MinuteHourDay.hour,),),database: tasks_query124.Query124ArgsIDatabase(tables: <String, tasks_query124.Query124ArgsIDatabaseTablesValue>{'adipiscing': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>[].lock,name: 'leo',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['porta','arcu','pharetra','facilisi',].lock,name: 'fames',unique: true,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['aliquet',].lock,name: 'lobortis',unique: true,),].lock,schema: <String, StringNumberBooleanDate>{'id': StringNumberBooleanDate.number,}.lock,),'velit': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[].lock,schema: <String, StringNumberBooleanDate>{'commodo': StringNumberBooleanDate.string,'euismod': StringNumberBooleanDate.string,'adipiscing': StringNumberBooleanDate.boolean,}.lock,),}.lock,),),),
      tasks_query124.Query124Args(i: tasks_query124.Query124ArgsI(api: tasks_query124.Query124ArgsIApi(endpoints: <String, tasks_query124.Query124ArgsIApiEndpointsValue>{'vestibulum': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Undefined(),method: GetPostPutDelete.get_,params: <String, Union3<String, double, bool>>{'ornare': Union3<String,double,bool>.in1('sociis'),'interdum': Union3<String,double,bool>.in1('cum'),'elementum': Union3<String,double,bool>.in2(0.3151414054262175),}.lock,path: 'pellentesque',response: 301894,),'tempor': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Undefined(),method: GetPostPutDelete.get_,params: <String, Union3<String, double, bool>>{'pulvinar': Union3<String,double,bool>.in1('vivamus'),'blandit': Union3<String,double,bool>.in1('bibendum'),'felis': Union3<String,double,bool>.in2(0.25237995906794997),}.lock,path: 'augue',response: 0.10391514344110342,),'pharetra': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Undefined(),method: GetPostPutDelete.get_,params: <String, Union3<String, double, bool>>{'blandit': Union3<String,double,bool>.in2(0.5603274754566606),'lacinia': Union3<String,double,bool>.in2(0.09787921157959101),'tincidunt': Union3<String,double,bool>.in1('gravida'),}.lock,path: 'dignissim',response: true,),'fames': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Undefined(),method: GetPostPutDelete.get_,params: <String, Union3<String, double, bool>>{'fringilla': Union3<String,double,bool>.in1('neque'),'eleifend': Union3<String,double,bool>.in2(0.6678000167434404),'laoreet': Union3<String,double,bool>.in2(0.7029130304400812),}.lock,path: 'auctor',response: 0.24085416538265414,),}.lock,rateLimit: tasks_query124.Query124ArgsIApiRateLimit(requests: 0.23361637993636541,window: MinuteHourDay.minute,),),database: tasks_query124.Query124ArgsIDatabase(tables: <String, tasks_query124.Query124ArgsIDatabaseTablesValue>{'magnis': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['quisque','ut','vitae',].lock,name: 'donec',unique: false,),].lock,schema: <String, StringNumberBooleanDate>{'scelerisque': StringNumberBooleanDate.boolean,'erat': StringNumberBooleanDate.number,'tortor': StringNumberBooleanDate.boolean,}.lock,),'ultrices': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>[].lock,name: 'aliquet',unique: false,),].lock,schema: <String, StringNumberBooleanDate>{'sed': StringNumberBooleanDate.boolean,'auctor': StringNumberBooleanDate.number,'felis': StringNumberBooleanDate.number,'nullam': StringNumberBooleanDate.string,}.lock,),'phasellus': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[].lock,schema: <String, StringNumberBooleanDate>{'ridiculus': StringNumberBooleanDate.number,'hac': StringNumberBooleanDate.string,'posuere': StringNumberBooleanDate.string,'lectus': StringNumberBooleanDate.number,}.lock,),'montes': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['pulvinar','at','lobortis','cras',].lock,name: 'accumsan',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['maecenas',].lock,name: 'mollis',unique: false,),].lock,schema: <String, StringNumberBooleanDate>{'arcu': StringNumberBooleanDate.boolean,}.lock,),}.lock,),),),
      tasks_query124.Query124Args(i: tasks_query124.Query124ArgsI(api: tasks_query124.Query124ArgsIApi(endpoints: <String, tasks_query124.Query124ArgsIApiEndpointsValue>{'interdum': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Undefined(),method: GetPostPutDelete.get_,params: <String, Union3<String, double, bool>>{'amet': Union3<String,double,bool>.in1('euismod'),'neque': Union3<String,double,bool>.in2(0.9404195376657029),'nascetur': Union3<String,double,bool>.in1('nulla'),}.lock,path: 'gravida',response: 485561,),'nam': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Defined(false),method: GetPostPutDelete.get_,params: <String, Union3<String, double, bool>>{'purus': Union3<String,double,bool>.in1('commodo'),'facilisi': Union3<String,double,bool>.in2(0.05802849707381297),'euismod': Union3<String,double,bool>.in2(0.1552532238641634),'sociis': Union3<String,double,bool>.in2(0.0052296163685362496),}.lock,path: 'pellentesque',response: 287535,),'curabitur': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Undefined(),method: GetPostPutDelete.post,params: <String, Union3<String, double, bool>>{'eros': Union3<String,double,bool>.in1('ridiculus'),'posuere': Union3<String,double,bool>.in1('vestibulum'),'nullam': Union3<String,double,bool>.in1('tristique'),'ac': Union3<String,double,bool>.in1('orci'),}.lock,path: 'montes',response: 'ullamcorper',),'lacus': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Undefined(),method: GetPostPutDelete.get_,params: <String, Union3<String, double, bool>>{'molestie': Union3<String,double,bool>.in1('montes'),'ut': Union3<String,double,bool>.in2(0.8941588360890934),}.lock,path: 'proin',response: true,),}.lock,rateLimit: tasks_query124.Query124ArgsIApiRateLimit(requests: 0.17229067350572125,window: MinuteHourDay.minute,),),database: tasks_query124.Query124ArgsIDatabase(tables: <String, tasks_query124.Query124ArgsIDatabaseTablesValue>{'semper': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['potenti','est','orci',].lock,name: 'blandit',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['habitant','nunc','senectus','odio',].lock,name: 'tempor',unique: false,),].lock,schema: <String, StringNumberBooleanDate>{}.lock,),}.lock,),),),
    ];
    for (final data in datas) {
      final serialized = tasks_query124.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query124.deserialize(value1);
      expect(deserialized.i.api.endpoints.keys.toSet(), data.i.api.endpoints.keys.toSet());
      for (final key0 in data.i.api.endpoints.keys) {
        expect(deserialized.i.api.endpoints[key0]!.auth, data.i.api.endpoints[key0]!.auth);
        expect(deserialized.i.api.endpoints[key0]!.method, data.i.api.endpoints[key0]!.method);
        expect(deserialized.i.api.endpoints[key0]!.params, data.i.api.endpoints[key0]!.params);
        expect(deserialized.i.api.endpoints[key0]!.path, data.i.api.endpoints[key0]!.path);
        expect(deserialized.i.api.endpoints[key0]!.response, data.i.api.endpoints[key0]!.response);
      }
      expect(deserialized.i.api.rateLimit.requests, data.i.api.rateLimit.requests);
      expect(deserialized.i.api.rateLimit.window, data.i.api.rateLimit.window);
      expect(deserialized.i.database.tables.keys.toSet(), data.i.database.tables.keys.toSet());
      for (final key1 in data.i.database.tables.keys) {
        expect(deserialized.i.database.tables[key1]!.indexes.length, data.i.database.tables[key1]!.indexes.length);
        for (var idx2 = 0; idx2 < data.i.database.tables[key1]!.indexes.length; idx2++) {
          expect(deserialized.i.database.tables[key1]!.indexes[idx2].fields, data.i.database.tables[key1]!.indexes[idx2].fields);
          expect(deserialized.i.database.tables[key1]!.indexes[idx2].name, data.i.database.tables[key1]!.indexes[idx2].name);
          expect(deserialized.i.database.tables[key1]!.indexes[idx2].unique, data.i.database.tables[key1]!.indexes[idx2].unique);
        }
        expect(deserialized.i.database.tables[key1]!.schema, data.i.database.tables[key1]!.schema);
      }
    }
  });

  test('query125', () async {
    final datas = <tasks_query125.Query125Args>[
      tasks_query125.Query125Args(i: tasks_query125.Query125ArgsI(workflow: tasks_query125.Query125ArgsIWorkflow(steps: <tasks_query125.Query125ArgsIWorkflowStepsItem>[tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'laoreet',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.03199088938904304,delay: 0.05860566392107214,),)),id: 'congue',name: 'porttitor',next: Undefined(),type: ActionConditionLoop.condition,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{}.lock,error: Undefined(),id: 'consequat',name: 'tristique',next: Defined('nascetur'),type: ActionConditionLoop.condition,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'auctor': 'eget','aliquet': 'tincidunt','morbi': 224433,}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'lacus',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.8711651947822109,delay: 0.1046869078040118,),)),id: 'egestas',name: 'dis',next: Undefined(),type: ActionConditionLoop.condition,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'pretium': 0.0540540784099135,}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'posuere',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.381631239071456,delay: 0.12143356587945198,),)),id: 'amet',name: 'quis',next: Undefined(),type: ActionConditionLoop.action,),].lock,triggers: <Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>>[Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in2(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2(type: WebhookLiteral(),url: 'adipiscing',)),Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in1(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1(cron: 'sed',type: ScheduleLiteral(),)),Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in1(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1(cron: 'luctus',type: ScheduleLiteral(),)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'nisl': Union4<String,double,bool,IList<dynamic>>.in2(0.3508381268037687),'malesuada': Union4<String,double,bool,IList<dynamic>>.in1('porta'),'sagittis': Union4<String,double,bool,IList<dynamic>>.in3(false),'vestibulum': Union4<String,double,bool,IList<dynamic>>.in3(false),}.lock,),),),
      tasks_query125.Query125Args(i: tasks_query125.Query125ArgsI(workflow: tasks_query125.Query125ArgsIWorkflow(steps: <tasks_query125.Query125ArgsIWorkflowStepsItem>[tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'tellus': 'felis','rhoncus': 8146,'augue': 'natoque','fames': 0.22958168194861128,}.lock,error: Undefined(),id: 'facilisi',name: 'condimentum',next: Defined('condimentum'),type: ActionConditionLoop.action,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'morbi': false,}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'luctus',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.7920038522502151,delay: 0.48059123785837843,),)),id: 'pretium',name: 'tempor',next: Undefined(),type: ActionConditionLoop.condition,),].lock,triggers: <Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>>[Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in2(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2(type: WebhookLiteral(),url: 'dolor',)),Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in2(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2(type: WebhookLiteral(),url: 'euismod',)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'hac': Union4<String,double,bool,IList<dynamic>>.in1('mi'),'massa': Union4<String,double,bool,IList<dynamic>>.in2(0.5382858720226215),'viverra': Union4<String,double,bool,IList<dynamic>>.in3(true),'rhoncus': Union4<String,double,bool,IList<dynamic>>.in1('nec'),}.lock,),),),
      tasks_query125.Query125Args(i: tasks_query125.Query125ArgsI(workflow: tasks_query125.Query125ArgsIWorkflow(steps: <tasks_query125.Query125ArgsIWorkflowStepsItem>[tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'tempus',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.5190305455817351,delay: 0.6340768396596957,),)),id: 'cursus',name: 'lacus',next: Undefined(),type: ActionConditionLoop.action,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'et': true,'dis': true,'nascetur': 168605,'vestibulum': 'quisque',}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'neque',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.16858061606531782,delay: 0.6798637099988939,),)),id: 'sodales',name: 'facilisi',next: Undefined(),type: ActionConditionLoop.condition,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'venenatis': 0.9725725122682529,'fusce': 883405,'nec': false,}.lock,error: Undefined(),id: 'vel',name: 'mollis',next: Defined('scelerisque'),type: ActionConditionLoop.action,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'etiam': 0.32818068559671365,}.lock,error: Undefined(),id: 'nam',name: 'purus',next: Undefined(),type: ActionConditionLoop.condition,),].lock,triggers: <Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>>[Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in1(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1(cron: 'eget',type: ScheduleLiteral(),)),Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in1(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1(cron: 'cursus',type: ScheduleLiteral(),)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'ipsum': Union4<String,double,bool,IList<dynamic>>.in1('nisi'),}.lock,),),),
      tasks_query125.Query125Args(i: tasks_query125.Query125ArgsI(workflow: tasks_query125.Query125ArgsIWorkflow(steps: <tasks_query125.Query125ArgsIWorkflowStepsItem>[tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'augue': true,}.lock,error: Undefined(),id: 'non',name: 'suscipit',next: Defined('posuere'),type: ActionConditionLoop.action,),].lock,triggers: <Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>>[Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in2(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2(type: WebhookLiteral(),url: 'ornare',)),Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in2(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2(type: WebhookLiteral(),url: 'aliquet',)),Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in2(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2(type: WebhookLiteral(),url: 'lectus',)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{}.lock,),),),
      tasks_query125.Query125Args(i: tasks_query125.Query125ArgsI(workflow: tasks_query125.Query125ArgsIWorkflow(steps: <tasks_query125.Query125ArgsIWorkflowStepsItem>[tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'posuere': false,'quisque': 886346,'dictum': 'semper','imperdiet': 472022,}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'euismod',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.9317697451709099,delay: 0.8426999164597264,),)),id: 'aliquet',name: 'feugiat',next: Undefined(),type: ActionConditionLoop.condition,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'aliquam': 666723,'lobortis': 0.633499481220947,'urna': true,}.lock,error: Undefined(),id: 'praesent',name: 'facilisi',next: Undefined(),type: ActionConditionLoop.action,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'iaculis': 0.27512464165143824,'tristique': 225357,'in': 482776,'cum': false,}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'nulla',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.38840876738634256,delay: 0.07432533403203379,),)),id: 'ante',name: 'tincidunt',next: Undefined(),type: ActionConditionLoop.action,),].lock,triggers: <Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>>[Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in2(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2(type: WebhookLiteral(),url: 'egestas',)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{}.lock,),),),
      tasks_query125.Query125Args(i: tasks_query125.Query125ArgsI(workflow: tasks_query125.Query125ArgsIWorkflow(steps: <tasks_query125.Query125ArgsIWorkflowStepsItem>[].lock,triggers: <Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>>[Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in2(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2(type: WebhookLiteral(),url: 'mollis',)),Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in1(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1(cron: 'eros',type: ScheduleLiteral(),)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'aliquet': Union4<String,double,bool,IList<dynamic>>.in3(false),'mus': Union4<String,double,bool,IList<dynamic>>.in1('tincidunt'),}.lock,),),),
      tasks_query125.Query125Args(i: tasks_query125.Query125ArgsI(workflow: tasks_query125.Query125ArgsIWorkflow(steps: <tasks_query125.Query125ArgsIWorkflowStepsItem>[tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'varius': true,}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'lorem',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.8234504534604916,delay: 0.5637946283666381,),)),id: 'phasellus',name: 'tellus',next: Undefined(),type: ActionConditionLoop.action,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'tortor',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.8570744621316108,delay: 0.18147137972167737,),)),id: 'ligula',name: 'odio',next: Undefined(),type: ActionConditionLoop.action,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'vivamus': true,'leo': 'dolor','velit': 'purus',}.lock,error: Undefined(),id: 'quam',name: 'nunc',next: Undefined(),type: ActionConditionLoop.action,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'praesent': 0.8581229796016239,}.lock,error: Undefined(),id: 'elit',name: 'vulputate',next: Undefined(),type: ActionConditionLoop.condition,),].lock,triggers: <Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>>[Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in2(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2(type: WebhookLiteral(),url: 'ante',)),Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in2(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2(type: WebhookLiteral(),url: 'lacus',)),Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in1(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1(cron: 'augue',type: ScheduleLiteral(),)),Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in1(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1(cron: 'bibendum',type: ScheduleLiteral(),)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'etiam': Union4<String,double,bool,IList<dynamic>>.in2(0.7224981494603078),'aenean': Union4<String,double,bool,IList<dynamic>>.in1('pharetra'),'hac': Union4<String,double,bool,IList<dynamic>>.in1('facilisi'),'mauris': Union4<String,double,bool,IList<dynamic>>.in1('molestie'),}.lock,),),),
      tasks_query125.Query125Args(i: tasks_query125.Query125ArgsI(workflow: tasks_query125.Query125ArgsIWorkflow(steps: <tasks_query125.Query125ArgsIWorkflowStepsItem>[tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'lobortis': 0.12834956171160372,'egestas': 'commodo','aenean': false,'porttitor': false,}.lock,error: Undefined(),id: 'maecenas',name: 'et',next: Undefined(),type: ActionConditionLoop.action,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{}.lock,error: Undefined(),id: 'lectus',name: 'proin',next: Undefined(),type: ActionConditionLoop.action,),].lock,triggers: <Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>>[Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in1(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1(cron: 'tellus',type: ScheduleLiteral(),)),Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in1(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1(cron: 'venenatis',type: ScheduleLiteral(),)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'rhoncus': Union4<String,double,bool,IList<dynamic>>.in1('vulputate'),'magnis': Union4<String,double,bool,IList<dynamic>>.in3(false),'etiam': Union4<String,double,bool,IList<dynamic>>.in1('est'),'eget': Union4<String,double,bool,IList<dynamic>>.in3(true),}.lock,),),),
      tasks_query125.Query125Args(i: tasks_query125.Query125ArgsI(workflow: tasks_query125.Query125ArgsIWorkflow(steps: <tasks_query125.Query125ArgsIWorkflowStepsItem>[].lock,triggers: <Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>>[].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'viverra': Union4<String,double,bool,IList<dynamic>>.in1('vivamus'),}.lock,),),),
      tasks_query125.Query125Args(i: tasks_query125.Query125ArgsI(workflow: tasks_query125.Query125ArgsIWorkflow(steps: <tasks_query125.Query125ArgsIWorkflowStepsItem>[tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'pulvinar': 437505,}.lock,error: Undefined(),id: 'hendrerit',name: 'fusce',next: Undefined(),type: ActionConditionLoop.action,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'volutpat': 'velit',}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'adipiscing',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.006204792525716596,delay: 0.25988310740343934,),)),id: 'imperdiet',name: 'risus',next: Defined('suspendisse'),type: ActionConditionLoop.action,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{}.lock,error: Undefined(),id: 'rhoncus',name: 'felis',next: Undefined(),type: ActionConditionLoop.condition,),].lock,triggers: <Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>>[Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in1(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1(cron: 'vestibulum',type: ScheduleLiteral(),)),Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in1(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1(cron: 'eleifend',type: ScheduleLiteral(),)),Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in2(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2(type: WebhookLiteral(),url: 'interdum',)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'tellus': Union4<String,double,bool,IList<dynamic>>.in1('erat'),'porttitor': Union4<String,double,bool,IList<dynamic>>.in1('nisi'),'ultricies': Union4<String,double,bool,IList<dynamic>>.in1('nisl'),}.lock,),),),
    ];
    for (final data in datas) {
      final serialized = tasks_query125.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query125.deserialize(value1);
      expect(deserialized.i.workflow.steps.length, data.i.workflow.steps.length);
      for (var idx0 = 0; idx0 < data.i.workflow.steps.length; idx0++) {
        expect(deserialized.i.workflow.steps[idx0].config, data.i.workflow.steps[idx0].config);
        expect(deserialized.i.workflow.steps[idx0].error.isDefined, data.i.workflow.steps[idx0].error.isDefined);
        if (data.i.workflow.steps[idx0].error.isDefined) {
          expect(deserialized.i.workflow.steps[idx0].error.asDefined().value.handler, data.i.workflow.steps[idx0].error.asDefined().value.handler);
          expect(deserialized.i.workflow.steps[idx0].error.asDefined().value.retry.count, data.i.workflow.steps[idx0].error.asDefined().value.retry.count);
          expect(deserialized.i.workflow.steps[idx0].error.asDefined().value.retry.delay, data.i.workflow.steps[idx0].error.asDefined().value.retry.delay);
        }
        expect(deserialized.i.workflow.steps[idx0].id, data.i.workflow.steps[idx0].id);
        expect(deserialized.i.workflow.steps[idx0].name, data.i.workflow.steps[idx0].name);
        expect(deserialized.i.workflow.steps[idx0].next, data.i.workflow.steps[idx0].next);
        expect(deserialized.i.workflow.steps[idx0].type, data.i.workflow.steps[idx0].type);
      }
      expect(deserialized.i.workflow.triggers.length, data.i.workflow.triggers.length);
      for (var idx1 = 0; idx1 < data.i.workflow.triggers.length; idx1++) {
        if (data.i.workflow.triggers[idx1].is1) {
          expect(deserialized.i.workflow.triggers[idx1].as1.cron, data.i.workflow.triggers[idx1].as1.cron);
          expect(deserialized.i.workflow.triggers[idx1].as1.type, data.i.workflow.triggers[idx1].as1.type);
        } else if (data.i.workflow.triggers[idx1].is2) {
          expect(deserialized.i.workflow.triggers[idx1].as2.type, data.i.workflow.triggers[idx1].as2.type);
          expect(deserialized.i.workflow.triggers[idx1].as2.url, data.i.workflow.triggers[idx1].as2.url);
        } else if (data.i.workflow.triggers[idx1].is3) {
          expect(deserialized.i.workflow.triggers[idx1].as3.eventType, data.i.workflow.triggers[idx1].as3.eventType);
          expect(deserialized.i.workflow.triggers[idx1].as3.type, data.i.workflow.triggers[idx1].as3.type);
        }
      }
      expect(deserialized.i.workflow.variables, data.i.workflow.variables);
    }
  });

  test('query126', () async {
    final datas = <tasks_query126.Query126Args>[
      tasks_query126.Query126Args(i: tasks_query126.Query126ArgsI(stepType: ActionConditionLoop.condition,),),
      tasks_query126.Query126Args(i: tasks_query126.Query126ArgsI(stepType: ActionConditionLoop.condition,),),
      tasks_query126.Query126Args(i: tasks_query126.Query126ArgsI(stepType: ActionConditionLoop.condition,),),
      tasks_query126.Query126Args(i: tasks_query126.Query126ArgsI(stepType: ActionConditionLoop.condition,),),
      tasks_query126.Query126Args(i: tasks_query126.Query126ArgsI(stepType: ActionConditionLoop.condition,),),
      tasks_query126.Query126Args(i: tasks_query126.Query126ArgsI(stepType: ActionConditionLoop.action,),),
      tasks_query126.Query126Args(i: tasks_query126.Query126ArgsI(stepType: ActionConditionLoop.condition,),),
      tasks_query126.Query126Args(i: tasks_query126.Query126ArgsI(stepType: ActionConditionLoop.action,),),
      tasks_query126.Query126Args(i: tasks_query126.Query126ArgsI(stepType: ActionConditionLoop.condition,),),
      tasks_query126.Query126Args(i: tasks_query126.Query126ArgsI(stepType: ActionConditionLoop.condition,),),
    ];
    for (final data in datas) {
      final serialized = tasks_query126.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query126.deserialize(value1);
      expect(deserialized.i.stepType, data.i.stepType);
    }
  });

  test('query127', () async {
    final datas = <tasks_query127.Query127Args>[
      tasks_query127.Query127Args(i: tasks_query127.Query127ArgsI(variables: <String, Union4<String, double, bool, IList<dynamic>>>{'mus': Union4<String,double,bool,IList<dynamic>>.in1('commodo'),'augue': Union4<String,double,bool,IList<dynamic>>.in3(false),'ac': Union4<String,double,bool,IList<dynamic>>.in3(false),}.lock,),),
      tasks_query127.Query127Args(i: tasks_query127.Query127ArgsI(variables: <String, Union4<String, double, bool, IList<dynamic>>>{}.lock,),),
      tasks_query127.Query127Args(i: tasks_query127.Query127ArgsI(variables: <String, Union4<String, double, bool, IList<dynamic>>>{'parturient': Union4<String,double,bool,IList<dynamic>>.in2(0.660054966612465),'nisi': Union4<String,double,bool,IList<dynamic>>.in3(false),'semper': Union4<String,double,bool,IList<dynamic>>.in2(0.7150833679640224),}.lock,),),
      tasks_query127.Query127Args(i: tasks_query127.Query127ArgsI(variables: <String, Union4<String, double, bool, IList<dynamic>>>{'dui': Union4<String,double,bool,IList<dynamic>>.in1('aliquam'),}.lock,),),
      tasks_query127.Query127Args(i: tasks_query127.Query127ArgsI(variables: <String, Union4<String, double, bool, IList<dynamic>>>{'orci': Union4<String,double,bool,IList<dynamic>>.in2(0.49029830362222304),'morbi': Union4<String,double,bool,IList<dynamic>>.in1('nascetur'),'nunc': Union4<String,double,bool,IList<dynamic>>.in1('etiam'),}.lock,),),
      tasks_query127.Query127Args(i: tasks_query127.Query127ArgsI(variables: <String, Union4<String, double, bool, IList<dynamic>>>{}.lock,),),
      tasks_query127.Query127Args(i: tasks_query127.Query127ArgsI(variables: <String, Union4<String, double, bool, IList<dynamic>>>{}.lock,),),
      tasks_query127.Query127Args(i: tasks_query127.Query127ArgsI(variables: <String, Union4<String, double, bool, IList<dynamic>>>{'elit': Union4<String,double,bool,IList<dynamic>>.in3(true),}.lock,),),
      tasks_query127.Query127Args(i: tasks_query127.Query127ArgsI(variables: <String, Union4<String, double, bool, IList<dynamic>>>{'fringilla': Union4<String,double,bool,IList<dynamic>>.in2(0.579142655023864),}.lock,),),
      tasks_query127.Query127Args(i: tasks_query127.Query127ArgsI(variables: <String, Union4<String, double, bool, IList<dynamic>>>{}.lock,),),
    ];
    for (final data in datas) {
      final serialized = tasks_query127.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query127.deserialize(value1);
      expect(deserialized.i.variables, data.i.variables);
    }
  });

  test('query128', () async {
    final datas = <tasks_query128.Query128Args>[
      tasks_query128.Query128Args(i: tasks_query128.Query128ArgsI(triggers: <Union3<tasks_query128.Query128ArgsITriggersItemVariant1, tasks_query128.Query128ArgsITriggersItemVariant2, tasks_query128.Query128ArgsITriggersItemVariant3>>[Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in2(tasks_query128.Query128ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'sagittis',)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in1(tasks_query128.Query128ArgsITriggersItemVariant1(cron: 'ridiculus',type: ScheduleLiteral(),)),].lock,),),
      tasks_query128.Query128Args(i: tasks_query128.Query128ArgsI(triggers: <Union3<tasks_query128.Query128ArgsITriggersItemVariant1, tasks_query128.Query128ArgsITriggersItemVariant2, tasks_query128.Query128ArgsITriggersItemVariant3>>[Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in2(tasks_query128.Query128ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'donec',)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in1(tasks_query128.Query128ArgsITriggersItemVariant1(cron: 'lobortis',type: ScheduleLiteral(),)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in1(tasks_query128.Query128ArgsITriggersItemVariant1(cron: 'pellentesque',type: ScheduleLiteral(),)),].lock,),),
      tasks_query128.Query128Args(i: tasks_query128.Query128ArgsI(triggers: <Union3<tasks_query128.Query128ArgsITriggersItemVariant1, tasks_query128.Query128ArgsITriggersItemVariant2, tasks_query128.Query128ArgsITriggersItemVariant3>>[Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in1(tasks_query128.Query128ArgsITriggersItemVariant1(cron: 'vel',type: ScheduleLiteral(),)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in2(tasks_query128.Query128ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'risus',)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in2(tasks_query128.Query128ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'felis',)),].lock,),),
      tasks_query128.Query128Args(i: tasks_query128.Query128ArgsI(triggers: <Union3<tasks_query128.Query128ArgsITriggersItemVariant1, tasks_query128.Query128ArgsITriggersItemVariant2, tasks_query128.Query128ArgsITriggersItemVariant3>>[].lock,),),
      tasks_query128.Query128Args(i: tasks_query128.Query128ArgsI(triggers: <Union3<tasks_query128.Query128ArgsITriggersItemVariant1, tasks_query128.Query128ArgsITriggersItemVariant2, tasks_query128.Query128ArgsITriggersItemVariant3>>[Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in2(tasks_query128.Query128ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'habitant',)),].lock,),),
      tasks_query128.Query128Args(i: tasks_query128.Query128ArgsI(triggers: <Union3<tasks_query128.Query128ArgsITriggersItemVariant1, tasks_query128.Query128ArgsITriggersItemVariant2, tasks_query128.Query128ArgsITriggersItemVariant3>>[Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in1(tasks_query128.Query128ArgsITriggersItemVariant1(cron: 'adipiscing',type: ScheduleLiteral(),)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in2(tasks_query128.Query128ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'iaculis',)),].lock,),),
      tasks_query128.Query128Args(i: tasks_query128.Query128ArgsI(triggers: <Union3<tasks_query128.Query128ArgsITriggersItemVariant1, tasks_query128.Query128ArgsITriggersItemVariant2, tasks_query128.Query128ArgsITriggersItemVariant3>>[].lock,),),
      tasks_query128.Query128Args(i: tasks_query128.Query128ArgsI(triggers: <Union3<tasks_query128.Query128ArgsITriggersItemVariant1, tasks_query128.Query128ArgsITriggersItemVariant2, tasks_query128.Query128ArgsITriggersItemVariant3>>[Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in2(tasks_query128.Query128ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'est',)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in1(tasks_query128.Query128ArgsITriggersItemVariant1(cron: 'proin',type: ScheduleLiteral(),)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in1(tasks_query128.Query128ArgsITriggersItemVariant1(cron: 'netus',type: ScheduleLiteral(),)),].lock,),),
      tasks_query128.Query128Args(i: tasks_query128.Query128ArgsI(triggers: <Union3<tasks_query128.Query128ArgsITriggersItemVariant1, tasks_query128.Query128ArgsITriggersItemVariant2, tasks_query128.Query128ArgsITriggersItemVariant3>>[Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in1(tasks_query128.Query128ArgsITriggersItemVariant1(cron: 'nullam',type: ScheduleLiteral(),)),].lock,),),
      tasks_query128.Query128Args(i: tasks_query128.Query128ArgsI(triggers: <Union3<tasks_query128.Query128ArgsITriggersItemVariant1, tasks_query128.Query128ArgsITriggersItemVariant2, tasks_query128.Query128ArgsITriggersItemVariant3>>[Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in1(tasks_query128.Query128ArgsITriggersItemVariant1(cron: 'lacinia',type: ScheduleLiteral(),)),].lock,),),
    ];
    for (final data in datas) {
      final serialized = tasks_query128.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query128.deserialize(value1);
      expect(deserialized.i.triggers.length, data.i.triggers.length);
      for (var idx0 = 0; idx0 < data.i.triggers.length; idx0++) {
        if (data.i.triggers[idx0].is1) {
          expect(deserialized.i.triggers[idx0].as1.cron, data.i.triggers[idx0].as1.cron);
          expect(deserialized.i.triggers[idx0].as1.type, data.i.triggers[idx0].as1.type);
        } else if (data.i.triggers[idx0].is2) {
          expect(deserialized.i.triggers[idx0].as2.type, data.i.triggers[idx0].as2.type);
          expect(deserialized.i.triggers[idx0].as2.url, data.i.triggers[idx0].as2.url);
        } else if (data.i.triggers[idx0].is3) {
          expect(deserialized.i.triggers[idx0].as3.eventType, data.i.triggers[idx0].as3.eventType);
          expect(deserialized.i.triggers[idx0].as3.type, data.i.triggers[idx0].as3.type);
        }
      }
    }
  });

  test('query129', () async {
    final datas = <tasks_query129.Query129Args>[
      tasks_query129.Query129Args(i: tasks_query129.Query129ArgsI(error: Undefined(),),),
      tasks_query129.Query129Args(i: tasks_query129.Query129ArgsI(error: Defined(tasks_query129.Query129ArgsIError(handler: 'pulvinar',retry: tasks_query129.Query129ArgsIErrorRetry(count: 0.7631709026785295,delay: 0.20836164729483875,),)),),),
      tasks_query129.Query129Args(i: tasks_query129.Query129ArgsI(error: Undefined(),),),
      tasks_query129.Query129Args(i: tasks_query129.Query129ArgsI(error: Undefined(),),),
      tasks_query129.Query129Args(i: tasks_query129.Query129ArgsI(error: Defined(tasks_query129.Query129ArgsIError(handler: 'faucibus',retry: tasks_query129.Query129ArgsIErrorRetry(count: 0.7380285899963875,delay: 0.49569663773516137,),)),),),
      tasks_query129.Query129Args(i: tasks_query129.Query129ArgsI(error: Undefined(),),),
      tasks_query129.Query129Args(i: tasks_query129.Query129ArgsI(error: Defined(tasks_query129.Query129ArgsIError(handler: 'magna',retry: tasks_query129.Query129ArgsIErrorRetry(count: 0.7436011875082471,delay: 0.6488490690302469,),)),),),
      tasks_query129.Query129Args(i: tasks_query129.Query129ArgsI(error: Defined(tasks_query129.Query129ArgsIError(handler: 'egestas',retry: tasks_query129.Query129ArgsIErrorRetry(count: 0.5117820935675854,delay: 0.4327920124661423,),)),),),
      tasks_query129.Query129Args(i: tasks_query129.Query129ArgsI(error: Defined(tasks_query129.Query129ArgsIError(handler: 'phasellus',retry: tasks_query129.Query129ArgsIErrorRetry(count: 0.5884811228556279,delay: 0.4066161972277471,),)),),),
      tasks_query129.Query129Args(i: tasks_query129.Query129ArgsI(error: Undefined(),),),
    ];
    for (final data in datas) {
      final serialized = tasks_query129.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query129.deserialize(value1);
      expect(deserialized.i.error.isDefined, data.i.error.isDefined);
      if (data.i.error.isDefined) {
        expect(deserialized.i.error.asDefined().value.handler, data.i.error.asDefined().value.handler);
        expect(deserialized.i.error.asDefined().value.retry.count, data.i.error.asDefined().value.retry.count);
        expect(deserialized.i.error.asDefined().value.retry.delay, data.i.error.asDefined().value.retry.delay);
      }
    }
  });

  test('query130', () async {
    final datas = <tasks_query130.Query130Args>[
      tasks_query130.Query130Args(i: tasks_query130.Query130ArgsI(steps: <tasks_query130.Query130ArgsIStepsItem>[tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'sem': 'libero','ac': 0.7381019220196692,}.lock,id: 'habitant',name: 'nibh',next: Undefined(),),].lock,),),
      tasks_query130.Query130Args(i: tasks_query130.Query130ArgsI(steps: <tasks_query130.Query130ArgsIStepsItem>[tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'hendrerit': true,'consequat': 0.18822878595327985,'curabitur': false,'dolor': 0.9920603945131082,}.lock,id: 'lacus',name: 'ultrices',next: Undefined(),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{}.lock,id: 'dignissim',name: 'etiam',next: Defined('consequat'),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'elit': 0.1251538311366407,'faucibus': 702619,'nunc': true,}.lock,id: 'nulla',name: 'consequat',next: Defined('venenatis'),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{}.lock,id: 'porttitor',name: 'facilisis',next: Undefined(),),].lock,),),
      tasks_query130.Query130Args(i: tasks_query130.Query130ArgsI(steps: <tasks_query130.Query130ArgsIStepsItem>[tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'posuere': 0.9195136069586697,'pellentesque': 0.4685351506144664,}.lock,id: 'dis',name: 'metus',next: Defined('commodo'),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'aenean': 0.5257776204357663,'penatibus': 0.4318171813693765,}.lock,id: 'lacinia',name: 'mus',next: Undefined(),),].lock,),),
      tasks_query130.Query130Args(i: tasks_query130.Query130ArgsI(steps: <tasks_query130.Query130ArgsIStepsItem>[tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'morbi': true,}.lock,id: 'augue',name: 'quis',next: Defined('quam'),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{}.lock,id: 'ipsum',name: 'magna',next: Undefined(),),].lock,),),
      tasks_query130.Query130Args(i: tasks_query130.Query130ArgsI(steps: <tasks_query130.Query130ArgsIStepsItem>[tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'sagittis': 0.48775381338549795,'luctus': true,'aenean': false,}.lock,id: 'in',name: 'aliquet',next: Undefined(),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'lorem': 297382,'dui': 'bibendum','fusce': 387059,}.lock,id: 'a',name: 'mattis',next: Defined('id'),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'purus': 529372,'lacus': 'feugiat','nam': 0.08479573161333198,}.lock,id: 'consectetur',name: 'praesent',next: Defined('fermentum'),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{}.lock,id: 'maecenas',name: 'pretium',next: Defined('dolor'),),].lock,),),
      tasks_query130.Query130Args(i: tasks_query130.Query130ArgsI(steps: <tasks_query130.Query130ArgsIStepsItem>[tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'magna': 0.5049402213141213,'porta': 817992,'senectus': false,}.lock,id: 'phasellus',name: 'platea',next: Undefined(),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'nam': 0.22188746468921927,'non': 44354,}.lock,id: 'mi',name: 'felis',next: Defined('erat'),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'morbi': false,'fermentum': false,'venenatis': 24855,}.lock,id: 'tellus',name: 'netus',next: Defined('praesent'),),].lock,),),
      tasks_query130.Query130Args(i: tasks_query130.Query130ArgsI(steps: <tasks_query130.Query130ArgsIStepsItem>[tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'lectus': 228538,'facilisis': true,'magnis': false,}.lock,id: 'lacinia',name: 'non',next: Defined('aliquam'),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'eros': 0.7152834588306711,'sit': 831964,}.lock,id: 'tincidunt',name: 'arcu',next: Defined('placerat'),),].lock,),),
      tasks_query130.Query130Args(i: tasks_query130.Query130ArgsI(steps: <tasks_query130.Query130ArgsIStepsItem>[tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'convallis': 0.8133689129642976,'orci': true,'commodo': 911987,'facilisi': true,}.lock,id: 'nullam',name: 'ultricies',next: Undefined(),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'ornare': 0.5469217391354785,'eros': 'blandit',}.lock,id: 'at',name: 'fermentum',next: Defined('non'),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{}.lock,id: 'nulla',name: 'congue',next: Undefined(),),].lock,),),
      tasks_query130.Query130Args(i: tasks_query130.Query130ArgsI(steps: <tasks_query130.Query130ArgsIStepsItem>[tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'egestas': true,'ante': true,'varius': 0.8261909529371219,'ut': 'accumsan',}.lock,id: 'ornare',name: 'pulvinar',next: Defined('mus'),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'fames': true,'elementum': 'cursus','interdum': 'nibh',}.lock,id: 'tristique',name: 'aliquet',next: Undefined(),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'parturient': 0.05700771728587939,'sodales': 0.44249516517146914,'lectus': false,}.lock,id: 'integer',name: 'montes',next: Undefined(),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'penatibus': false,'morbi': false,}.lock,id: 'bibendum',name: 'sagittis',next: Undefined(),),].lock,),),
      tasks_query130.Query130Args(i: tasks_query130.Query130ArgsI(steps: <tasks_query130.Query130ArgsIStepsItem>[tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'nullam': true,'aenean': 'donec','donec': 'nascetur',}.lock,id: 'venenatis',name: 'praesent',next: Undefined(),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{}.lock,id: 'vitae',name: 'magna',next: Defined('dignissim'),),].lock,),),
    ];
    for (final data in datas) {
      final serialized = tasks_query130.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query130.deserialize(value1);
      expect(deserialized.i.steps.length, data.i.steps.length);
      for (var idx0 = 0; idx0 < data.i.steps.length; idx0++) {
        expect(deserialized.i.steps[idx0].config, data.i.steps[idx0].config);
        expect(deserialized.i.steps[idx0].id, data.i.steps[idx0].id);
        expect(deserialized.i.steps[idx0].name, data.i.steps[idx0].name);
        expect(deserialized.i.steps[idx0].next, data.i.steps[idx0].next);
      }
    }
  });

  test('query131', () async {
    final datas = <tasks_query131.Query131Args>[
      tasks_query131.Query131Args(i: tasks_query131.Query131ArgsI(steps: <tasks_query131.Query131ArgsIStepsItem>[tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'fermentum',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.44163371040652555,delay: 0.5047377131136258,),)),type: ActionConditionLoop.condition,),tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'tempus',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.5487224231778919,delay: 0.08391929205404491,),)),type: ActionConditionLoop.condition,),tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'imperdiet',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.44016542582163454,delay: 0.9539488622282295,),)),type: ActionConditionLoop.condition,),].lock,triggers: <Union3<tasks_query131.Query131ArgsITriggersItemVariant1, tasks_query131.Query131ArgsITriggersItemVariant2, tasks_query131.Query131ArgsITriggersItemVariant3>>[Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in1(tasks_query131.Query131ArgsITriggersItemVariant1(cron: 'ridiculus',type: ScheduleLiteral(),)),Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in1(tasks_query131.Query131ArgsITriggersItemVariant1(cron: 'praesent',type: ScheduleLiteral(),)),Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in1(tasks_query131.Query131ArgsITriggersItemVariant1(cron: 'facilisi',type: ScheduleLiteral(),)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'enim': Union4<String,double,bool,IList<dynamic>>.in2(0.7618802126163997),'scelerisque': Union4<String,double,bool,IList<dynamic>>.in2(0.8542325091624892),'dui': Union4<String,double,bool,IList<dynamic>>.in2(0.20969936354111163),'donec': Union4<String,double,bool,IList<dynamic>>.in3(false),}.lock,),),
      tasks_query131.Query131Args(i: tasks_query131.Query131ArgsI(steps: <tasks_query131.Query131ArgsIStepsItem>[tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'congue',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.303367490103986,delay: 0.040844439701360424,),)),type: ActionConditionLoop.condition,),tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'integer',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.18550466362864004,delay: 0.9837057099937281,),)),type: ActionConditionLoop.condition,),tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'elit',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.2869032640355583,delay: 0.8803064377847415,),)),type: ActionConditionLoop.action,),tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'facilisis',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.705331393910739,delay: 0.579137157706749,),)),type: ActionConditionLoop.condition,),].lock,triggers: <Union3<tasks_query131.Query131ArgsITriggersItemVariant1, tasks_query131.Query131ArgsITriggersItemVariant2, tasks_query131.Query131ArgsITriggersItemVariant3>>[].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'amet': Union4<String,double,bool,IList<dynamic>>.in3(false),'vestibulum': Union4<String,double,bool,IList<dynamic>>.in3(false),'justo': Union4<String,double,bool,IList<dynamic>>.in2(0.6268357964095199),}.lock,),),
      tasks_query131.Query131Args(i: tasks_query131.Query131ArgsI(steps: <tasks_query131.Query131ArgsIStepsItem>[tasks_query131.Query131ArgsIStepsItem(error: Undefined(),type: ActionConditionLoop.action,),tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'tempus',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.5915218968634154,delay: 0.8783034020601282,),)),type: ActionConditionLoop.condition,),tasks_query131.Query131ArgsIStepsItem(error: Undefined(),type: ActionConditionLoop.condition,),tasks_query131.Query131ArgsIStepsItem(error: Undefined(),type: ActionConditionLoop.action,),].lock,triggers: <Union3<tasks_query131.Query131ArgsITriggersItemVariant1, tasks_query131.Query131ArgsITriggersItemVariant2, tasks_query131.Query131ArgsITriggersItemVariant3>>[Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in1(tasks_query131.Query131ArgsITriggersItemVariant1(cron: 'malesuada',type: ScheduleLiteral(),)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'purus': Union4<String,double,bool,IList<dynamic>>.in2(0.7379351562887325),'bibendum': Union4<String,double,bool,IList<dynamic>>.in2(0.8285272070910862),'consequat': Union4<String,double,bool,IList<dynamic>>.in3(true),'tempor': Union4<String,double,bool,IList<dynamic>>.in1('posuere'),}.lock,),),
      tasks_query131.Query131Args(i: tasks_query131.Query131ArgsI(steps: <tasks_query131.Query131ArgsIStepsItem>[].lock,triggers: <Union3<tasks_query131.Query131ArgsITriggersItemVariant1, tasks_query131.Query131ArgsITriggersItemVariant2, tasks_query131.Query131ArgsITriggersItemVariant3>>[Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in1(tasks_query131.Query131ArgsITriggersItemVariant1(cron: 'faucibus',type: ScheduleLiteral(),)),Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in1(tasks_query131.Query131ArgsITriggersItemVariant1(cron: 'orci',type: ScheduleLiteral(),)),Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in2(tasks_query131.Query131ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'tincidunt',)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'risus': Union4<String,double,bool,IList<dynamic>>.in2(0.5987031511999024),'sociis': Union4<String,double,bool,IList<dynamic>>.in2(0.03309073476889279),}.lock,),),
      tasks_query131.Query131Args(i: tasks_query131.Query131ArgsI(steps: <tasks_query131.Query131ArgsIStepsItem>[tasks_query131.Query131ArgsIStepsItem(error: Undefined(),type: ActionConditionLoop.condition,),tasks_query131.Query131ArgsIStepsItem(error: Undefined(),type: ActionConditionLoop.action,),tasks_query131.Query131ArgsIStepsItem(error: Undefined(),type: ActionConditionLoop.condition,),tasks_query131.Query131ArgsIStepsItem(error: Undefined(),type: ActionConditionLoop.action,),].lock,triggers: <Union3<tasks_query131.Query131ArgsITriggersItemVariant1, tasks_query131.Query131ArgsITriggersItemVariant2, tasks_query131.Query131ArgsITriggersItemVariant3>>[Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in2(tasks_query131.Query131ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'luctus',)),Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in2(tasks_query131.Query131ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'mauris',)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'magnis': Union4<String,double,bool,IList<dynamic>>.in1('consequat'),'tristique': Union4<String,double,bool,IList<dynamic>>.in2(0.21614244148120554),}.lock,),),
      tasks_query131.Query131Args(i: tasks_query131.Query131ArgsI(steps: <tasks_query131.Query131ArgsIStepsItem>[tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'risus',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.669191813189788,delay: 0.7062120604077898,),)),type: ActionConditionLoop.condition,),].lock,triggers: <Union3<tasks_query131.Query131ArgsITriggersItemVariant1, tasks_query131.Query131ArgsITriggersItemVariant2, tasks_query131.Query131ArgsITriggersItemVariant3>>[Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in2(tasks_query131.Query131ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'ante',)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'turpis': Union4<String,double,bool,IList<dynamic>>.in3(false),}.lock,),),
      tasks_query131.Query131Args(i: tasks_query131.Query131ArgsI(steps: <tasks_query131.Query131ArgsIStepsItem>[].lock,triggers: <Union3<tasks_query131.Query131ArgsITriggersItemVariant1, tasks_query131.Query131ArgsITriggersItemVariant2, tasks_query131.Query131ArgsITriggersItemVariant3>>[Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in2(tasks_query131.Query131ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'feugiat',)),Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in1(tasks_query131.Query131ArgsITriggersItemVariant1(cron: 'ridiculus',type: ScheduleLiteral(),)),Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in2(tasks_query131.Query131ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'aliquam',)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'curabitur': Union4<String,double,bool,IList<dynamic>>.in3(true),'dignissim': Union4<String,double,bool,IList<dynamic>>.in2(0.41014997508114504),'lorem': Union4<String,double,bool,IList<dynamic>>.in1('fringilla'),}.lock,),),
      tasks_query131.Query131Args(i: tasks_query131.Query131ArgsI(steps: <tasks_query131.Query131ArgsIStepsItem>[tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'felis',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.3834965568198052,delay: 0.36517534068515933,),)),type: ActionConditionLoop.action,),tasks_query131.Query131ArgsIStepsItem(error: Undefined(),type: ActionConditionLoop.action,),tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'turpis',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.543772498252837,delay: 0.3023496295141719,),)),type: ActionConditionLoop.condition,),tasks_query131.Query131ArgsIStepsItem(error: Undefined(),type: ActionConditionLoop.action,),].lock,triggers: <Union3<tasks_query131.Query131ArgsITriggersItemVariant1, tasks_query131.Query131ArgsITriggersItemVariant2, tasks_query131.Query131ArgsITriggersItemVariant3>>[Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in2(tasks_query131.Query131ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'fermentum',)),Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in1(tasks_query131.Query131ArgsITriggersItemVariant1(cron: 'ultrices',type: ScheduleLiteral(),)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{}.lock,),),
      tasks_query131.Query131Args(i: tasks_query131.Query131ArgsI(steps: <tasks_query131.Query131ArgsIStepsItem>[tasks_query131.Query131ArgsIStepsItem(error: Undefined(),type: ActionConditionLoop.condition,),tasks_query131.Query131ArgsIStepsItem(error: Undefined(),type: ActionConditionLoop.condition,),tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'a',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.48002764559605493,delay: 0.15783543032436465,),)),type: ActionConditionLoop.action,),tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'hendrerit',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.3499056075019342,delay: 0.7494964171451918,),)),type: ActionConditionLoop.condition,),].lock,triggers: <Union3<tasks_query131.Query131ArgsITriggersItemVariant1, tasks_query131.Query131ArgsITriggersItemVariant2, tasks_query131.Query131ArgsITriggersItemVariant3>>[Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in2(tasks_query131.Query131ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'facilisis',)),Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in2(tasks_query131.Query131ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'habitasse',)),Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in1(tasks_query131.Query131ArgsITriggersItemVariant1(cron: 'rhoncus',type: ScheduleLiteral(),)),Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in1(tasks_query131.Query131ArgsITriggersItemVariant1(cron: 'purus',type: ScheduleLiteral(),)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{}.lock,),),
      tasks_query131.Query131Args(i: tasks_query131.Query131ArgsI(steps: <tasks_query131.Query131ArgsIStepsItem>[tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'metus',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.8866233219808535,delay: 0.3829711785372024,),)),type: ActionConditionLoop.condition,),].lock,triggers: <Union3<tasks_query131.Query131ArgsITriggersItemVariant1, tasks_query131.Query131ArgsITriggersItemVariant2, tasks_query131.Query131ArgsITriggersItemVariant3>>[Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in1(tasks_query131.Query131ArgsITriggersItemVariant1(cron: 'consectetur',type: ScheduleLiteral(),)),Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in1(tasks_query131.Query131ArgsITriggersItemVariant1(cron: 'consequat',type: ScheduleLiteral(),)),Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in2(tasks_query131.Query131ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'cras',)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'ligula': Union4<String,double,bool,IList<dynamic>>.in1('parturient'),'ultricies': Union4<String,double,bool,IList<dynamic>>.in3(false),'lacus': Union4<String,double,bool,IList<dynamic>>.in2(0.16509992433701892),'scelerisque': Union4<String,double,bool,IList<dynamic>>.in3(false),}.lock,),),
    ];
    for (final data in datas) {
      final serialized = tasks_query131.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query131.deserialize(value1);
      expect(deserialized.i.steps.length, data.i.steps.length);
      for (var idx0 = 0; idx0 < data.i.steps.length; idx0++) {
        expect(deserialized.i.steps[idx0].error.isDefined, data.i.steps[idx0].error.isDefined);
        if (data.i.steps[idx0].error.isDefined) {
          expect(deserialized.i.steps[idx0].error.asDefined().value.handler, data.i.steps[idx0].error.asDefined().value.handler);
          expect(deserialized.i.steps[idx0].error.asDefined().value.retry.count, data.i.steps[idx0].error.asDefined().value.retry.count);
          expect(deserialized.i.steps[idx0].error.asDefined().value.retry.delay, data.i.steps[idx0].error.asDefined().value.retry.delay);
        }
        expect(deserialized.i.steps[idx0].type, data.i.steps[idx0].type);
      }
      expect(deserialized.i.triggers.length, data.i.triggers.length);
      for (var idx1 = 0; idx1 < data.i.triggers.length; idx1++) {
        if (data.i.triggers[idx1].is1) {
          expect(deserialized.i.triggers[idx1].as1.cron, data.i.triggers[idx1].as1.cron);
          expect(deserialized.i.triggers[idx1].as1.type, data.i.triggers[idx1].as1.type);
        } else if (data.i.triggers[idx1].is2) {
          expect(deserialized.i.triggers[idx1].as2.type, data.i.triggers[idx1].as2.type);
          expect(deserialized.i.triggers[idx1].as2.url, data.i.triggers[idx1].as2.url);
        } else if (data.i.triggers[idx1].is3) {
          expect(deserialized.i.triggers[idx1].as3.eventType, data.i.triggers[idx1].as3.eventType);
          expect(deserialized.i.triggers[idx1].as3.type, data.i.triggers[idx1].as3.type);
        }
      }
      expect(deserialized.i.variables, data.i.variables);
    }
  });

  test('query132', () async {
    final datas = <tasks_query132.Query132Args>[
      tasks_query132.Query132Args(i: tasks_query132.Query132ArgsI(a: <tasks_query132.Query132ArgsIAItem>[tasks_query132.Query132ArgsIAItem(b: 'libero',),].lock,),),
      tasks_query132.Query132Args(i: tasks_query132.Query132ArgsI(a: <tasks_query132.Query132ArgsIAItem>[tasks_query132.Query132ArgsIAItem(b: 'vel',),tasks_query132.Query132ArgsIAItem(b: 'dolor',),tasks_query132.Query132ArgsIAItem(b: 'sed',),tasks_query132.Query132ArgsIAItem(b: 'malesuada',),].lock,),),
      tasks_query132.Query132Args(i: tasks_query132.Query132ArgsI(a: <tasks_query132.Query132ArgsIAItem>[tasks_query132.Query132ArgsIAItem(b: 'orci',),tasks_query132.Query132ArgsIAItem(b: 'dapibus',),tasks_query132.Query132ArgsIAItem(b: 'metus',),].lock,),),
      tasks_query132.Query132Args(i: tasks_query132.Query132ArgsI(a: <tasks_query132.Query132ArgsIAItem>[tasks_query132.Query132ArgsIAItem(b: 'congue',),tasks_query132.Query132ArgsIAItem(b: 'leo',),tasks_query132.Query132ArgsIAItem(b: 'adipiscing',),tasks_query132.Query132ArgsIAItem(b: 'ante',),].lock,),),
      tasks_query132.Query132Args(i: tasks_query132.Query132ArgsI(a: <tasks_query132.Query132ArgsIAItem>[tasks_query132.Query132ArgsIAItem(b: 'dictumst',),].lock,),),
      tasks_query132.Query132Args(i: tasks_query132.Query132ArgsI(a: <tasks_query132.Query132ArgsIAItem>[tasks_query132.Query132ArgsIAItem(b: 'scelerisque',),].lock,),),
      tasks_query132.Query132Args(i: tasks_query132.Query132ArgsI(a: <tasks_query132.Query132ArgsIAItem>[tasks_query132.Query132ArgsIAItem(b: 'tempus',),tasks_query132.Query132ArgsIAItem(b: 'arcu',),tasks_query132.Query132ArgsIAItem(b: 'facilisi',),].lock,),),
      tasks_query132.Query132Args(i: tasks_query132.Query132ArgsI(a: <tasks_query132.Query132ArgsIAItem>[].lock,),),
      tasks_query132.Query132Args(i: tasks_query132.Query132ArgsI(a: <tasks_query132.Query132ArgsIAItem>[tasks_query132.Query132ArgsIAItem(b: 'parturient',),tasks_query132.Query132ArgsIAItem(b: 'maecenas',),].lock,),),
      tasks_query132.Query132Args(i: tasks_query132.Query132ArgsI(a: <tasks_query132.Query132ArgsIAItem>[tasks_query132.Query132ArgsIAItem(b: 'nullam',),tasks_query132.Query132ArgsIAItem(b: 'sagittis',),tasks_query132.Query132ArgsIAItem(b: 'varius',),].lock,),),
    ];
    for (final data in datas) {
      final serialized = tasks_query132.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query132.deserialize(value1);
      expect(deserialized.i.a.length, data.i.a.length);
      for (var idx0 = 0; idx0 < data.i.a.length; idx0++) {
        expect(deserialized.i.a[idx0].b, data.i.a[idx0].b);
      }
    }
  });

  test('query133', () async {
    final datas = <tasks_query133.Query133Args>[
      tasks_query133.Query133Args(i: tasks_query133.Query133ArgsI(a: Defined(<String, double>{'aliquet': 0.6673260209166301,'habitant': 0.10531488146005108,'semper': 0.19708893069634492,'penatibus': 0.9608235651950926,}.lock),),),
      tasks_query133.Query133Args(i: tasks_query133.Query133ArgsI(a: Undefined(),),),
      tasks_query133.Query133Args(i: tasks_query133.Query133ArgsI(a: Defined(<String, double>{'natoque': 0.28101207977602016,'libero': 0.46160449350078636,'vestibulum': 0.38871463443373,}.lock),),),
      tasks_query133.Query133Args(i: tasks_query133.Query133ArgsI(a: Defined(<String, double>{'mattis': 0.5832496126428695,'tincidunt': 0.6997072333477093,}.lock),),),
      tasks_query133.Query133Args(i: tasks_query133.Query133ArgsI(a: Defined(<String, double>{'metus': 0.3253141583690401,'tempor': 0.5627806190341657,'montes': 0.8780480119898854,}.lock),),),
      tasks_query133.Query133Args(i: tasks_query133.Query133ArgsI(a: Undefined(),),),
      tasks_query133.Query133Args(i: tasks_query133.Query133ArgsI(a: Undefined(),),),
      tasks_query133.Query133Args(i: tasks_query133.Query133ArgsI(a: Undefined(),),),
      tasks_query133.Query133Args(i: tasks_query133.Query133ArgsI(a: Defined(<String, double>{}.lock),),),
      tasks_query133.Query133Args(i: tasks_query133.Query133ArgsI(a: Undefined(),),),
    ];
    for (final data in datas) {
      final serialized = tasks_query133.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query133.deserialize(value1);
      expect(deserialized.i.a, data.i.a);
    }
  });

  test('query134', () async {
    final datas = <tasks_query134.Query134Args>[
      tasks_query134.Query134Args(i: tasks_query134.Query134ArgsI(a: Union2<String,IList<bool>>.in1('mus'),),),
      tasks_query134.Query134Args(i: tasks_query134.Query134ArgsI(a: Union2<String,IList<bool>>.in1('nullam'),),),
      tasks_query134.Query134Args(i: tasks_query134.Query134ArgsI(a: Union2<String,IList<bool>>.in1('fringilla'),),),
      tasks_query134.Query134Args(i: tasks_query134.Query134ArgsI(a: Union2<String,IList<bool>>.in1('luctus'),),),
      tasks_query134.Query134Args(i: tasks_query134.Query134ArgsI(a: Union2<String,IList<bool>>.in1('vestibulum'),),),
      tasks_query134.Query134Args(i: tasks_query134.Query134ArgsI(a: Union2<String,IList<bool>>.in1('nam'),),),
      tasks_query134.Query134Args(i: tasks_query134.Query134ArgsI(a: Union2<String,IList<bool>>.in1('a'),),),
      tasks_query134.Query134Args(i: tasks_query134.Query134ArgsI(a: Union2<String,IList<bool>>.in1('quam'),),),
      tasks_query134.Query134Args(i: tasks_query134.Query134ArgsI(a: Union2<String,IList<bool>>.in1('malesuada'),),),
      tasks_query134.Query134Args(i: tasks_query134.Query134ArgsI(a: Union2<String,IList<bool>>.in1('volutpat'),),),
    ];
    for (final data in datas) {
      final serialized = tasks_query134.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query134.deserialize(value1);
      expect(deserialized.i.a, data.i.a);
    }
  });

  test('query135', () async {
    final datas = <tasks_query135.Query135Args>[
      tasks_query135.Query135Args(i: <tasks_query135.Query135ArgsIItem>[tasks_query135.Query135ArgsIItem(a: 'eget',b: Undefined(),),tasks_query135.Query135ArgsIItem(a: 'duis',b: Undefined(),),].lock,),
      tasks_query135.Query135Args(i: <tasks_query135.Query135ArgsIItem>[tasks_query135.Query135ArgsIItem(a: 'morbi',b: Defined(0.4486033538679952),),tasks_query135.Query135ArgsIItem(a: 'blandit',b: Undefined(),),].lock,),
      tasks_query135.Query135Args(i: <tasks_query135.Query135ArgsIItem>[].lock,),
      tasks_query135.Query135Args(i: <tasks_query135.Query135ArgsIItem>[tasks_query135.Query135ArgsIItem(a: 'semper',b: Defined(0.67155626090806),),tasks_query135.Query135ArgsIItem(a: 'dictumst',b: Undefined(),),tasks_query135.Query135ArgsIItem(a: 'eget',b: Undefined(),),].lock,),
      tasks_query135.Query135Args(i: <tasks_query135.Query135ArgsIItem>[tasks_query135.Query135ArgsIItem(a: 'condimentum',b: Defined(0.8355771549045887),),tasks_query135.Query135ArgsIItem(a: 'quisque',b: Defined(0.515852458228352),),tasks_query135.Query135ArgsIItem(a: 'porttitor',b: Defined(0.11096274252687799),),tasks_query135.Query135ArgsIItem(a: 'ac',b: Defined(0.28187838015011235),),].lock,),
      tasks_query135.Query135Args(i: <tasks_query135.Query135ArgsIItem>[tasks_query135.Query135ArgsIItem(a: 'bibendum',b: Undefined(),),tasks_query135.Query135ArgsIItem(a: 'eu',b: Defined(0.8744032188051138),),].lock,),
      tasks_query135.Query135Args(i: <tasks_query135.Query135ArgsIItem>[tasks_query135.Query135ArgsIItem(a: 'nulla',b: Undefined(),),tasks_query135.Query135ArgsIItem(a: 'adipiscing',b: Defined(0.842890427475108),),tasks_query135.Query135ArgsIItem(a: 'mi',b: Defined(0.12194556814842228),),].lock,),
      tasks_query135.Query135Args(i: <tasks_query135.Query135ArgsIItem>[tasks_query135.Query135ArgsIItem(a: 'augue',b: Undefined(),),tasks_query135.Query135ArgsIItem(a: 'sit',b: Defined(0.3382249803384084),),].lock,),
      tasks_query135.Query135Args(i: <tasks_query135.Query135ArgsIItem>[].lock,),
      tasks_query135.Query135Args(i: <tasks_query135.Query135ArgsIItem>[tasks_query135.Query135ArgsIItem(a: 'vitae',b: Defined(0.5560986308623328),),tasks_query135.Query135ArgsIItem(a: 'metus',b: Undefined(),),].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query135.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query135.deserialize(value1);
      expect(deserialized.i.length, data.i.length);
      for (var idx0 = 0; idx0 < data.i.length; idx0++) {
        expect(deserialized.i[idx0].a, data.i[idx0].a);
        expect(deserialized.i[idx0].b, data.i[idx0].b);
      }
    }
  });

  test('query137', () async {
    final datas = <tasks_query137.Query137Args>[
      tasks_query137.Query137Args(i: Union2<tasks_query137.Query137ArgsIVariant1,tasks_query137.Query137ArgsIVariant2>.in1(tasks_query137.Query137ArgsIVariant1(a: 'aliquam',type: ALiteral(),)),),
      tasks_query137.Query137Args(i: Union2<tasks_query137.Query137ArgsIVariant1,tasks_query137.Query137ArgsIVariant2>.in1(tasks_query137.Query137ArgsIVariant1(a: 'fermentum',type: ALiteral(),)),),
      tasks_query137.Query137Args(i: Union2<tasks_query137.Query137ArgsIVariant1,tasks_query137.Query137ArgsIVariant2>.in1(tasks_query137.Query137ArgsIVariant1(a: 'aenean',type: ALiteral(),)),),
      tasks_query137.Query137Args(i: Union2<tasks_query137.Query137ArgsIVariant1,tasks_query137.Query137ArgsIVariant2>.in1(tasks_query137.Query137ArgsIVariant1(a: 'dis',type: ALiteral(),)),),
      tasks_query137.Query137Args(i: Union2<tasks_query137.Query137ArgsIVariant1,tasks_query137.Query137ArgsIVariant2>.in1(tasks_query137.Query137ArgsIVariant1(a: 'phasellus',type: ALiteral(),)),),
      tasks_query137.Query137Args(i: Union2<tasks_query137.Query137ArgsIVariant1,tasks_query137.Query137ArgsIVariant2>.in1(tasks_query137.Query137ArgsIVariant1(a: 'felis',type: ALiteral(),)),),
      tasks_query137.Query137Args(i: Union2<tasks_query137.Query137ArgsIVariant1,tasks_query137.Query137ArgsIVariant2>.in1(tasks_query137.Query137ArgsIVariant1(a: 'commodo',type: ALiteral(),)),),
      tasks_query137.Query137Args(i: Union2<tasks_query137.Query137ArgsIVariant1,tasks_query137.Query137ArgsIVariant2>.in1(tasks_query137.Query137ArgsIVariant1(a: 'dis',type: ALiteral(),)),),
      tasks_query137.Query137Args(i: Union2<tasks_query137.Query137ArgsIVariant1,tasks_query137.Query137ArgsIVariant2>.in1(tasks_query137.Query137ArgsIVariant1(a: 'gravida',type: ALiteral(),)),),
      tasks_query137.Query137Args(i: Union2<tasks_query137.Query137ArgsIVariant1,tasks_query137.Query137ArgsIVariant2>.in1(tasks_query137.Query137ArgsIVariant1(a: 'vivamus',type: ALiteral(),)),),
    ];
    for (final data in datas) {
      final serialized = tasks_query137.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query137.deserialize(value1);
      if (data.i.is1) {
        expect(deserialized.i.as1.a, data.i.as1.a);
        expect(deserialized.i.as1.type, data.i.as1.type);
      } else if (data.i.is2) {
        expect(deserialized.i.as2.b, data.i.as2.b);
        expect(deserialized.i.as2.type, data.i.as2.type);
      }
    }
  });

  test('query138', () async {
    final datas = <tasks_query138.Query138Args>[
      tasks_query138.Query138Args(i: Union2<IList<String>,IMap<String, double>>.in1(<String>['magna',].lock),),
      tasks_query138.Query138Args(i: Union2<IList<String>,IMap<String, double>>.in1(<String>['egestas',].lock),),
      tasks_query138.Query138Args(i: Union2<IList<String>,IMap<String, double>>.in1(<String>['pretium',].lock),),
      tasks_query138.Query138Args(i: Union2<IList<String>,IMap<String, double>>.in1(<String>[].lock),),
      tasks_query138.Query138Args(i: Union2<IList<String>,IMap<String, double>>.in1(<String>[].lock),),
      tasks_query138.Query138Args(i: Union2<IList<String>,IMap<String, double>>.in1(<String>['magnis','praesent','a',].lock),),
      tasks_query138.Query138Args(i: Union2<IList<String>,IMap<String, double>>.in1(<String>['mollis','facilisi','suscipit','aliquet',].lock),),
      tasks_query138.Query138Args(i: Union2<IList<String>,IMap<String, double>>.in1(<String>['porttitor','tellus','risus',].lock),),
      tasks_query138.Query138Args(i: Union2<IList<String>,IMap<String, double>>.in1(<String>['nunc','viverra','magnis',].lock),),
      tasks_query138.Query138Args(i: Union2<IList<String>,IMap<String, double>>.in1(<String>['fermentum','consectetur',].lock),),
    ];
    for (final data in datas) {
      final serialized = tasks_query138.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query138.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query139', () async {
    final datas = <tasks_query139.Query139Args>[
      tasks_query139.Query139Args(i: <String, tasks_query139.Query139ArgsIValue>{'ac': tasks_query139.Query139ArgsIValue(a: <dynamic>[880074,].lock,),'phasellus': tasks_query139.Query139ArgsIValue(a: <dynamic>[].lock,),'consequat': tasks_query139.Query139ArgsIValue(a: <dynamic>[].lock,),}.lock,),
      tasks_query139.Query139Args(i: <String, tasks_query139.Query139ArgsIValue>{'gravida': tasks_query139.Query139ArgsIValue(a: <dynamic>[983250,].lock,),'praesent': tasks_query139.Query139ArgsIValue(a: <dynamic>[349611,'mauris',].lock,),'lacinia': tasks_query139.Query139ArgsIValue(a: <dynamic>[0.4117735542251014,883421,0.9803144492688872,0.4205967232031995,].lock,),'platea': tasks_query139.Query139ArgsIValue(a: <dynamic>['sociis',0.9769186686274426,].lock,),}.lock,),
      tasks_query139.Query139Args(i: <String, tasks_query139.Query139ArgsIValue>{'amet': tasks_query139.Query139ArgsIValue(a: <dynamic>[].lock,),}.lock,),
      tasks_query139.Query139Args(i: <String, tasks_query139.Query139ArgsIValue>{'consectetur': tasks_query139.Query139ArgsIValue(a: <dynamic>[0.6154268210082228,463750,0.6792550872593849,true,].lock,),'semper': tasks_query139.Query139ArgsIValue(a: <dynamic>['tellus',false,0.32882091235922295,].lock,),}.lock,),
      tasks_query139.Query139Args(i: <String, tasks_query139.Query139ArgsIValue>{}.lock,),
      tasks_query139.Query139Args(i: <String, tasks_query139.Query139ArgsIValue>{'volutpat': tasks_query139.Query139ArgsIValue(a: <dynamic>[].lock,),}.lock,),
      tasks_query139.Query139Args(i: <String, tasks_query139.Query139ArgsIValue>{'et': tasks_query139.Query139ArgsIValue(a: <dynamic>[false,].lock,),'euismod': tasks_query139.Query139ArgsIValue(a: <dynamic>['convallis',0.943575379079327,].lock,),}.lock,),
      tasks_query139.Query139Args(i: <String, tasks_query139.Query139ArgsIValue>{'amet': tasks_query139.Query139ArgsIValue(a: <dynamic>[0.6307668000884369,].lock,),}.lock,),
      tasks_query139.Query139Args(i: <String, tasks_query139.Query139ArgsIValue>{}.lock,),
      tasks_query139.Query139Args(i: <String, tasks_query139.Query139ArgsIValue>{'varius': tasks_query139.Query139ArgsIValue(a: <dynamic>['diam',864610,].lock,),'mattis': tasks_query139.Query139ArgsIValue(a: <dynamic>[false,].lock,),'neque': tasks_query139.Query139ArgsIValue(a: <dynamic>[0.11960298087888765,false,'praesent',0.3117394279763266,].lock,),}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query139.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query139.deserialize(value1);
      expect(deserialized.i.keys.toSet(), data.i.keys.toSet());
      for (final key0 in data.i.keys) {
        expect(deserialized.i[key0]!.a, data.i[key0]!.a);
      }
    }
  });

  test('query141', () async {
    final datas = <tasks_query141.Query141Args>[
      tasks_query141.Query141Args(i: tasks_query141.Query141ArgsI(a: tasks_query141.Query141ArgsIA(b: tasks_query141.Query141ArgsIAB(c: <tasks_query141.Query141ArgsIABCItem>[tasks_query141.Query141ArgsIABCItem(d: 'tortor',),].lock,),),),),
      tasks_query141.Query141Args(i: tasks_query141.Query141ArgsI(a: tasks_query141.Query141ArgsIA(b: tasks_query141.Query141ArgsIAB(c: <tasks_query141.Query141ArgsIABCItem>[tasks_query141.Query141ArgsIABCItem(d: 'aliquet',),].lock,),),),),
      tasks_query141.Query141Args(i: tasks_query141.Query141ArgsI(a: tasks_query141.Query141ArgsIA(b: tasks_query141.Query141ArgsIAB(c: <tasks_query141.Query141ArgsIABCItem>[tasks_query141.Query141ArgsIABCItem(d: 'mus',),tasks_query141.Query141ArgsIABCItem(d: 'porta',),tasks_query141.Query141ArgsIABCItem(d: 'nisl',),].lock,),),),),
      tasks_query141.Query141Args(i: tasks_query141.Query141ArgsI(a: tasks_query141.Query141ArgsIA(b: tasks_query141.Query141ArgsIAB(c: <tasks_query141.Query141ArgsIABCItem>[tasks_query141.Query141ArgsIABCItem(d: 'nibh',),].lock,),),),),
      tasks_query141.Query141Args(i: tasks_query141.Query141ArgsI(a: tasks_query141.Query141ArgsIA(b: tasks_query141.Query141ArgsIAB(c: <tasks_query141.Query141ArgsIABCItem>[].lock,),),),),
      tasks_query141.Query141Args(i: tasks_query141.Query141ArgsI(a: tasks_query141.Query141ArgsIA(b: tasks_query141.Query141ArgsIAB(c: <tasks_query141.Query141ArgsIABCItem>[tasks_query141.Query141ArgsIABCItem(d: 'cum',),].lock,),),),),
      tasks_query141.Query141Args(i: tasks_query141.Query141ArgsI(a: tasks_query141.Query141ArgsIA(b: tasks_query141.Query141ArgsIAB(c: <tasks_query141.Query141ArgsIABCItem>[tasks_query141.Query141ArgsIABCItem(d: 'suspendisse',),tasks_query141.Query141ArgsIABCItem(d: 'eleifend',),tasks_query141.Query141ArgsIABCItem(d: 'tincidunt',),tasks_query141.Query141ArgsIABCItem(d: 'posuere',),].lock,),),),),
      tasks_query141.Query141Args(i: tasks_query141.Query141ArgsI(a: tasks_query141.Query141ArgsIA(b: tasks_query141.Query141ArgsIAB(c: <tasks_query141.Query141ArgsIABCItem>[].lock,),),),),
      tasks_query141.Query141Args(i: tasks_query141.Query141ArgsI(a: tasks_query141.Query141ArgsIA(b: tasks_query141.Query141ArgsIAB(c: <tasks_query141.Query141ArgsIABCItem>[tasks_query141.Query141ArgsIABCItem(d: 'scelerisque',),tasks_query141.Query141ArgsIABCItem(d: 'mi',),].lock,),),),),
      tasks_query141.Query141Args(i: tasks_query141.Query141ArgsI(a: tasks_query141.Query141ArgsIA(b: tasks_query141.Query141ArgsIAB(c: <tasks_query141.Query141ArgsIABCItem>[tasks_query141.Query141ArgsIABCItem(d: 'elementum',),tasks_query141.Query141ArgsIABCItem(d: 'habitant',),tasks_query141.Query141ArgsIABCItem(d: 'tristique',),].lock,),),),),
    ];
    for (final data in datas) {
      final serialized = tasks_query141.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query141.deserialize(value1);
      expect(deserialized.i.a.b.c.length, data.i.a.b.c.length);
      for (var idx0 = 0; idx0 < data.i.a.b.c.length; idx0++) {
        expect(deserialized.i.a.b.c[idx0].d, data.i.a.b.c[idx0].d);
      }
    }
  });

  test('query144', () async {
    final datas = <tasks_query144.Query144Args>[
      tasks_query144.Query144Args(arg1: 'vel',arg2: 0.23842024697421893,arg3: false,),
      tasks_query144.Query144Args(arg1: 'fames',arg2: 0.617821278786315,arg3: true,),
      tasks_query144.Query144Args(arg1: 'netus',arg2: 0.054373498366489637,arg3: true,),
      tasks_query144.Query144Args(arg1: 'congue',arg2: 0.6547534508732159,arg3: true,),
      tasks_query144.Query144Args(arg1: 'adipiscing',arg2: 0.496424105613939,arg3: false,),
      tasks_query144.Query144Args(arg1: 'tincidunt',arg2: 0.32486198816065615,arg3: true,),
      tasks_query144.Query144Args(arg1: 'leo',arg2: 0.7799934630811742,arg3: true,),
      tasks_query144.Query144Args(arg1: 'iaculis',arg2: 0.6917107941485916,arg3: false,),
      tasks_query144.Query144Args(arg1: 'rhoncus',arg2: 0.13758116008961108,arg3: false,),
      tasks_query144.Query144Args(arg1: 'elit',arg2: 0.4350102009628035,arg3: false,),
    ];
    for (final data in datas) {
      final serialized = tasks_query144.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query144.deserialize(value1);
      expect(deserialized.arg1, data.arg1);
      expect(deserialized.arg2, data.arg2);
      expect(deserialized.arg3, data.arg3);
    }
  });

  test('query146', () async {
    final datas = <tasks_query146.Query146Args>[
      tasks_query146.Query146Args(i: tasks_query146.Query146ArgsI(data: Uint8ListWithEquality.fromList([253,118,13,250,114,150,203,214,193,149]),metadata: Defined(229564),),),
      tasks_query146.Query146Args(i: tasks_query146.Query146ArgsI(data: Uint8ListWithEquality.fromList([160,90,194,170,131,63,85,93,137,200]),metadata: Undefined(),),),
      tasks_query146.Query146Args(i: tasks_query146.Query146ArgsI(data: Uint8ListWithEquality.fromList([192,23,69,227,61,65,178,97,131,152]),metadata: Undefined(),),),
      tasks_query146.Query146Args(i: tasks_query146.Query146ArgsI(data: Uint8ListWithEquality.fromList([187,112,239,241,143,110,152,57,30,33]),metadata: Undefined(),),),
      tasks_query146.Query146Args(i: tasks_query146.Query146ArgsI(data: Uint8ListWithEquality.fromList([199,50,136,187,119,12,205,48,251,50]),metadata: Undefined(),),),
      tasks_query146.Query146Args(i: tasks_query146.Query146ArgsI(data: Uint8ListWithEquality.fromList([48,70,144,83,243,118,29,120,146,32]),metadata: Defined(797085),),),
      tasks_query146.Query146Args(i: tasks_query146.Query146ArgsI(data: Uint8ListWithEquality.fromList([162,89,232,185,171,200,89,54,32,239]),metadata: Undefined(),),),
      tasks_query146.Query146Args(i: tasks_query146.Query146ArgsI(data: Uint8ListWithEquality.fromList([140,172,209,252,23,41,208,34,180,37]),metadata: Defined('egestas'),),),
      tasks_query146.Query146Args(i: tasks_query146.Query146ArgsI(data: Uint8ListWithEquality.fromList([33,113,73,194,180,135,128,100,172,84]),metadata: Defined('lectus'),),),
      tasks_query146.Query146Args(i: tasks_query146.Query146ArgsI(data: Uint8ListWithEquality.fromList([63,23,143,47,175,199,72,185,237,5]),metadata: Undefined(),),),
    ];
    for (final data in datas) {
      final serialized = tasks_query146.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query146.deserialize(value1);
      expect(deserialized.i.data, data.i.data);
      expect(deserialized.i.metadata, data.i.metadata);
    }
  });

  test('query148', () async {
    final datas = <tasks_query148.Query148Args>[
      tasks_query148.Query148Args(i: <String, IList<ItemsId>>{}.lock,),
      tasks_query148.Query148Args(i: <String, IList<ItemsId>>{'proin': <ItemsId>[].lock,'vitae': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,'hac': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,'lectus': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,}.lock,),
      tasks_query148.Query148Args(i: <String, IList<ItemsId>>{'lorem': <ItemsId>[].lock,'accumsan': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,'gravida': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,}.lock,),
      tasks_query148.Query148Args(i: <String, IList<ItemsId>>{}.lock,),
      tasks_query148.Query148Args(i: <String, IList<ItemsId>>{'sed': <ItemsId>[].lock,}.lock,),
      tasks_query148.Query148Args(i: <String, IList<ItemsId>>{}.lock,),
      tasks_query148.Query148Args(i: <String, IList<ItemsId>>{'facilisis': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,'suscipit': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,}.lock,),
      tasks_query148.Query148Args(i: <String, IList<ItemsId>>{'tortor': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,}.lock,),
      tasks_query148.Query148Args(i: <String, IList<ItemsId>>{'habitasse': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,'viverra': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,'orci': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,}.lock,),
      tasks_query148.Query148Args(i: <String, IList<ItemsId>>{'magnis': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,'aliquet': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,'eu': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,'hendrerit': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query148.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query148.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query149', () async {
    final datas = <tasks_query149.Query149Args>[
      tasks_query149.Query149Args(i: tasks_query149.Query149ArgsI(a: FooLiteral(),b: N1230Literal(),c: FalseLiteral(),),),
      tasks_query149.Query149Args(i: tasks_query149.Query149ArgsI(a: FooLiteral(),b: N1230Literal(),c: FalseLiteral(),),),
      tasks_query149.Query149Args(i: tasks_query149.Query149ArgsI(a: FooLiteral(),b: N1230Literal(),c: FalseLiteral(),),),
      tasks_query149.Query149Args(i: tasks_query149.Query149ArgsI(a: FooLiteral(),b: N1230Literal(),c: FalseLiteral(),),),
      tasks_query149.Query149Args(i: tasks_query149.Query149ArgsI(a: FooLiteral(),b: N1230Literal(),c: FalseLiteral(),),),
      tasks_query149.Query149Args(i: tasks_query149.Query149ArgsI(a: FooLiteral(),b: N1230Literal(),c: FalseLiteral(),),),
      tasks_query149.Query149Args(i: tasks_query149.Query149ArgsI(a: FooLiteral(),b: N1230Literal(),c: FalseLiteral(),),),
      tasks_query149.Query149Args(i: tasks_query149.Query149ArgsI(a: FooLiteral(),b: N1230Literal(),c: FalseLiteral(),),),
      tasks_query149.Query149Args(i: tasks_query149.Query149ArgsI(a: FooLiteral(),b: N1230Literal(),c: FalseLiteral(),),),
      tasks_query149.Query149Args(i: tasks_query149.Query149ArgsI(a: FooLiteral(),b: N1230Literal(),c: FalseLiteral(),),),
    ];
    for (final data in datas) {
      final serialized = tasks_query149.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query149.deserialize(value1);
      expect(deserialized.i.a, data.i.a);
      expect(deserialized.i.b, data.i.b);
      expect(deserialized.i.c, data.i.c);
    }
  });

  test('query150', () async {
    final datas = <tasks_query150.Query150Args>[
      tasks_query150.Query150Args(i: <Union3<String, double, bool>>[].lock,),
      tasks_query150.Query150Args(i: <Union3<String, double, bool>>[Union3<String,double,bool>.in2(0.3299619357757191),Union3<String,double,bool>.in2(0.39362676520163964),Union3<String,double,bool>.in2(0.12448423971258982),Union3<String,double,bool>.in1('mauris'),].lock,),
      tasks_query150.Query150Args(i: <Union3<String, double, bool>>[Union3<String,double,bool>.in1('est'),].lock,),
      tasks_query150.Query150Args(i: <Union3<String, double, bool>>[Union3<String,double,bool>.in1('eu'),Union3<String,double,bool>.in2(0.04072670735547124),Union3<String,double,bool>.in1('sed'),].lock,),
      tasks_query150.Query150Args(i: <Union3<String, double, bool>>[Union3<String,double,bool>.in2(0.9916181283724907),Union3<String,double,bool>.in2(0.41201573943977376),].lock,),
      tasks_query150.Query150Args(i: <Union3<String, double, bool>>[Union3<String,double,bool>.in1('convallis'),Union3<String,double,bool>.in2(0.6901017095016255),Union3<String,double,bool>.in2(0.3891362419846526),].lock,),
      tasks_query150.Query150Args(i: <Union3<String, double, bool>>[Union3<String,double,bool>.in2(0.780895027412914),].lock,),
      tasks_query150.Query150Args(i: <Union3<String, double, bool>>[Union3<String,double,bool>.in2(0.5943003304129936),Union3<String,double,bool>.in2(0.7950101724469203),Union3<String,double,bool>.in2(0.6809991484509982),Union3<String,double,bool>.in1('leo'),].lock,),
      tasks_query150.Query150Args(i: <Union3<String, double, bool>>[].lock,),
      tasks_query150.Query150Args(i: <Union3<String, double, bool>>[Union3<String,double,bool>.in2(0.7692931619741196),Union3<String,double,bool>.in2(0.041677530418478104),Union3<String,double,bool>.in1('ligula'),].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query150.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query150.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query151', () async {
    final datas = <tasks_query151.Query151Args>[
      tasks_query151.Query151Args(i: tasks_query151.Query151ArgsI(a: <int>[97781,43417,246470,].lock,),),
      tasks_query151.Query151Args(i: tasks_query151.Query151ArgsI(a: <int>[552169,706696,].lock,),),
      tasks_query151.Query151Args(i: tasks_query151.Query151ArgsI(a: <int>[].lock,),),
      tasks_query151.Query151Args(i: tasks_query151.Query151ArgsI(a: <int>[].lock,),),
      tasks_query151.Query151Args(i: tasks_query151.Query151ArgsI(a: <int>[333880,968550,480468,513343,].lock,),),
      tasks_query151.Query151Args(i: tasks_query151.Query151ArgsI(a: <int>[664731,461097,].lock,),),
      tasks_query151.Query151Args(i: tasks_query151.Query151ArgsI(a: <int>[360843,93682,916538,98557,].lock,),),
      tasks_query151.Query151Args(i: tasks_query151.Query151ArgsI(a: <int>[947195,].lock,),),
      tasks_query151.Query151Args(i: tasks_query151.Query151ArgsI(a: <int>[111464,888135,688256,].lock,),),
      tasks_query151.Query151Args(i: tasks_query151.Query151ArgsI(a: <int>[146136,547480,].lock,),),
    ];
    for (final data in datas) {
      final serialized = tasks_query151.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query151.deserialize(value1);
      expect(deserialized.i.a, data.i.a);
    }
  });

  test('query152', () async {
    final datas = <tasks_query152.Query152Args>[
      tasks_query152.Query152Args(i: <String, bool>{'et': true,'montes': true,'luctus': true,'non': false,}.lock,),
      tasks_query152.Query152Args(i: <String, bool>{}.lock,),
      tasks_query152.Query152Args(i: <String, bool>{'elementum': false,'potenti': false,'iaculis': true,'massa': false,}.lock,),
      tasks_query152.Query152Args(i: <String, bool>{'montes': false,'sit': true,'cum': false,'pharetra': false,}.lock,),
      tasks_query152.Query152Args(i: <String, bool>{'bibendum': false,'vivamus': true,'aliquam': true,}.lock,),
      tasks_query152.Query152Args(i: <String, bool>{}.lock,),
      tasks_query152.Query152Args(i: <String, bool>{}.lock,),
      tasks_query152.Query152Args(i: <String, bool>{}.lock,),
      tasks_query152.Query152Args(i: <String, bool>{'imperdiet': true,}.lock,),
      tasks_query152.Query152Args(i: <String, bool>{'netus': true,'lorem': true,'montes': false,'libero': false,}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query152.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query152.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query153', () async {
    final datas = <tasks_query153.Query153Args>[
      tasks_query153.Query153Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([178,102,237,23,172,81,18,139,17,14])),),
      tasks_query153.Query153Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([174,25,97,40,164,42,99,20,13,227])),),
      tasks_query153.Query153Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([58,40,103,243,63,96,174,24,225,137])),),
      tasks_query153.Query153Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([204,46,40,126,169,177,251,164,0,202])),),
      tasks_query153.Query153Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([66,164,246,67,83,67,40,77,140,207])),),
      tasks_query153.Query153Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([80,248,104,228,249,97,240,245,121,156])),),
      tasks_query153.Query153Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([214,45,36,44,241,230,53,148,70,56])),),
      tasks_query153.Query153Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([197,100,177,46,197,150,247,34,114,79])),),
      tasks_query153.Query153Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([200,43,54,114,191,227,150,133,188,163])),),
      tasks_query153.Query153Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([31,198,22,76,6,177,94,136,201,156])),),
    ];
    for (final data in datas) {
      final serialized = tasks_query153.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query153.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query154', () async {
    final datas = <tasks_query154.Query154Args>[
      tasks_query154.Query154Args(i: <ALiteral>[ALiteral(),].lock,),
      tasks_query154.Query154Args(i: <ALiteral>[ALiteral(),].lock,),
      tasks_query154.Query154Args(i: <ALiteral>[ALiteral(),].lock,),
      tasks_query154.Query154Args(i: <ALiteral>[].lock,),
      tasks_query154.Query154Args(i: <ALiteral>[ALiteral(),ALiteral(),].lock,),
      tasks_query154.Query154Args(i: <ALiteral>[ALiteral(),ALiteral(),].lock,),
      tasks_query154.Query154Args(i: <ALiteral>[ALiteral(),ALiteral(),ALiteral(),].lock,),
      tasks_query154.Query154Args(i: <ALiteral>[].lock,),
      tasks_query154.Query154Args(i: <ALiteral>[ALiteral(),ALiteral(),ALiteral(),ALiteral(),].lock,),
      tasks_query154.Query154Args(i: <ALiteral>[ALiteral(),].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query154.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query154.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query155', () async {
    final datas = <tasks_query155.Query155Args>[
      tasks_query155.Query155Args(i: Defined(UsersId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query155.Query155Args(i: Defined(UsersId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query155.Query155Args(i: Defined(UsersId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query155.Query155Args(i: Defined(UsersId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query155.Query155Args(i: Defined(UsersId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query155.Query155Args(i: Undefined(),),
      tasks_query155.Query155Args(i: Defined(UsersId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query155.Query155Args(i: Undefined(),),
      tasks_query155.Query155Args(i: Undefined(),),
      tasks_query155.Query155Args(i: Undefined(),),
    ];
    for (final data in datas) {
      final serialized = tasks_query155.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query155.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query156', () async {
    final datas = <tasks_query156.Query156Args>[
      tasks_query156.Query156Args(i: 0.2843784762042908,),
      tasks_query156.Query156Args(i: true,),
      tasks_query156.Query156Args(i: 'volutpat',),
      tasks_query156.Query156Args(i: true,),
      tasks_query156.Query156Args(i: 668850,),
      tasks_query156.Query156Args(i: 0.32204142721952445,),
      tasks_query156.Query156Args(i: 0.18245126174834037,),
      tasks_query156.Query156Args(i: 793323,),
      tasks_query156.Query156Args(i: 84702,),
      tasks_query156.Query156Args(i: 195090,),
    ];
    for (final data in datas) {
      final serialized = tasks_query156.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query156.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query157', () async {
    final datas = <tasks_query157.Query157Args>[
      tasks_query157.Query157Args(i: <String, dynamic>{'ante': 0.9362761743064888,'id': 566194,'sagittis': 357628,}.lock,),
      tasks_query157.Query157Args(i: <String, dynamic>{'praesent': 0.7816069218586057,}.lock,),
      tasks_query157.Query157Args(i: <String, dynamic>{'porttitor': 0.9672585277186638,}.lock,),
      tasks_query157.Query157Args(i: <String, dynamic>{'nisi': 'dictumst','id': true,'euismod': 700911,'libero': 0.9347129403984838,}.lock,),
      tasks_query157.Query157Args(i: <String, dynamic>{'placerat': 0.00020158111981816162,'ac': 'elit',}.lock,),
      tasks_query157.Query157Args(i: <String, dynamic>{'ridiculus': 986076,'netus': false,}.lock,),
      tasks_query157.Query157Args(i: <String, dynamic>{}.lock,),
      tasks_query157.Query157Args(i: <String, dynamic>{'scelerisque': 'neque','fermentum': false,'dictum': 'maecenas','phasellus': 0.5848802863157616,}.lock,),
      tasks_query157.Query157Args(i: <String, dynamic>{'nibh': 'congue','donec': 0.07589871969017936,'sem': 0.9485449286394819,}.lock,),
      tasks_query157.Query157Args(i: <String, dynamic>{'lacinia': 0.7837549206271316,}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query157.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query157.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query158', () async {
    final datas = <tasks_query158.Query158Args>[
      tasks_query158.Query158Args(i: tasks_query158.Query158ArgsI(a: 'turpis',b: 0.6520249486243228,),),
      tasks_query158.Query158Args(i: tasks_query158.Query158ArgsI(a: 'enim',b: 0.8899719696795814,),),
      tasks_query158.Query158Args(i: tasks_query158.Query158ArgsI(a: 'lectus',b: 0.04079304996040245,),),
      tasks_query158.Query158Args(i: tasks_query158.Query158ArgsI(a: 'platea',b: 0.6714063474470009,),),
      tasks_query158.Query158Args(i: tasks_query158.Query158ArgsI(a: 'nascetur',b: 0.9592417822520175,),),
      tasks_query158.Query158Args(i: tasks_query158.Query158ArgsI(a: 'lectus',b: 0.7142276791427187,),),
      tasks_query158.Query158Args(i: tasks_query158.Query158ArgsI(a: 'quam',b: 0.7273407463823998,),),
      tasks_query158.Query158Args(i: tasks_query158.Query158ArgsI(a: 'placerat',b: 0.6807911212550725,),),
      tasks_query158.Query158Args(i: tasks_query158.Query158ArgsI(a: 'natoque',b: 0.28422083986945956,),),
      tasks_query158.Query158Args(i: tasks_query158.Query158ArgsI(a: 'enim',b: 0.8951298839624025,),),
    ];
    for (final data in datas) {
      final serialized = tasks_query158.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query158.deserialize(value1);
      expect(deserialized.i.a, data.i.a);
      expect(deserialized.i.b, data.i.b);
    }
  });

  test('query159', () async {
    final datas = <tasks_query159.Query159Args>[
      tasks_query159.Query159Args(i: N10N20.n10,),
      tasks_query159.Query159Args(i: N10N20.n10,),
      tasks_query159.Query159Args(i: N10N20.n10,),
      tasks_query159.Query159Args(i: N10N20.n10,),
      tasks_query159.Query159Args(i: N10N20.n10,),
      tasks_query159.Query159Args(i: N10N20.n10,),
      tasks_query159.Query159Args(i: N10N20.n10,),
      tasks_query159.Query159Args(i: N10N20.n10,),
      tasks_query159.Query159Args(i: N10N20.n10,),
      tasks_query159.Query159Args(i: N10N20.n10,),
    ];
    for (final data in datas) {
      final serialized = tasks_query159.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query159.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query161', () async {
    final datas = <tasks_query161.Query161Args>[
      tasks_query161.Query161Args(i: tasks_query161.Query161ArgsI(a: Defined('auctor'),),),
      tasks_query161.Query161Args(i: tasks_query161.Query161ArgsI(a: Undefined(),),),
      tasks_query161.Query161Args(i: tasks_query161.Query161ArgsI(a: Defined('ridiculus'),),),
      tasks_query161.Query161Args(i: tasks_query161.Query161ArgsI(a: Defined('suspendisse'),),),
      tasks_query161.Query161Args(i: tasks_query161.Query161ArgsI(a: Undefined(),),),
      tasks_query161.Query161Args(i: tasks_query161.Query161ArgsI(a: Undefined(),),),
      tasks_query161.Query161Args(i: tasks_query161.Query161ArgsI(a: Defined('venenatis'),),),
      tasks_query161.Query161Args(i: tasks_query161.Query161ArgsI(a: Defined('lorem'),),),
      tasks_query161.Query161Args(i: tasks_query161.Query161ArgsI(a: Undefined(),),),
      tasks_query161.Query161Args(i: tasks_query161.Query161ArgsI(a: Defined('purus'),),),
    ];
    for (final data in datas) {
      final serialized = tasks_query161.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query161.deserialize(value1);
      expect(deserialized.i.a, data.i.a);
    }
  });

  test('query163', () async {
    final datas = <tasks_query163.Query163Args>[
      tasks_query163.Query163Args(i: Union2<AId,BId>.in1(AId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query163.Query163Args(i: Union2<AId,BId>.in1(AId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query163.Query163Args(i: Union2<AId,BId>.in1(AId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query163.Query163Args(i: Union2<AId,BId>.in1(AId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query163.Query163Args(i: Union2<AId,BId>.in1(AId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query163.Query163Args(i: Union2<AId,BId>.in1(AId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query163.Query163Args(i: Union2<AId,BId>.in1(AId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query163.Query163Args(i: Union2<AId,BId>.in1(AId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query163.Query163Args(i: Union2<AId,BId>.in1(AId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query163.Query163Args(i: Union2<AId,BId>.in1(AId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
    ];
    for (final data in datas) {
      final serialized = tasks_query163.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query163.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query164', () async {
    final datas = <tasks_query164.Query164Args>[
      tasks_query164.Query164Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([113,205,54,22,42,213,78,111,35,98]),Uint8ListWithEquality.fromList([219,95,250,59,169,56,38,39,240,229]),Uint8ListWithEquality.fromList([126,117,57,0,53,181,148,38,109,108]),].lock,),
      tasks_query164.Query164Args(i: <Uint8ListWithEquality>[].lock,),
      tasks_query164.Query164Args(i: <Uint8ListWithEquality>[].lock,),
      tasks_query164.Query164Args(i: <Uint8ListWithEquality>[].lock,),
      tasks_query164.Query164Args(i: <Uint8ListWithEquality>[].lock,),
      tasks_query164.Query164Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([234,175,23,193,40,142,147,221,67,220]),Uint8ListWithEquality.fromList([75,155,189,18,178,234,187,44,6,93]),Uint8ListWithEquality.fromList([77,130,63,168,221,116,153,2,125,68]),Uint8ListWithEquality.fromList([107,144,240,98,75,171,89,14,236,172]),].lock,),
      tasks_query164.Query164Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([12,218,165,60,251,76,8,114,27,228]),Uint8ListWithEquality.fromList([247,201,67,121,4,223,85,4,90,18]),].lock,),
      tasks_query164.Query164Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([178,53,52,202,179,190,7,174,31,23]),].lock,),
      tasks_query164.Query164Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([122,243,195,200,46,69,197,40,85,154]),Uint8ListWithEquality.fromList([41,184,6,98,138,40,131,156,57,197]),Uint8ListWithEquality.fromList([216,22,247,28,228,133,144,252,72,222]),].lock,),
      tasks_query164.Query164Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([85,57,251,74,71,101,14,185,7,13]),Uint8ListWithEquality.fromList([141,199,19,31,14,13,64,166,67,31]),Uint8ListWithEquality.fromList([23,17,12,157,200,253,168,126,184,108]),].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query164.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query164.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query165', () async {
    final datas = <tasks_query165.Query165Args>[
      tasks_query165.Query165Args(i: Undefined(),),
      tasks_query165.Query165Args(i: Undefined(),),
      tasks_query165.Query165Args(i: Undefined(),),
      tasks_query165.Query165Args(i: Defined(true),),
      tasks_query165.Query165Args(i: Undefined(),),
      tasks_query165.Query165Args(i: Undefined(),),
      tasks_query165.Query165Args(i: Undefined(),),
      tasks_query165.Query165Args(i: Defined(true),),
      tasks_query165.Query165Args(i: Defined('egestas'),),
      tasks_query165.Query165Args(i: Undefined(),),
    ];
    for (final data in datas) {
      final serialized = tasks_query165.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query165.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query166', () async {
    final datas = <tasks_query166.Query166Args>[
      tasks_query166.Query166Args(i: tasks_query166.Query166ArgsI(a: tasks_query166.Query166ArgsIA(b: true,),),),
      tasks_query166.Query166Args(i: tasks_query166.Query166ArgsI(a: tasks_query166.Query166ArgsIA(b: true,),),),
      tasks_query166.Query166Args(i: tasks_query166.Query166ArgsI(a: tasks_query166.Query166ArgsIA(b: false,),),),
      tasks_query166.Query166Args(i: tasks_query166.Query166ArgsI(a: tasks_query166.Query166ArgsIA(b: true,),),),
      tasks_query166.Query166Args(i: tasks_query166.Query166ArgsI(a: tasks_query166.Query166ArgsIA(b: true,),),),
      tasks_query166.Query166Args(i: tasks_query166.Query166ArgsI(a: tasks_query166.Query166ArgsIA(b: true,),),),
      tasks_query166.Query166Args(i: tasks_query166.Query166ArgsI(a: tasks_query166.Query166ArgsIA(b: true,),),),
      tasks_query166.Query166Args(i: tasks_query166.Query166ArgsI(a: tasks_query166.Query166ArgsIA(b: true,),),),
      tasks_query166.Query166Args(i: tasks_query166.Query166ArgsI(a: tasks_query166.Query166ArgsIA(b: true,),),),
      tasks_query166.Query166Args(i: tasks_query166.Query166ArgsI(a: tasks_query166.Query166ArgsIA(b: false,),),),
    ];
    for (final data in datas) {
      final serialized = tasks_query166.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query166.deserialize(value1);
      expect(deserialized.i.a.b, data.i.a.b);
    }
  });

  test('query167', () async {
    final datas = <tasks_query167.Query167Args>[
      tasks_query167.Query167Args(i: <String, PostsId>{'tortor': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query167.Query167Args(i: <String, PostsId>{'fringilla': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'tristique': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'ligula': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query167.Query167Args(i: <String, PostsId>{'varius': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'turpis': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query167.Query167Args(i: <String, PostsId>{}.lock,),
      tasks_query167.Query167Args(i: <String, PostsId>{'proin': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'porta': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'aenean': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query167.Query167Args(i: <String, PostsId>{'laoreet': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'ac': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'varius': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'gravida': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query167.Query167Args(i: <String, PostsId>{'nibh': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'euismod': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'facilisi': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'natoque': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query167.Query167Args(i: <String, PostsId>{}.lock,),
      tasks_query167.Query167Args(i: <String, PostsId>{'sollicitudin': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'metus': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query167.Query167Args(i: <String, PostsId>{'massa': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'at': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query167.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query167.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query168', () async {
    final datas = <tasks_query168.Query168Args>[
      tasks_query168.Query168Args(i: 'dui',),
      tasks_query168.Query168Args(i: 'et',),
      tasks_query168.Query168Args(i: 'platea',),
      tasks_query168.Query168Args(i: null,),
      tasks_query168.Query168Args(i: null,),
      tasks_query168.Query168Args(i: 'mi',),
      tasks_query168.Query168Args(i: null,),
      tasks_query168.Query168Args(i: 'dictumst',),
      tasks_query168.Query168Args(i: null,),
      tasks_query168.Query168Args(i: null,),
    ];
    for (final data in datas) {
      final serialized = tasks_query168.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query168.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query169', () async {
    final datas = <tasks_query169.Query169Args>[
      tasks_query169.Query169Args(i: <IList<String>>[<String>['purus','duis',].lock,<String>['orci',].lock,<String>[].lock,].lock,),
      tasks_query169.Query169Args(i: <IList<String>>[<String>['bibendum','mus',].lock,<String>['potenti',].lock,<String>['fermentum','volutpat','lectus','potenti',].lock,].lock,),
      tasks_query169.Query169Args(i: <IList<String>>[<String>[].lock,].lock,),
      tasks_query169.Query169Args(i: <IList<String>>[].lock,),
      tasks_query169.Query169Args(i: <IList<String>>[<String>['tellus','netus','turpis',].lock,].lock,),
      tasks_query169.Query169Args(i: <IList<String>>[<String>[].lock,<String>['magna',].lock,<String>[].lock,<String>['orci','tristique','laoreet','fringilla',].lock,].lock,),
      tasks_query169.Query169Args(i: <IList<String>>[<String>['egestas','nascetur','dolor','penatibus',].lock,<String>['etiam','ut',].lock,<String>['id','facilisi','mattis','turpis',].lock,].lock,),
      tasks_query169.Query169Args(i: <IList<String>>[].lock,),
      tasks_query169.Query169Args(i: <IList<String>>[<String>['mollis',].lock,<String>['porttitor',].lock,].lock,),
      tasks_query169.Query169Args(i: <IList<String>>[<String>['quisque','placerat',].lock,].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query169.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query169.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query170', () async {
    final datas = <tasks_query170.Query170Args>[
      tasks_query170.Query170Args(i: HelloworldLiteral(),),
      tasks_query170.Query170Args(i: HelloworldLiteral(),),
      tasks_query170.Query170Args(i: HelloworldLiteral(),),
      tasks_query170.Query170Args(i: HelloworldLiteral(),),
      tasks_query170.Query170Args(i: HelloworldLiteral(),),
      tasks_query170.Query170Args(i: HelloworldLiteral(),),
      tasks_query170.Query170Args(i: HelloworldLiteral(),),
      tasks_query170.Query170Args(i: HelloworldLiteral(),),
      tasks_query170.Query170Args(i: HelloworldLiteral(),),
      tasks_query170.Query170Args(i: HelloworldLiteral(),),
    ];
    for (final data in datas) {
      final serialized = tasks_query170.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query170.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query171', () async {
    final datas = <tasks_query171.Query171Args>[
      tasks_query171.Query171Args(i: tasks_query171.Query171ArgsI(a: 'eleifend',b: Undefined(),c: <bool>[true,true,true,].lock,),),
      tasks_query171.Query171Args(i: tasks_query171.Query171ArgsI(a: 'placerat',b: Defined(0.17128263035088787),c: <bool>[true,false,false,].lock,),),
      tasks_query171.Query171Args(i: tasks_query171.Query171ArgsI(a: 'lorem',b: Defined(0.13868940165805577),c: <bool>[true,false,].lock,),),
      tasks_query171.Query171Args(i: tasks_query171.Query171ArgsI(a: 'auctor',b: Defined(0.7159657217329256),c: <bool>[true,].lock,),),
      tasks_query171.Query171Args(i: tasks_query171.Query171ArgsI(a: 'metus',b: Defined(0.7352609962578097),c: <bool>[true,true,].lock,),),
      tasks_query171.Query171Args(i: tasks_query171.Query171ArgsI(a: 'suscipit',b: Defined(0.3561536370860052),c: <bool>[].lock,),),
      tasks_query171.Query171Args(i: tasks_query171.Query171ArgsI(a: 'mattis',b: Defined(0.6454001154469987),c: <bool>[true,false,false,false,].lock,),),
      tasks_query171.Query171Args(i: tasks_query171.Query171ArgsI(a: 'platea',b: Defined(0.13015158504590163),c: <bool>[true,false,true,false,].lock,),),
      tasks_query171.Query171Args(i: tasks_query171.Query171ArgsI(a: 'natoque',b: Undefined(),c: <bool>[true,false,true,].lock,),),
      tasks_query171.Query171Args(i: tasks_query171.Query171ArgsI(a: 'natoque',b: Defined(0.23626813256586354),c: <bool>[].lock,),),
    ];
    for (final data in datas) {
      final serialized = tasks_query171.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query171.deserialize(value1);
      expect(deserialized.i.a, data.i.a);
      expect(deserialized.i.b, data.i.b);
      expect(deserialized.i.c, data.i.c);
    }
  });

  test('query172', () async {
    final datas = <tasks_query172.Query172Args>[
      tasks_query172.Query172Args(i: <String, Union2<String, double>>{}.lock,),
      tasks_query172.Query172Args(i: <String, Union2<String, double>>{'penatibus': Union2<String,double>.in1('eros'),'a': Union2<String,double>.in1('tempus'),'aliquet': Union2<String,double>.in1('viverra'),}.lock,),
      tasks_query172.Query172Args(i: <String, Union2<String, double>>{'pulvinar': Union2<String,double>.in1('penatibus'),'ac': Union2<String,double>.in1('elit'),'congue': Union2<String,double>.in1('mauris'),'habitasse': Union2<String,double>.in1('pretium'),}.lock,),
      tasks_query172.Query172Args(i: <String, Union2<String, double>>{'nullam': Union2<String,double>.in1('vel'),'tempus': Union2<String,double>.in1('integer'),'aliquam': Union2<String,double>.in1('vitae'),}.lock,),
      tasks_query172.Query172Args(i: <String, Union2<String, double>>{'ipsum': Union2<String,double>.in1('porta'),'iaculis': Union2<String,double>.in1('facilisis'),'tincidunt': Union2<String,double>.in1('massa'),'fames': Union2<String,double>.in1('porttitor'),}.lock,),
      tasks_query172.Query172Args(i: <String, Union2<String, double>>{}.lock,),
      tasks_query172.Query172Args(i: <String, Union2<String, double>>{'etiam': Union2<String,double>.in1('diam'),'magnis': Union2<String,double>.in1('nisl'),}.lock,),
      tasks_query172.Query172Args(i: <String, Union2<String, double>>{'eget': Union2<String,double>.in1('commodo'),}.lock,),
      tasks_query172.Query172Args(i: <String, Union2<String, double>>{}.lock,),
      tasks_query172.Query172Args(i: <String, Union2<String, double>>{}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query172.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query172.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query173', () async {
    final datas = <tasks_query173.Query173Args>[
      tasks_query173.Query173Args(i: Union2<tasks_query173.Query173ArgsIVariant1,tasks_query173.Query173ArgsIVariant2>.in1(tasks_query173.Query173ArgsIVariant1(type: ALiteral(),)),),
      tasks_query173.Query173Args(i: Union2<tasks_query173.Query173ArgsIVariant1,tasks_query173.Query173ArgsIVariant2>.in1(tasks_query173.Query173ArgsIVariant1(type: ALiteral(),)),),
      tasks_query173.Query173Args(i: Union2<tasks_query173.Query173ArgsIVariant1,tasks_query173.Query173ArgsIVariant2>.in1(tasks_query173.Query173ArgsIVariant1(type: ALiteral(),)),),
      tasks_query173.Query173Args(i: Union2<tasks_query173.Query173ArgsIVariant1,tasks_query173.Query173ArgsIVariant2>.in1(tasks_query173.Query173ArgsIVariant1(type: ALiteral(),)),),
      tasks_query173.Query173Args(i: Union2<tasks_query173.Query173ArgsIVariant1,tasks_query173.Query173ArgsIVariant2>.in1(tasks_query173.Query173ArgsIVariant1(type: ALiteral(),)),),
      tasks_query173.Query173Args(i: Union2<tasks_query173.Query173ArgsIVariant1,tasks_query173.Query173ArgsIVariant2>.in1(tasks_query173.Query173ArgsIVariant1(type: ALiteral(),)),),
      tasks_query173.Query173Args(i: Union2<tasks_query173.Query173ArgsIVariant1,tasks_query173.Query173ArgsIVariant2>.in1(tasks_query173.Query173ArgsIVariant1(type: ALiteral(),)),),
      tasks_query173.Query173Args(i: Union2<tasks_query173.Query173ArgsIVariant1,tasks_query173.Query173ArgsIVariant2>.in1(tasks_query173.Query173ArgsIVariant1(type: ALiteral(),)),),
      tasks_query173.Query173Args(i: Union2<tasks_query173.Query173ArgsIVariant1,tasks_query173.Query173ArgsIVariant2>.in1(tasks_query173.Query173ArgsIVariant1(type: ALiteral(),)),),
      tasks_query173.Query173Args(i: Union2<tasks_query173.Query173ArgsIVariant1,tasks_query173.Query173ArgsIVariant2>.in1(tasks_query173.Query173ArgsIVariant1(type: ALiteral(),)),),
    ];
    for (final data in datas) {
      final serialized = tasks_query173.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query173.deserialize(value1);
      if (data.i.is1) {
        expect(deserialized.i.as1.type, data.i.as1.type);
      } else if (data.i.is2) {
        expect(deserialized.i.as2.type, data.i.as2.type);
      }
    }
  });

  test('query174', () async {
    final datas = <tasks_query174.Query174Args>[
      tasks_query174.Query174Args(i: <dynamic>['pellentesque','lobortis',].lock,),
      tasks_query174.Query174Args(i: <dynamic>[false,'suscipit',].lock,),
      tasks_query174.Query174Args(i: <dynamic>[false,0.5285569196304409,false,].lock,),
      tasks_query174.Query174Args(i: <dynamic>[true,0.8907504112838424,'turpis',0.5539151882069709,].lock,),
      tasks_query174.Query174Args(i: <dynamic>[708516,0.2632787140300886,].lock,),
      tasks_query174.Query174Args(i: <dynamic>[26796,'consequat',531826,].lock,),
      tasks_query174.Query174Args(i: <dynamic>[].lock,),
      tasks_query174.Query174Args(i: <dynamic>[665933,true,583100,0.06774488617080321,].lock,),
      tasks_query174.Query174Args(i: <dynamic>[true,0.7177256054618991,].lock,),
      tasks_query174.Query174Args(i: <dynamic>[357135,425998,169434,0.4814359166905441,].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query174.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query174.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query175', () async {
    final datas = <tasks_query175.Query175Args>[
      tasks_query175.Query175Args(i: Defined(Uint8ListWithEquality.fromList([190,211,223,145,83,92,167,150,120,186])),),
      tasks_query175.Query175Args(i: Undefined(),),
      tasks_query175.Query175Args(i: Undefined(),),
      tasks_query175.Query175Args(i: Undefined(),),
      tasks_query175.Query175Args(i: Defined(Uint8ListWithEquality.fromList([176,226,98,162,28,106,144,51,249,30])),),
      tasks_query175.Query175Args(i: Defined(Uint8ListWithEquality.fromList([192,220,47,72,218,152,216,118,142,83])),),
      tasks_query175.Query175Args(i: Undefined(),),
      tasks_query175.Query175Args(i: Defined(Uint8ListWithEquality.fromList([143,72,105,250,0,96,217,183,6,71])),),
      tasks_query175.Query175Args(i: Undefined(),),
      tasks_query175.Query175Args(i: Undefined(),),
    ];
    for (final data in datas) {
      final serialized = tasks_query175.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query175.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query176', () async {
    final datas = <tasks_query176.Query176Args>[
      tasks_query176.Query176Args(i: tasks_query176.Query176ArgsI(metadata: <String, tasks_query176.Query176ArgsIMetadataValue>{}.lock,),),
      tasks_query176.Query176Args(i: tasks_query176.Query176ArgsI(metadata: <String, tasks_query176.Query176ArgsIMetadataValue>{'elementum': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.6334659982976897,),'neque': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.5532992040977036,),}.lock,),),
      tasks_query176.Query176Args(i: tasks_query176.Query176ArgsI(metadata: <String, tasks_query176.Query176ArgsIMetadataValue>{'tempor': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.4666485716993616,),'integer': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.19668997733902693,),}.lock,),),
      tasks_query176.Query176Args(i: tasks_query176.Query176ArgsI(metadata: <String, tasks_query176.Query176ArgsIMetadataValue>{'consequat': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.9573417542569959,),'faucibus': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.10500284658219705,),'semper': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.6176950432049162,),'mus': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.3765469416740569,),}.lock,),),
      tasks_query176.Query176Args(i: tasks_query176.Query176ArgsI(metadata: <String, tasks_query176.Query176ArgsIMetadataValue>{'a': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.6403373934833021,),'hac': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.5076673551369919,),}.lock,),),
      tasks_query176.Query176Args(i: tasks_query176.Query176ArgsI(metadata: <String, tasks_query176.Query176ArgsIMetadataValue>{'id': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.8280570083275226,),'velit': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.40570572544099115,),}.lock,),),
      tasks_query176.Query176Args(i: tasks_query176.Query176ArgsI(metadata: <String, tasks_query176.Query176ArgsIMetadataValue>{'nulla': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.6171144272562374,),'volutpat': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.3507449134189319,),'id': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.5112896661070788,),'tempor': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.08248578692799102,),}.lock,),),
      tasks_query176.Query176Args(i: tasks_query176.Query176ArgsI(metadata: <String, tasks_query176.Query176ArgsIMetadataValue>{}.lock,),),
      tasks_query176.Query176Args(i: tasks_query176.Query176ArgsI(metadata: <String, tasks_query176.Query176ArgsIMetadataValue>{'feugiat': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.9467162457377681,),}.lock,),),
      tasks_query176.Query176Args(i: tasks_query176.Query176ArgsI(metadata: <String, tasks_query176.Query176ArgsIMetadataValue>{'a': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.7119978555307362,),}.lock,),),
    ];
    for (final data in datas) {
      final serialized = tasks_query176.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query176.deserialize(value1);
      expect(deserialized.i.metadata.keys.toSet(), data.i.metadata.keys.toSet());
      for (final key0 in data.i.metadata.keys) {
        expect(deserialized.i.metadata[key0]!.lastUpdated, data.i.metadata[key0]!.lastUpdated);
      }
    }
  });

  test('query177', () async {
    final datas = <tasks_query177.Query177Args>[
      tasks_query177.Query177Args(i: <String, int>{'mauris': 42202,'felis': 591763,'dui': 230626,'lobortis': 734,}.lock,),
      tasks_query177.Query177Args(i: <String, int>{'diam': 221408,'blandit': 992094,}.lock,),
      tasks_query177.Query177Args(i: <String, int>{'dictum': 625196,}.lock,),
      tasks_query177.Query177Args(i: <String, int>{'vulputate': 738432,}.lock,),
      tasks_query177.Query177Args(i: <String, int>{'et': 718261,}.lock,),
      tasks_query177.Query177Args(i: <String, int>{'mauris': 143800,}.lock,),
      tasks_query177.Query177Args(i: <String, int>{'penatibus': 848431,'etiam': 684665,}.lock,),
      tasks_query177.Query177Args(i: <String, int>{'convallis': 983912,'imperdiet': 749859,}.lock,),
      tasks_query177.Query177Args(i: <String, int>{'quis': 169675,'varius': 41479,'volutpat': 519486,'arcu': 106583,}.lock,),
      tasks_query177.Query177Args(i: <String, int>{'placerat': 355839,'nibh': 93207,'dis': 287633,}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query177.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query177.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query178', () async {
    final datas = <tasks_query178.Query178Args>[
      tasks_query178.Query178Args(i: Union2<IList<String>,IList<double>>.in1(<String>['congue','senectus','malesuada',].lock),),
      tasks_query178.Query178Args(i: Union2<IList<String>,IList<double>>.in1(<String>['egestas','non','ultrices',].lock),),
      tasks_query178.Query178Args(i: Union2<IList<String>,IList<double>>.in1(<String>['hac',].lock),),
      tasks_query178.Query178Args(i: Union2<IList<String>,IList<double>>.in1(<String>['natoque','quisque',].lock),),
      tasks_query178.Query178Args(i: Union2<IList<String>,IList<double>>.in1(<String>['viverra','porta','faucibus','nisl',].lock),),
      tasks_query178.Query178Args(i: Union2<IList<String>,IList<double>>.in1(<String>['sit','leo','cum',].lock),),
      tasks_query178.Query178Args(i: Union2<IList<String>,IList<double>>.in1(<String>['cras','quam',].lock),),
      tasks_query178.Query178Args(i: Union2<IList<String>,IList<double>>.in1(<String>[].lock),),
      tasks_query178.Query178Args(i: Union2<IList<String>,IList<double>>.in1(<String>[].lock),),
      tasks_query178.Query178Args(i: Union2<IList<String>,IList<double>>.in1(<String>[].lock),),
    ];
    for (final data in datas) {
      final serialized = tasks_query178.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query178.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query179', () async {
    final datas = <tasks_query179.Query179Args>[
      tasks_query179.Query179Args(i: <MessagesId>[].lock,),
      tasks_query179.Query179Args(i: <MessagesId>[MessagesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query179.Query179Args(i: <MessagesId>[].lock,),
      tasks_query179.Query179Args(i: <MessagesId>[MessagesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query179.Query179Args(i: <MessagesId>[MessagesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query179.Query179Args(i: <MessagesId>[MessagesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),MessagesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query179.Query179Args(i: <MessagesId>[MessagesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),MessagesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),MessagesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),MessagesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query179.Query179Args(i: <MessagesId>[MessagesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),MessagesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),MessagesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query179.Query179Args(i: <MessagesId>[MessagesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),MessagesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),MessagesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query179.Query179Args(i: <MessagesId>[MessagesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),MessagesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query179.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query179.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query180', () async {
    final datas = <tasks_query180.Query180Args>[
      tasks_query180.Query180Args(i: N314Literal(),),
      tasks_query180.Query180Args(i: N314Literal(),),
      tasks_query180.Query180Args(i: N314Literal(),),
      tasks_query180.Query180Args(i: N314Literal(),),
      tasks_query180.Query180Args(i: N314Literal(),),
      tasks_query180.Query180Args(i: N314Literal(),),
      tasks_query180.Query180Args(i: N314Literal(),),
      tasks_query180.Query180Args(i: N314Literal(),),
      tasks_query180.Query180Args(i: N314Literal(),),
      tasks_query180.Query180Args(i: N314Literal(),),
    ];
    for (final data in datas) {
      final serialized = tasks_query180.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query180.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query181', () async {
    final datas = <tasks_query181.Query181Args>[
      tasks_query181.Query181Args(i: tasks_query181.Query181ArgsI(deeply: tasks_query181.Query181ArgsIDeeply(nested: tasks_query181.Query181ArgsIDeeplyNested(value: 'blandit',),),),),
      tasks_query181.Query181Args(i: tasks_query181.Query181ArgsI(deeply: tasks_query181.Query181ArgsIDeeply(nested: tasks_query181.Query181ArgsIDeeplyNested(value: 'habitasse',),),),),
      tasks_query181.Query181Args(i: tasks_query181.Query181ArgsI(deeply: tasks_query181.Query181ArgsIDeeply(nested: tasks_query181.Query181ArgsIDeeplyNested(value: 'semper',),),),),
      tasks_query181.Query181Args(i: tasks_query181.Query181ArgsI(deeply: tasks_query181.Query181ArgsIDeeply(nested: tasks_query181.Query181ArgsIDeeplyNested(value: 'quam',),),),),
      tasks_query181.Query181Args(i: tasks_query181.Query181ArgsI(deeply: tasks_query181.Query181ArgsIDeeply(nested: tasks_query181.Query181ArgsIDeeplyNested(value: 'proin',),),),),
      tasks_query181.Query181Args(i: tasks_query181.Query181ArgsI(deeply: tasks_query181.Query181ArgsIDeeply(nested: tasks_query181.Query181ArgsIDeeplyNested(value: 'montes',),),),),
      tasks_query181.Query181Args(i: tasks_query181.Query181ArgsI(deeply: tasks_query181.Query181ArgsIDeeply(nested: tasks_query181.Query181ArgsIDeeplyNested(value: 'ipsum',),),),),
      tasks_query181.Query181Args(i: tasks_query181.Query181ArgsI(deeply: tasks_query181.Query181ArgsIDeeply(nested: tasks_query181.Query181ArgsIDeeplyNested(value: 'augue',),),),),
      tasks_query181.Query181Args(i: tasks_query181.Query181ArgsI(deeply: tasks_query181.Query181ArgsIDeeply(nested: tasks_query181.Query181ArgsIDeeplyNested(value: 'enim',),),),),
      tasks_query181.Query181Args(i: tasks_query181.Query181ArgsI(deeply: tasks_query181.Query181ArgsIDeeply(nested: tasks_query181.Query181ArgsIDeeplyNested(value: 'iaculis',),),),),
    ];
    for (final data in datas) {
      final serialized = tasks_query181.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query181.deserialize(value1);
      expect(deserialized.i.deeply.nested.value, data.i.deeply.nested.value);
    }
  });

  test('query183', () async {
    final datas = <tasks_query183.Query183Args>[
      tasks_query183.Query183Args(i: Union2<tasks_query183.Query183ArgsIVariant1,tasks_query183.Query183ArgsIVariant2>.in1(tasks_query183.Query183ArgsIVariant1(a: 'massa',)),),
      tasks_query183.Query183Args(i: Union2<tasks_query183.Query183ArgsIVariant1,tasks_query183.Query183ArgsIVariant2>.in1(tasks_query183.Query183ArgsIVariant1(a: 'ac',)),),
      tasks_query183.Query183Args(i: Union2<tasks_query183.Query183ArgsIVariant1,tasks_query183.Query183ArgsIVariant2>.in1(tasks_query183.Query183ArgsIVariant1(a: 'tempus',)),),
      tasks_query183.Query183Args(i: Union2<tasks_query183.Query183ArgsIVariant1,tasks_query183.Query183ArgsIVariant2>.in1(tasks_query183.Query183ArgsIVariant1(a: 'tempus',)),),
      tasks_query183.Query183Args(i: Union2<tasks_query183.Query183ArgsIVariant1,tasks_query183.Query183ArgsIVariant2>.in1(tasks_query183.Query183ArgsIVariant1(a: 'eget',)),),
      tasks_query183.Query183Args(i: Union2<tasks_query183.Query183ArgsIVariant1,tasks_query183.Query183ArgsIVariant2>.in1(tasks_query183.Query183ArgsIVariant1(a: 'accumsan',)),),
      tasks_query183.Query183Args(i: Union2<tasks_query183.Query183ArgsIVariant1,tasks_query183.Query183ArgsIVariant2>.in1(tasks_query183.Query183ArgsIVariant1(a: 'mi',)),),
      tasks_query183.Query183Args(i: Union2<tasks_query183.Query183ArgsIVariant1,tasks_query183.Query183ArgsIVariant2>.in1(tasks_query183.Query183ArgsIVariant1(a: 'eget',)),),
      tasks_query183.Query183Args(i: Union2<tasks_query183.Query183ArgsIVariant1,tasks_query183.Query183ArgsIVariant2>.in1(tasks_query183.Query183ArgsIVariant1(a: 'dis',)),),
      tasks_query183.Query183Args(i: Union2<tasks_query183.Query183ArgsIVariant1,tasks_query183.Query183ArgsIVariant2>.in1(tasks_query183.Query183ArgsIVariant1(a: 'nibh',)),),
    ];
    for (final data in datas) {
      final serialized = tasks_query183.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query183.deserialize(value1);
      if (data.i.is1) {
        expect(deserialized.i.as1.a, data.i.as1.a);
      } else if (data.i.is2) {
        expect(deserialized.i.as2.a, data.i.as2.a);
      }
    }
  });

  test('query184', () async {
    final datas = <tasks_query184.Query184Args>[
      tasks_query184.Query184Args(i: <IMap<String, bool>>[].lock,),
      tasks_query184.Query184Args(i: <IMap<String, bool>>[].lock,),
      tasks_query184.Query184Args(i: <IMap<String, bool>>[<String, bool>{'non': false,'tempus': true,'pharetra': true,}.lock,].lock,),
      tasks_query184.Query184Args(i: <IMap<String, bool>>[<String, bool>{}.lock,<String, bool>{'interdum': true,'parturient': true,'mus': false,}.lock,].lock,),
      tasks_query184.Query184Args(i: <IMap<String, bool>>[<String, bool>{'semper': true,}.lock,<String, bool>{'tincidunt': true,}.lock,<String, bool>{'suspendisse': false,'diam': false,'blandit': true,}.lock,].lock,),
      tasks_query184.Query184Args(i: <IMap<String, bool>>[<String, bool>{'in': true,'facilisis': true,'et': false,}.lock,].lock,),
      tasks_query184.Query184Args(i: <IMap<String, bool>>[].lock,),
      tasks_query184.Query184Args(i: <IMap<String, bool>>[].lock,),
      tasks_query184.Query184Args(i: <IMap<String, bool>>[<String, bool>{'viverra': true,}.lock,<String, bool>{'facilisi': true,}.lock,<String, bool>{}.lock,<String, bool>{'diam': true,}.lock,].lock,),
      tasks_query184.Query184Args(i: <IMap<String, bool>>[<String, bool>{'morbi': false,'nisl': false,'nullam': true,}.lock,].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query184.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query184.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query185', () async {
    final datas = <tasks_query185.Query185Args>[
      tasks_query185.Query185Args(i: Undefined(),),
      tasks_query185.Query185Args(i: Defined(OnLiteral()),),
      tasks_query185.Query185Args(i: Defined(OnLiteral()),),
      tasks_query185.Query185Args(i: Defined(OnLiteral()),),
      tasks_query185.Query185Args(i: Undefined(),),
      tasks_query185.Query185Args(i: Defined(OnLiteral()),),
      tasks_query185.Query185Args(i: Defined(OnLiteral()),),
      tasks_query185.Query185Args(i: Defined(OnLiteral()),),
      tasks_query185.Query185Args(i: Defined(OnLiteral()),),
      tasks_query185.Query185Args(i: Undefined(),),
    ];
    for (final data in datas) {
      final serialized = tasks_query185.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query185.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query186', () async {
    final datas = <tasks_query186.Query186Args>[
      tasks_query186.Query186Args(i: tasks_query186.Query186ArgsI(permissions: <ReadWriteAdmin>[ReadWriteAdmin.read,ReadWriteAdmin.read,ReadWriteAdmin.write,ReadWriteAdmin.write,].lock,),),
      tasks_query186.Query186Args(i: tasks_query186.Query186ArgsI(permissions: <ReadWriteAdmin>[ReadWriteAdmin.write,ReadWriteAdmin.write,ReadWriteAdmin.read,ReadWriteAdmin.read,].lock,),),
      tasks_query186.Query186Args(i: tasks_query186.Query186ArgsI(permissions: <ReadWriteAdmin>[ReadWriteAdmin.read,ReadWriteAdmin.write,ReadWriteAdmin.write,].lock,),),
      tasks_query186.Query186Args(i: tasks_query186.Query186ArgsI(permissions: <ReadWriteAdmin>[ReadWriteAdmin.write,].lock,),),
      tasks_query186.Query186Args(i: tasks_query186.Query186ArgsI(permissions: <ReadWriteAdmin>[].lock,),),
      tasks_query186.Query186Args(i: tasks_query186.Query186ArgsI(permissions: <ReadWriteAdmin>[ReadWriteAdmin.write,ReadWriteAdmin.read,].lock,),),
      tasks_query186.Query186Args(i: tasks_query186.Query186ArgsI(permissions: <ReadWriteAdmin>[ReadWriteAdmin.read,ReadWriteAdmin.write,ReadWriteAdmin.write,].lock,),),
      tasks_query186.Query186Args(i: tasks_query186.Query186ArgsI(permissions: <ReadWriteAdmin>[ReadWriteAdmin.read,ReadWriteAdmin.write,].lock,),),
      tasks_query186.Query186Args(i: tasks_query186.Query186ArgsI(permissions: <ReadWriteAdmin>[ReadWriteAdmin.read,ReadWriteAdmin.read,ReadWriteAdmin.write,].lock,),),
      tasks_query186.Query186Args(i: tasks_query186.Query186ArgsI(permissions: <ReadWriteAdmin>[ReadWriteAdmin.write,ReadWriteAdmin.write,ReadWriteAdmin.write,ReadWriteAdmin.read,].lock,),),
    ];
    for (final data in datas) {
      final serialized = tasks_query186.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query186.deserialize(value1);
      expect(deserialized.i.permissions, data.i.permissions);
    }
  });

  test('query187', () async {
    final datas = <tasks_query187.Query187Args>[
      tasks_query187.Query187Args(i: <String, IMap<String, String>>{'potenti': <String, String>{'nisl': 'penatibus','egestas': 'vulputate','montes': 'nascetur','eleifend': 'dapibus',}.lock,'turpis': <String, String>{'consequat': 'luctus','platea': 'porta','dignissim': 'tristique',}.lock,'ornare': <String, String>{}.lock,'purus': <String, String>{'fringilla': 'facilisi','dictum': 'ullamcorper',}.lock,}.lock,),
      tasks_query187.Query187Args(i: <String, IMap<String, String>>{'mollis': <String, String>{'lacus': 'quam','consequat': 'adipiscing',}.lock,'hendrerit': <String, String>{}.lock,'varius': <String, String>{'aliquam': 'ullamcorper','at': 'laoreet','interdum': 'tellus','luctus': 'orci',}.lock,'ac': <String, String>{'faucibus': 'lacinia',}.lock,}.lock,),
      tasks_query187.Query187Args(i: <String, IMap<String, String>>{'ipsum': <String, String>{'habitant': 'pulvinar','blandit': 'luctus',}.lock,'elementum': <String, String>{'bibendum': 'dictum',}.lock,'risus': <String, String>{'rhoncus': 'volutpat','penatibus': 'tristique','nisl': 'felis','lorem': 'tortor',}.lock,}.lock,),
      tasks_query187.Query187Args(i: <String, IMap<String, String>>{'vestibulum': <String, String>{'nam': 'nisl','pharetra': 'accumsan',}.lock,'semper': <String, String>{'habitant': 'suspendisse','tristique': 'donec','felis': 'quis','curabitur': 'tortor',}.lock,'pulvinar': <String, String>{'parturient': 'sociis','pellentesque': 'bibendum','porta': 'porta','metus': 'gravida',}.lock,}.lock,),
      tasks_query187.Query187Args(i: <String, IMap<String, String>>{'luctus': <String, String>{}.lock,}.lock,),
      tasks_query187.Query187Args(i: <String, IMap<String, String>>{'elit': <String, String>{'turpis': 'nec','porta': 'mauris','nulla': 'enim','iaculis': 'magna',}.lock,'duis': <String, String>{'dapibus': 'magna','venenatis': 'amet','nulla': 'commodo',}.lock,'dictum': <String, String>{'ipsum': 'habitasse','sodales': 'luctus','amet': 'sed',}.lock,}.lock,),
      tasks_query187.Query187Args(i: <String, IMap<String, String>>{}.lock,),
      tasks_query187.Query187Args(i: <String, IMap<String, String>>{'consectetur': <String, String>{'dictumst': 'faucibus','leo': 'egestas','non': 'scelerisque','scelerisque': 'orci',}.lock,'platea': <String, String>{}.lock,}.lock,),
      tasks_query187.Query187Args(i: <String, IMap<String, String>>{}.lock,),
      tasks_query187.Query187Args(i: <String, IMap<String, String>>{'lectus': <String, String>{'placerat': 'sapien',}.lock,'imperdiet': <String, String>{'mus': 'fermentum','nam': 'senectus',}.lock,}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query187.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query187.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query188', () async {
    final datas = <tasks_query188.Query188Args>[
      tasks_query188.Query188Args(i: Union2<dynamic,FallbackId>.in1(true),),
      tasks_query188.Query188Args(i: Union2<dynamic,FallbackId>.in1(917596),),
      tasks_query188.Query188Args(i: Union2<dynamic,FallbackId>.in1(true),),
      tasks_query188.Query188Args(i: Union2<dynamic,FallbackId>.in1(0.10776895811726994),),
      tasks_query188.Query188Args(i: Union2<dynamic,FallbackId>.in1(0.6644971042360406),),
      tasks_query188.Query188Args(i: Union2<dynamic,FallbackId>.in1(true),),
      tasks_query188.Query188Args(i: Union2<dynamic,FallbackId>.in1(0.3055638300301339),),
      tasks_query188.Query188Args(i: Union2<dynamic,FallbackId>.in1(854740),),
      tasks_query188.Query188Args(i: Union2<dynamic,FallbackId>.in1(821674),),
      tasks_query188.Query188Args(i: Union2<dynamic,FallbackId>.in1(0.18533425259771252),),
    ];
    for (final data in datas) {
      final serialized = tasks_query188.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query188.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query189', () async {
    final datas = <tasks_query189.Query189Args>[
      tasks_query189.Query189Args(i: <tasks_query189.Query189ArgsIItem>[tasks_query189.Query189ArgsIItem(children: <NodesId>[NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),tasks_query189.Query189ArgsIItem(children: <NodesId>[NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),tasks_query189.Query189ArgsIItem(children: <NodesId>[].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),].lock,),
      tasks_query189.Query189Args(i: <tasks_query189.Query189ArgsIItem>[tasks_query189.Query189ArgsIItem(children: <NodesId>[NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),tasks_query189.Query189ArgsIItem(children: <NodesId>[NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),].lock,),
      tasks_query189.Query189Args(i: <tasks_query189.Query189ArgsIItem>[].lock,),
      tasks_query189.Query189Args(i: <tasks_query189.Query189ArgsIItem>[tasks_query189.Query189ArgsIItem(children: <NodesId>[].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),tasks_query189.Query189ArgsIItem(children: <NodesId>[NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),].lock,),
      tasks_query189.Query189Args(i: <tasks_query189.Query189ArgsIItem>[tasks_query189.Query189ArgsIItem(children: <NodesId>[NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),].lock,),
      tasks_query189.Query189Args(i: <tasks_query189.Query189ArgsIItem>[tasks_query189.Query189ArgsIItem(children: <NodesId>[NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),tasks_query189.Query189ArgsIItem(children: <NodesId>[NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),tasks_query189.Query189ArgsIItem(children: <NodesId>[NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),].lock,),
      tasks_query189.Query189Args(i: <tasks_query189.Query189ArgsIItem>[tasks_query189.Query189ArgsIItem(children: <NodesId>[NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),tasks_query189.Query189ArgsIItem(children: <NodesId>[NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),tasks_query189.Query189ArgsIItem(children: <NodesId>[NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),].lock,),
      tasks_query189.Query189Args(i: <tasks_query189.Query189ArgsIItem>[].lock,),
      tasks_query189.Query189Args(i: <tasks_query189.Query189ArgsIItem>[tasks_query189.Query189ArgsIItem(children: <NodesId>[NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),].lock,),
      tasks_query189.Query189Args(i: <tasks_query189.Query189ArgsIItem>[tasks_query189.Query189ArgsIItem(children: <NodesId>[NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),tasks_query189.Query189ArgsIItem(children: <NodesId>[].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),tasks_query189.Query189ArgsIItem(children: <NodesId>[NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query189.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query189.deserialize(value1);
      expect(deserialized.i.length, data.i.length);
      for (var idx0 = 0; idx0 < data.i.length; idx0++) {
        expect(deserialized.i[idx0].children, data.i[idx0].children);
        expect(deserialized.i[idx0].id, data.i[idx0].id);
      }
    }
  });

  test('query190', () async {
    final datas = <tasks_query190.Query190Args>[
      tasks_query190.Query190Args(i: TrueLiteral(),),
      tasks_query190.Query190Args(i: TrueLiteral(),),
      tasks_query190.Query190Args(i: TrueLiteral(),),
      tasks_query190.Query190Args(i: TrueLiteral(),),
      tasks_query190.Query190Args(i: TrueLiteral(),),
      tasks_query190.Query190Args(i: TrueLiteral(),),
      tasks_query190.Query190Args(i: TrueLiteral(),),
      tasks_query190.Query190Args(i: TrueLiteral(),),
      tasks_query190.Query190Args(i: TrueLiteral(),),
      tasks_query190.Query190Args(i: TrueLiteral(),),
    ];
    for (final data in datas) {
      final serialized = tasks_query190.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query190.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query191', () async {
    final datas = <tasks_query191.Query191Args>[
      tasks_query191.Query191Args(i: AnotherTableId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
      tasks_query191.Query191Args(i: AnotherTableId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
      tasks_query191.Query191Args(i: AnotherTableId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
      tasks_query191.Query191Args(i: AnotherTableId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
      tasks_query191.Query191Args(i: AnotherTableId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
      tasks_query191.Query191Args(i: AnotherTableId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
      tasks_query191.Query191Args(i: AnotherTableId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
      tasks_query191.Query191Args(i: AnotherTableId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
      tasks_query191.Query191Args(i: AnotherTableId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
      tasks_query191.Query191Args(i: AnotherTableId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
    ];
    for (final data in datas) {
      final serialized = tasks_query191.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query191.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query192', () async {
    final datas = <tasks_query192.Query192Args>[
      tasks_query192.Query192Args(i: 346264,),
      tasks_query192.Query192Args(i: 906663,),
      tasks_query192.Query192Args(i: 856071,),
      tasks_query192.Query192Args(i: 405312,),
      tasks_query192.Query192Args(i: 144514,),
      tasks_query192.Query192Args(i: 14510,),
      tasks_query192.Query192Args(i: 850302,),
      tasks_query192.Query192Args(i: 705082,),
      tasks_query192.Query192Args(i: 344000,),
      tasks_query192.Query192Args(i: 216064,),
    ];
    for (final data in datas) {
      final serialized = tasks_query192.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query192.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query193', () async {
    final datas = <tasks_query193.Query193Args>[
      tasks_query193.Query193Args(i: Uint8ListWithEquality.fromList([129,210,180,74,133,73,93,193,96,66]),),
      tasks_query193.Query193Args(i: Uint8ListWithEquality.fromList([149,200,139,5,108,230,119,168,142,245]),),
      tasks_query193.Query193Args(i: Uint8ListWithEquality.fromList([196,237,179,17,118,89,58,27,136,223]),),
      tasks_query193.Query193Args(i: Uint8ListWithEquality.fromList([184,137,26,25,111,125,127,105,200,2]),),
      tasks_query193.Query193Args(i: Uint8ListWithEquality.fromList([44,192,193,177,41,110,153,79,131,47]),),
      tasks_query193.Query193Args(i: Uint8ListWithEquality.fromList([240,127,240,224,114,63,221,188,80,165]),),
      tasks_query193.Query193Args(i: Uint8ListWithEquality.fromList([86,166,83,106,154,242,39,44,211,194]),),
      tasks_query193.Query193Args(i: Uint8ListWithEquality.fromList([8,64,174,254,28,85,125,248,168,167]),),
      tasks_query193.Query193Args(i: Uint8ListWithEquality.fromList([75,178,55,151,149,137,212,168,35,21]),),
      tasks_query193.Query193Args(i: Uint8ListWithEquality.fromList([197,104,21,61,213,81,230,178,26,86]),),
    ];
    for (final data in datas) {
      final serialized = tasks_query193.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query193.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query194', () async {
    final datas = <tasks_query194.Query194Args>[
      tasks_query194.Query194Args(i: Defined(true),),
      tasks_query194.Query194Args(i: Defined(true),),
      tasks_query194.Query194Args(i: Defined(true),),
      tasks_query194.Query194Args(i: Defined(false),),
      tasks_query194.Query194Args(i: Undefined(),),
      tasks_query194.Query194Args(i: Defined(false),),
      tasks_query194.Query194Args(i: Defined(false),),
      tasks_query194.Query194Args(i: Undefined(),),
      tasks_query194.Query194Args(i: Undefined(),),
      tasks_query194.Query194Args(i: Undefined(),),
    ];
    for (final data in datas) {
      final serialized = tasks_query194.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query194.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query195', () async {
    final datas = <tasks_query195.Query195Args>[
      tasks_query195.Query195Args(i: 0.28909959572930943,),
      tasks_query195.Query195Args(i: 0.842829843562297,),
      tasks_query195.Query195Args(i: 0.7947519364138541,),
      tasks_query195.Query195Args(i: 0.2426584035019863,),
      tasks_query195.Query195Args(i: null,),
      tasks_query195.Query195Args(i: 0.08662040452511943,),
      tasks_query195.Query195Args(i: null,),
      tasks_query195.Query195Args(i: null,),
      tasks_query195.Query195Args(i: null,),
      tasks_query195.Query195Args(i: 0.5456255508182648,),
    ];
    for (final data in datas) {
      final serialized = tasks_query195.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query195.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query196', () async {
    final datas = <tasks_query196.Query196Args>[
      tasks_query196.Query196Args(i: <String>['ullamcorper','nec',].lock,),
      tasks_query196.Query196Args(i: <String>[].lock,),
      tasks_query196.Query196Args(i: <String>['ultricies','lacus','ante','dis',].lock,),
      tasks_query196.Query196Args(i: <String>['aliquet','in',].lock,),
      tasks_query196.Query196Args(i: <String>['felis',].lock,),
      tasks_query196.Query196Args(i: <String>[].lock,),
      tasks_query196.Query196Args(i: <String>['consectetur','tristique','nascetur','quis',].lock,),
      tasks_query196.Query196Args(i: <String>['et','bibendum',].lock,),
      tasks_query196.Query196Args(i: <String>['dis','suspendisse','purus','nulla',].lock,),
      tasks_query196.Query196Args(i: <String>['libero','id',].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query196.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query196.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query197', () async {
    final datas = <tasks_query197.Query197Args>[
      tasks_query197.Query197Args(i: <String, double>{'tempor': 0.7904284773882386,'orci': 0.9003071132034964,'tempus': 0.6059094257784198,}.lock,),
      tasks_query197.Query197Args(i: <String, double>{'turpis': 0.6395328504877998,'volutpat': 0.6271012634849698,}.lock,),
      tasks_query197.Query197Args(i: <String, double>{'porttitor': 0.2687976004314149,}.lock,),
      tasks_query197.Query197Args(i: <String, double>{'convallis': 0.8306173193248212,'quam': 0.5869262456972094,'integer': 0.02038142821436817,}.lock,),
      tasks_query197.Query197Args(i: <String, double>{'ipsum': 0.5668112287899364,}.lock,),
      tasks_query197.Query197Args(i: <String, double>{'pharetra': 0.6202875539981364,'interdum': 0.5050273911577784,'commodo': 0.9782205791578992,}.lock,),
      tasks_query197.Query197Args(i: <String, double>{}.lock,),
      tasks_query197.Query197Args(i: <String, double>{'elit': 0.0638619911245204,}.lock,),
      tasks_query197.Query197Args(i: <String, double>{'eleifend': 0.6931314609271729,'imperdiet': 0.8386736477495266,'platea': 0.2585014497638636,'proin': 0.47954745583437663,}.lock,),
      tasks_query197.Query197Args(i: <String, double>{}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query197.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query197.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query198', () async {
    final datas = <tasks_query198.Query198Args>[
      tasks_query198.Query198Args(i: tasks_query198.Query198ArgsI(name: 'mattis',value: false,),),
      tasks_query198.Query198Args(i: tasks_query198.Query198ArgsI(name: 'facilisi',value: false,),),
      tasks_query198.Query198Args(i: tasks_query198.Query198ArgsI(name: 'velit',value: 315689,),),
      tasks_query198.Query198Args(i: tasks_query198.Query198ArgsI(name: 'montes',value: true,),),
      tasks_query198.Query198Args(i: tasks_query198.Query198ArgsI(name: 'dictumst',value: 'auctor',),),
      tasks_query198.Query198Args(i: tasks_query198.Query198ArgsI(name: 'pretium',value: 886372,),),
      tasks_query198.Query198Args(i: tasks_query198.Query198ArgsI(name: 'dictumst',value: 'fringilla',),),
      tasks_query198.Query198Args(i: tasks_query198.Query198ArgsI(name: 'fames',value: 'consectetur',),),
      tasks_query198.Query198Args(i: tasks_query198.Query198ArgsI(name: 'quisque',value: 710875,),),
      tasks_query198.Query198Args(i: tasks_query198.Query198ArgsI(name: 'porta',value: 858129,),),
    ];
    for (final data in datas) {
      final serialized = tasks_query198.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query198.deserialize(value1);
      expect(deserialized.i.name, data.i.name);
      expect(deserialized.i.value, data.i.value);
    }
  });

  test('query199', () async {
    final datas = <tasks_query199.Query199Args>[
      tasks_query199.Query199Args(i: ABC.a,),
      tasks_query199.Query199Args(i: ABC.a,),
      tasks_query199.Query199Args(i: ABC.a,),
      tasks_query199.Query199Args(i: ABC.b,),
      tasks_query199.Query199Args(i: ABC.a,),
      tasks_query199.Query199Args(i: ABC.b,),
      tasks_query199.Query199Args(i: ABC.a,),
      tasks_query199.Query199Args(i: ABC.b,),
      tasks_query199.Query199Args(i: ABC.a,),
      tasks_query199.Query199Args(i: ABC.a,),
    ];
    for (final data in datas) {
      final serialized = tasks_query199.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query199.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query201', () async {
    final datas = <tasks_query201.Query201Args>[
      tasks_query201.Query201Args(i: tasks_query201.Query201ArgsI(a: 'tempus',b: 'volutpat',),),
      tasks_query201.Query201Args(i: tasks_query201.Query201ArgsI(a: 'lectus',b: 'euismod',),),
      tasks_query201.Query201Args(i: tasks_query201.Query201ArgsI(a: 'quisque',b: 'varius',),),
      tasks_query201.Query201Args(i: tasks_query201.Query201ArgsI(a: 'mauris',b: 'faucibus',),),
      tasks_query201.Query201Args(i: tasks_query201.Query201ArgsI(a: 'proin',b: 'bibendum',),),
      tasks_query201.Query201Args(i: tasks_query201.Query201ArgsI(a: 'sagittis',b: 'porta',),),
      tasks_query201.Query201Args(i: tasks_query201.Query201ArgsI(a: 'proin',b: 'auctor',),),
      tasks_query201.Query201Args(i: tasks_query201.Query201ArgsI(a: 'adipiscing',b: 'duis',),),
      tasks_query201.Query201Args(i: tasks_query201.Query201ArgsI(a: 'convallis',b: 'dictum',),),
      tasks_query201.Query201Args(i: tasks_query201.Query201ArgsI(a: 'tristique',b: 'hendrerit',),),
    ];
    for (final data in datas) {
      final serialized = tasks_query201.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query201.deserialize(value1);
      expect(deserialized.i.a, data.i.a);
      expect(deserialized.i.b, data.i.b);
    }
  });

  test('query203', () async {
    final datas = <tasks_query203.Query203Args>[
      tasks_query203.Query203Args(i: Union2<String,double>.in1('dui'),),
      tasks_query203.Query203Args(i: Union2<String,double>.in1('nulla'),),
      tasks_query203.Query203Args(i: Union2<String,double>.in1('nascetur'),),
      tasks_query203.Query203Args(i: Union2<String,double>.in1('pellentesque'),),
      tasks_query203.Query203Args(i: Union2<String,double>.in1('auctor'),),
      tasks_query203.Query203Args(i: Union2<String,double>.in1('lacus'),),
      tasks_query203.Query203Args(i: Union2<String,double>.in1('ipsum'),),
      tasks_query203.Query203Args(i: Union2<String,double>.in1('cum'),),
      tasks_query203.Query203Args(i: Union2<String,double>.in1('lectus'),),
      tasks_query203.Query203Args(i: Union2<String,double>.in1('potenti'),),
    ];
    for (final data in datas) {
      final serialized = tasks_query203.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query203.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query204', () async {
    final datas = <tasks_query204.Query204Args>[
      tasks_query204.Query204Args(i: <int>[408745,].lock,),
      tasks_query204.Query204Args(i: <int>[].lock,),
      tasks_query204.Query204Args(i: <int>[327400,658176,5616,535181,].lock,),
      tasks_query204.Query204Args(i: <int>[805523,981360,].lock,),
      tasks_query204.Query204Args(i: <int>[424171,].lock,),
      tasks_query204.Query204Args(i: <int>[].lock,),
      tasks_query204.Query204Args(i: <int>[150470,34246,242937,680623,].lock,),
      tasks_query204.Query204Args(i: <int>[674770,625895,].lock,),
      tasks_query204.Query204Args(i: <int>[].lock,),
      tasks_query204.Query204Args(i: <int>[].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query204.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query204.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query205', () async {
    final datas = <tasks_query205.Query205Args>[
      tasks_query205.Query205Args(i: Undefined(),),
      tasks_query205.Query205Args(i: Undefined(),),
      tasks_query205.Query205Args(i: Defined(<String, String>{'sem': 'sapien','fusce': 'nibh','urna': 'aliquet','dolor': 'tincidunt',}.lock),),
      tasks_query205.Query205Args(i: Undefined(),),
      tasks_query205.Query205Args(i: Defined(<String, String>{}.lock),),
      tasks_query205.Query205Args(i: Undefined(),),
      tasks_query205.Query205Args(i: Undefined(),),
      tasks_query205.Query205Args(i: Defined(<String, String>{'euismod': 'penatibus',}.lock),),
      tasks_query205.Query205Args(i: Undefined(),),
      tasks_query205.Query205Args(i: Undefined(),),
    ];
    for (final data in datas) {
      final serialized = tasks_query205.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query205.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query206', () async {
    final datas = <tasks_query206.Query206Args>[
      tasks_query206.Query206Args(i: tasks_query206.Query206ArgsI(data: <tasks_query206.Query206ArgsIDataItem>[tasks_query206.Query206ArgsIDataItem(value: 0.008443460682862614,),tasks_query206.Query206ArgsIDataItem(value: 0.23272042556733274,),tasks_query206.Query206ArgsIDataItem(value: 0.21965429401621195,),].lock,),),
      tasks_query206.Query206Args(i: tasks_query206.Query206ArgsI(data: <tasks_query206.Query206ArgsIDataItem>[].lock,),),
      tasks_query206.Query206Args(i: tasks_query206.Query206ArgsI(data: <tasks_query206.Query206ArgsIDataItem>[tasks_query206.Query206ArgsIDataItem(value: 0.9022803221524631,),].lock,),),
      tasks_query206.Query206Args(i: tasks_query206.Query206ArgsI(data: <tasks_query206.Query206ArgsIDataItem>[].lock,),),
      tasks_query206.Query206Args(i: tasks_query206.Query206ArgsI(data: <tasks_query206.Query206ArgsIDataItem>[tasks_query206.Query206ArgsIDataItem(value: 0.9020385116714846,),tasks_query206.Query206ArgsIDataItem(value: 0.6832337631333938,),tasks_query206.Query206ArgsIDataItem(value: 0.6017935611813343,),tasks_query206.Query206ArgsIDataItem(value: 0.7294591597141401,),].lock,),),
      tasks_query206.Query206Args(i: tasks_query206.Query206ArgsI(data: <tasks_query206.Query206ArgsIDataItem>[tasks_query206.Query206ArgsIDataItem(value: 0.34818190912511116,),tasks_query206.Query206ArgsIDataItem(value: 0.011434425775045387,),].lock,),),
      tasks_query206.Query206Args(i: tasks_query206.Query206ArgsI(data: <tasks_query206.Query206ArgsIDataItem>[tasks_query206.Query206ArgsIDataItem(value: 0.7083224754476241,),tasks_query206.Query206ArgsIDataItem(value: 0.19231189928926995,),].lock,),),
      tasks_query206.Query206Args(i: tasks_query206.Query206ArgsI(data: <tasks_query206.Query206ArgsIDataItem>[].lock,),),
      tasks_query206.Query206Args(i: tasks_query206.Query206ArgsI(data: <tasks_query206.Query206ArgsIDataItem>[tasks_query206.Query206ArgsIDataItem(value: 0.07665908259009857,),].lock,),),
      tasks_query206.Query206Args(i: tasks_query206.Query206ArgsI(data: <tasks_query206.Query206ArgsIDataItem>[tasks_query206.Query206ArgsIDataItem(value: 0.002238914316359364,),tasks_query206.Query206ArgsIDataItem(value: 0.03468172232175626,),tasks_query206.Query206ArgsIDataItem(value: 0.5979032037220676,),].lock,),),
    ];
    for (final data in datas) {
      final serialized = tasks_query206.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query206.deserialize(value1);
      expect(deserialized.i.data.length, data.i.data.length);
      for (var idx0 = 0; idx0 < data.i.data.length; idx0++) {
        expect(deserialized.i.data[idx0].value, data.i.data[idx0].value);
      }
    }
  });

  test('query208', () async {
    final datas = <tasks_query208.Query208Args>[
      tasks_query208.Query208Args(i: OnOff.on_,),
      tasks_query208.Query208Args(i: OnOff.on_,),
      tasks_query208.Query208Args(i: OnOff.on_,),
      tasks_query208.Query208Args(i: OnOff.on_,),
      tasks_query208.Query208Args(i: OnOff.on_,),
      tasks_query208.Query208Args(i: OnOff.on_,),
      tasks_query208.Query208Args(i: OnOff.on_,),
      tasks_query208.Query208Args(i: OnOff.on_,),
      tasks_query208.Query208Args(i: OnOff.on_,),
      tasks_query208.Query208Args(i: OnOff.on_,),
    ];
    for (final data in datas) {
      final serialized = tasks_query208.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query208.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query209', () async {
    final datas = <tasks_query209.Query209Args>[
      tasks_query209.Query209Args(i: <String?>['fringilla',null,null,].lock,),
      tasks_query209.Query209Args(i: <String?>[null,].lock,),
      tasks_query209.Query209Args(i: <String?>['mattis',null,].lock,),
      tasks_query209.Query209Args(i: <String?>[null,'ultricies',].lock,),
      tasks_query209.Query209Args(i: <String?>['purus','convallis',].lock,),
      tasks_query209.Query209Args(i: <String?>[null,].lock,),
      tasks_query209.Query209Args(i: <String?>[].lock,),
      tasks_query209.Query209Args(i: <String?>[null,null,'rhoncus',].lock,),
      tasks_query209.Query209Args(i: <String?>['luctus','lectus',null,].lock,),
      tasks_query209.Query209Args(i: <String?>[null,].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query209.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query209.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query210', () async {
    final datas = <tasks_query210.Query210Args>[
      tasks_query210.Query210Args(i: N10Literal(),),
      tasks_query210.Query210Args(i: N10Literal(),),
      tasks_query210.Query210Args(i: N10Literal(),),
      tasks_query210.Query210Args(i: N10Literal(),),
      tasks_query210.Query210Args(i: N10Literal(),),
      tasks_query210.Query210Args(i: N10Literal(),),
      tasks_query210.Query210Args(i: N10Literal(),),
      tasks_query210.Query210Args(i: N10Literal(),),
      tasks_query210.Query210Args(i: N10Literal(),),
      tasks_query210.Query210Args(i: N10Literal(),),
    ];
    for (final data in datas) {
      final serialized = tasks_query210.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query210.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query211', () async {
    final datas = <tasks_query211.Query211Args>[
      tasks_query211.Query211Args(i: tasks_query211.Query211ArgsI(tags: <String>[].lock,),),
      tasks_query211.Query211Args(i: tasks_query211.Query211ArgsI(tags: <String>[].lock,),),
      tasks_query211.Query211Args(i: tasks_query211.Query211ArgsI(tags: <String>['convallis','ac',].lock,),),
      tasks_query211.Query211Args(i: tasks_query211.Query211ArgsI(tags: <String>[].lock,),),
      tasks_query211.Query211Args(i: tasks_query211.Query211ArgsI(tags: <String>['quisque','at','dictumst',].lock,),),
      tasks_query211.Query211Args(i: tasks_query211.Query211ArgsI(tags: <String>['neque',].lock,),),
      tasks_query211.Query211Args(i: tasks_query211.Query211ArgsI(tags: <String>['dapibus','sem','nec',].lock,),),
      tasks_query211.Query211Args(i: tasks_query211.Query211ArgsI(tags: <String>['dapibus',].lock,),),
      tasks_query211.Query211Args(i: tasks_query211.Query211ArgsI(tags: <String>['congue','ornare','tellus','auctor',].lock,),),
      tasks_query211.Query211Args(i: tasks_query211.Query211ArgsI(tags: <String>['diam',].lock,),),
    ];
    for (final data in datas) {
      final serialized = tasks_query211.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query211.deserialize(value1);
      expect(deserialized.i.tags, data.i.tags);
    }
  });

  test('query212', () async {
    final datas = <tasks_query212.Query212Args>[
      tasks_query212.Query212Args(i: <String, IList<dynamic>>{'orci': <dynamic>['elit',].lock,'neque': <dynamic>['malesuada',316521,0.09749092519552516,940160,].lock,'tempus': <dynamic>['semper',0.09084245443041639,0.9462464304319486,].lock,}.lock,),
      tasks_query212.Query212Args(i: <String, IList<dynamic>>{}.lock,),
      tasks_query212.Query212Args(i: <String, IList<dynamic>>{'libero': <dynamic>['turpis',].lock,'eros': <dynamic>[].lock,'massa': <dynamic>['euismod',].lock,'diam': <dynamic>['et','ultrices',].lock,}.lock,),
      tasks_query212.Query212Args(i: <String, IList<dynamic>>{}.lock,),
      tasks_query212.Query212Args(i: <String, IList<dynamic>>{'massa': <dynamic>[].lock,'lacus': <dynamic>[].lock,'praesent': <dynamic>['duis',203328,846238,0.5191461859685502,].lock,'nisi': <dynamic>[0.7201395353953151,0.26588160814245687,].lock,}.lock,),
      tasks_query212.Query212Args(i: <String, IList<dynamic>>{'etiam': <dynamic>[0.73592793950609,].lock,'imperdiet': <dynamic>[false,false,79090,691872,].lock,'molestie': <dynamic>[0.4909728359887733,].lock,'pulvinar': <dynamic>[198595,'quis',].lock,}.lock,),
      tasks_query212.Query212Args(i: <String, IList<dynamic>>{'aliquam': <dynamic>['hac',].lock,'suscipit': <dynamic>[0.44219902853709037,true,false,true,].lock,'eleifend': <dynamic>[36440,true,0.777910704035027,].lock,}.lock,),
      tasks_query212.Query212Args(i: <String, IList<dynamic>>{'habitasse': <dynamic>[614074,].lock,}.lock,),
      tasks_query212.Query212Args(i: <String, IList<dynamic>>{'lobortis': <dynamic>[].lock,'dis': <dynamic>[0.8557329160613684,false,586287,].lock,'justo': <dynamic>[0.6324238239141684,'urna','vestibulum',false,].lock,'natoque': <dynamic>['diam',].lock,}.lock,),
      tasks_query212.Query212Args(i: <String, IList<dynamic>>{'phasellus': <dynamic>['dolor',240562,].lock,'vulputate': <dynamic>[0.7500608250377545,120609,].lock,}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query212.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query212.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query213', () async {
    final datas = <tasks_query213.Query213Args>[
      tasks_query213.Query213Args(i: Union2<UsersId,AdminsId>.in1(UsersId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query213.Query213Args(i: Union2<UsersId,AdminsId>.in1(UsersId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query213.Query213Args(i: Union2<UsersId,AdminsId>.in1(UsersId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query213.Query213Args(i: Union2<UsersId,AdminsId>.in1(UsersId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query213.Query213Args(i: Union2<UsersId,AdminsId>.in1(UsersId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query213.Query213Args(i: Union2<UsersId,AdminsId>.in1(UsersId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query213.Query213Args(i: Union2<UsersId,AdminsId>.in1(UsersId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query213.Query213Args(i: Union2<UsersId,AdminsId>.in1(UsersId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query213.Query213Args(i: Union2<UsersId,AdminsId>.in1(UsersId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query213.Query213Args(i: Union2<UsersId,AdminsId>.in1(UsersId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
    ];
    for (final data in datas) {
      final serialized = tasks_query213.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query213.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query214', () async {
    final datas = <tasks_query214.Query214Args>[
      tasks_query214.Query214Args(i: <tasks_query214.Query214ArgsIItem>[tasks_query214.Query214ArgsIItem(id: 'sagittis',score: 0.37679835219633817,),tasks_query214.Query214ArgsIItem(id: 'accumsan',score: 0.4555411632898092,),tasks_query214.Query214ArgsIItem(id: 'nunc',score: 0.40770153745860793,),tasks_query214.Query214ArgsIItem(id: 'proin',score: 0.9692911745495459,),].lock,),
      tasks_query214.Query214Args(i: <tasks_query214.Query214ArgsIItem>[tasks_query214.Query214ArgsIItem(id: 'ligula',score: 0.5680425799127433,),].lock,),
      tasks_query214.Query214Args(i: <tasks_query214.Query214ArgsIItem>[tasks_query214.Query214ArgsIItem(id: 'interdum',score: 0.8744764296728645,),tasks_query214.Query214ArgsIItem(id: 'pulvinar',score: 0.048342503317921226,),].lock,),
      tasks_query214.Query214Args(i: <tasks_query214.Query214ArgsIItem>[tasks_query214.Query214ArgsIItem(id: 'scelerisque',score: 0.9459689459047935,),tasks_query214.Query214ArgsIItem(id: 'tempus',score: 0.057407000958928145,),].lock,),
      tasks_query214.Query214Args(i: <tasks_query214.Query214ArgsIItem>[tasks_query214.Query214ArgsIItem(id: 'in',score: 0.5599955678725201,),tasks_query214.Query214ArgsIItem(id: 'varius',score: 0.39628746048399965,),tasks_query214.Query214ArgsIItem(id: 'mattis',score: 0.6626152965008856,),tasks_query214.Query214ArgsIItem(id: 'magna',score: 0.7622111733744734,),].lock,),
      tasks_query214.Query214Args(i: <tasks_query214.Query214ArgsIItem>[tasks_query214.Query214ArgsIItem(id: 'fames',score: 0.1592359477877775,),tasks_query214.Query214ArgsIItem(id: 'magnis',score: 0.8994337463705288,),tasks_query214.Query214ArgsIItem(id: 'consectetur',score: 0.3067980439783341,),tasks_query214.Query214ArgsIItem(id: 'non',score: 0.6336756595670784,),].lock,),
      tasks_query214.Query214Args(i: <tasks_query214.Query214ArgsIItem>[].lock,),
      tasks_query214.Query214Args(i: <tasks_query214.Query214ArgsIItem>[tasks_query214.Query214ArgsIItem(id: 'sapien',score: 0.4903687572609712,),tasks_query214.Query214ArgsIItem(id: 'pulvinar',score: 0.42858598406803283,),].lock,),
      tasks_query214.Query214Args(i: <tasks_query214.Query214ArgsIItem>[].lock,),
      tasks_query214.Query214Args(i: <tasks_query214.Query214ArgsIItem>[tasks_query214.Query214ArgsIItem(id: 'consequat',score: 0.926663642099004,),tasks_query214.Query214ArgsIItem(id: 'volutpat',score: 0.3073080663124572,),tasks_query214.Query214ArgsIItem(id: 'lobortis',score: 0.1844891357345193,),tasks_query214.Query214ArgsIItem(id: 'ultrices',score: 0.5921525153209096,),].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query214.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query214.deserialize(value1);
      expect(deserialized.i.length, data.i.length);
      for (var idx0 = 0; idx0 < data.i.length; idx0++) {
        expect(deserialized.i[idx0].id, data.i[idx0].id);
        expect(deserialized.i[idx0].score, data.i[idx0].score);
      }
    }
  });

  test('query215', () async {
    final datas = <tasks_query215.Query215Args>[
      tasks_query215.Query215Args(i: Undefined(),),
      tasks_query215.Query215Args(i: Undefined(),),
      tasks_query215.Query215Args(i: Defined(<bool>[false,false,true,true,].lock),),
      tasks_query215.Query215Args(i: Undefined(),),
      tasks_query215.Query215Args(i: Undefined(),),
      tasks_query215.Query215Args(i: Undefined(),),
      tasks_query215.Query215Args(i: Undefined(),),
      tasks_query215.Query215Args(i: Defined(<bool>[false,].lock),),
      tasks_query215.Query215Args(i: Undefined(),),
      tasks_query215.Query215Args(i: Undefined(),),
    ];
    for (final data in datas) {
      final serialized = tasks_query215.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query215.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query216', () async {
    final datas = <tasks_query216.Query216Args>[
      tasks_query216.Query216Args(i: tasks_query216.Query216ArgsI(payload: 560986,timestamp: 0.053155739882199016,),),
      tasks_query216.Query216Args(i: tasks_query216.Query216ArgsI(payload: 'urna',timestamp: 0.8443380440818737,),),
      tasks_query216.Query216Args(i: tasks_query216.Query216ArgsI(payload: 661106,timestamp: 0.41628672685922286,),),
      tasks_query216.Query216Args(i: tasks_query216.Query216ArgsI(payload: false,timestamp: 0.06549874006780154,),),
      tasks_query216.Query216Args(i: tasks_query216.Query216ArgsI(payload: 935250,timestamp: 0.4424831498120637,),),
      tasks_query216.Query216Args(i: tasks_query216.Query216ArgsI(payload: 'quis',timestamp: 0.3959459529285715,),),
      tasks_query216.Query216Args(i: tasks_query216.Query216ArgsI(payload: 928410,timestamp: 0.9322362099912902,),),
      tasks_query216.Query216Args(i: tasks_query216.Query216ArgsI(payload: 0.14520658187492486,timestamp: 0.7250210885376128,),),
      tasks_query216.Query216Args(i: tasks_query216.Query216ArgsI(payload: 0.49033049271377727,timestamp: 0.5644806236676057,),),
      tasks_query216.Query216Args(i: tasks_query216.Query216ArgsI(payload: 'erat',timestamp: 0.1399029165683161,),),
    ];
    for (final data in datas) {
      final serialized = tasks_query216.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query216.deserialize(value1);
      expect(deserialized.i.payload, data.i.payload);
      expect(deserialized.i.timestamp, data.i.timestamp);
    }
  });

  test('query217', () async {
    final datas = <tasks_query217.Query217Args>[
      tasks_query217.Query217Args(i: <String, ValueLiteral>{'potenti': ValueLiteral(),'egestas': ValueLiteral(),'commodo': ValueLiteral(),'faucibus': ValueLiteral(),}.lock,),
      tasks_query217.Query217Args(i: <String, ValueLiteral>{'egestas': ValueLiteral(),'scelerisque': ValueLiteral(),'gravida': ValueLiteral(),}.lock,),
      tasks_query217.Query217Args(i: <String, ValueLiteral>{'morbi': ValueLiteral(),'facilisis': ValueLiteral(),'urna': ValueLiteral(),'posuere': ValueLiteral(),}.lock,),
      tasks_query217.Query217Args(i: <String, ValueLiteral>{}.lock,),
      tasks_query217.Query217Args(i: <String, ValueLiteral>{}.lock,),
      tasks_query217.Query217Args(i: <String, ValueLiteral>{'nascetur': ValueLiteral(),}.lock,),
      tasks_query217.Query217Args(i: <String, ValueLiteral>{'quis': ValueLiteral(),'blandit': ValueLiteral(),'porttitor': ValueLiteral(),}.lock,),
      tasks_query217.Query217Args(i: <String, ValueLiteral>{}.lock,),
      tasks_query217.Query217Args(i: <String, ValueLiteral>{'ullamcorper': ValueLiteral(),'tristique': ValueLiteral(),}.lock,),
      tasks_query217.Query217Args(i: <String, ValueLiteral>{}.lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query217.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query217.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query218', () async {
    final datas = <tasks_query218.Query218Args>[
      tasks_query218.Query218Args(i: Union2<tasks_query218.Query218ArgsIVariant1,tasks_query218.Query218ArgsIVariant2>.in1(tasks_query218.Query218ArgsIVariant1(data: 0.5264614364753022,success: TrueLiteral(),)),),
      tasks_query218.Query218Args(i: Union2<tasks_query218.Query218ArgsIVariant1,tasks_query218.Query218ArgsIVariant2>.in1(tasks_query218.Query218ArgsIVariant1(data: 0.46491042417431494,success: TrueLiteral(),)),),
      tasks_query218.Query218Args(i: Union2<tasks_query218.Query218ArgsIVariant1,tasks_query218.Query218ArgsIVariant2>.in1(tasks_query218.Query218ArgsIVariant1(data: false,success: TrueLiteral(),)),),
      tasks_query218.Query218Args(i: Union2<tasks_query218.Query218ArgsIVariant1,tasks_query218.Query218ArgsIVariant2>.in1(tasks_query218.Query218ArgsIVariant1(data: 0.2144995928171125,success: TrueLiteral(),)),),
      tasks_query218.Query218Args(i: Union2<tasks_query218.Query218ArgsIVariant1,tasks_query218.Query218ArgsIVariant2>.in1(tasks_query218.Query218ArgsIVariant1(data: 0.3881273897864632,success: TrueLiteral(),)),),
      tasks_query218.Query218Args(i: Union2<tasks_query218.Query218ArgsIVariant1,tasks_query218.Query218ArgsIVariant2>.in1(tasks_query218.Query218ArgsIVariant1(data: 0.9522542487532716,success: TrueLiteral(),)),),
      tasks_query218.Query218Args(i: Union2<tasks_query218.Query218ArgsIVariant1,tasks_query218.Query218ArgsIVariant2>.in1(tasks_query218.Query218ArgsIVariant1(data: 'tempor',success: TrueLiteral(),)),),
      tasks_query218.Query218Args(i: Union2<tasks_query218.Query218ArgsIVariant1,tasks_query218.Query218ArgsIVariant2>.in1(tasks_query218.Query218ArgsIVariant1(data: 'etiam',success: TrueLiteral(),)),),
      tasks_query218.Query218Args(i: Union2<tasks_query218.Query218ArgsIVariant1,tasks_query218.Query218ArgsIVariant2>.in1(tasks_query218.Query218ArgsIVariant1(data: 589494,success: TrueLiteral(),)),),
      tasks_query218.Query218Args(i: Union2<tasks_query218.Query218ArgsIVariant1,tasks_query218.Query218ArgsIVariant2>.in1(tasks_query218.Query218ArgsIVariant1(data: false,success: TrueLiteral(),)),),
    ];
    for (final data in datas) {
      final serialized = tasks_query218.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query218.deserialize(value1);
      if (data.i.is1) {
        expect(deserialized.i.as1.data, data.i.as1.data);
        expect(deserialized.i.as1.success, data.i.as1.success);
      } else if (data.i.is2) {
        expect(deserialized.i.as2.error, data.i.as2.error);
        expect(deserialized.i.as2.success, data.i.as2.success);
      }
    }
  });

  test('query219', () async {
    final datas = <tasks_query219.Query219Args>[
      tasks_query219.Query219Args(i: <IMap<String, dynamic>>[<String, dynamic>{'nulla': 0.8281761497661393,}.lock,<String, dynamic>{'ullamcorper': 0.12323949061542272,'duis': 'volutpat','commodo': 'sollicitudin',}.lock,<String, dynamic>{'sociis': true,'tortor': 0.5638857147590756,'mauris': 'praesent','natoque': 'faucibus',}.lock,<String, dynamic>{'dui': true,'natoque': 492160,}.lock,].lock,),
      tasks_query219.Query219Args(i: <IMap<String, dynamic>>[<String, dynamic>{'convallis': 0.14186263034848423,'tempor': 0.4912617671144872,}.lock,<String, dynamic>{}.lock,<String, dynamic>{'posuere': false,}.lock,<String, dynamic>{'eros': 0.9110855972423426,}.lock,].lock,),
      tasks_query219.Query219Args(i: <IMap<String, dynamic>>[<String, dynamic>{'penatibus': false,}.lock,<String, dynamic>{'metus': 'orci',}.lock,<String, dynamic>{}.lock,].lock,),
      tasks_query219.Query219Args(i: <IMap<String, dynamic>>[<String, dynamic>{}.lock,<String, dynamic>{'dictumst': 165266,}.lock,<String, dynamic>{'nulla': 0.6216683551889508,'suspendisse': false,'blandit': false,'mattis': 'vel',}.lock,].lock,),
      tasks_query219.Query219Args(i: <IMap<String, dynamic>>[<String, dynamic>{'phasellus': 'vulputate',}.lock,<String, dynamic>{'maecenas': true,'congue': false,'turpis': 0.7688070813646587,'ridiculus': 'adipiscing',}.lock,].lock,),
      tasks_query219.Query219Args(i: <IMap<String, dynamic>>[].lock,),
      tasks_query219.Query219Args(i: <IMap<String, dynamic>>[<String, dynamic>{'elit': 322831,}.lock,<String, dynamic>{'egestas': 0.27797590890453705,}.lock,<String, dynamic>{'convallis': 4157,'nulla': true,'eget': false,'nibh': true,}.lock,<String, dynamic>{'venenatis': 402014,'senectus': 0.4613220134433399,}.lock,].lock,),
      tasks_query219.Query219Args(i: <IMap<String, dynamic>>[<String, dynamic>{'sociis': 0.8158271420541219,'lectus': 'elit','ante': 'vulputate','luctus': 402518,}.lock,<String, dynamic>{}.lock,].lock,),
      tasks_query219.Query219Args(i: <IMap<String, dynamic>>[<String, dynamic>{'nascetur': 782777,'sociis': false,}.lock,<String, dynamic>{'venenatis': 0.9320038801843059,'cum': 69485,'fermentum': 0.5033173984812487,'ornare': 0.4240440787565064,}.lock,<String, dynamic>{'mauris': false,'in': false,}.lock,<String, dynamic>{'porttitor': 0.6289391373526174,'pharetra': 0.10283937959190814,'dis': 890963,}.lock,].lock,),
      tasks_query219.Query219Args(i: <IMap<String, dynamic>>[].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query219.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query219.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query220', () async {
    final datas = <tasks_query220.Query220Args>[
      tasks_query220.Query220Args(i: EmptyLiteral(),),
      tasks_query220.Query220Args(i: EmptyLiteral(),),
      tasks_query220.Query220Args(i: EmptyLiteral(),),
      tasks_query220.Query220Args(i: EmptyLiteral(),),
      tasks_query220.Query220Args(i: EmptyLiteral(),),
      tasks_query220.Query220Args(i: EmptyLiteral(),),
      tasks_query220.Query220Args(i: EmptyLiteral(),),
      tasks_query220.Query220Args(i: EmptyLiteral(),),
      tasks_query220.Query220Args(i: EmptyLiteral(),),
      tasks_query220.Query220Args(i: EmptyLiteral(),),
    ];
    for (final data in datas) {
      final serialized = tasks_query220.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query220.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query221', () async {
    final datas = <tasks_query221.Query221Args>[
      tasks_query221.Query221Args(i: tasks_query221.Query221ArgsI(a: Undefined(),),),
      tasks_query221.Query221Args(i: tasks_query221.Query221ArgsI(a: Undefined(),),),
      tasks_query221.Query221Args(i: tasks_query221.Query221ArgsI(a: Undefined(),),),
      tasks_query221.Query221Args(i: tasks_query221.Query221ArgsI(a: Defined(tasks_query221.Query221ArgsIA(b: 'facilisi',)),),),
      tasks_query221.Query221Args(i: tasks_query221.Query221ArgsI(a: Defined(tasks_query221.Query221ArgsIA(b: 'semper',)),),),
      tasks_query221.Query221Args(i: tasks_query221.Query221ArgsI(a: Undefined(),),),
      tasks_query221.Query221Args(i: tasks_query221.Query221ArgsI(a: Undefined(),),),
      tasks_query221.Query221Args(i: tasks_query221.Query221ArgsI(a: Defined(tasks_query221.Query221ArgsIA(b: 'mauris',)),),),
      tasks_query221.Query221Args(i: tasks_query221.Query221ArgsI(a: Defined(tasks_query221.Query221ArgsIA(b: 'platea',)),),),
      tasks_query221.Query221Args(i: tasks_query221.Query221ArgsI(a: Defined(tasks_query221.Query221ArgsIA(b: 'malesuada',)),),),
    ];
    for (final data in datas) {
      final serialized = tasks_query221.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query221.deserialize(value1);
      expect(deserialized.i.a.isDefined, data.i.a.isDefined);
      if (data.i.a.isDefined) {
        expect(deserialized.i.a.asDefined().value.b, data.i.a.asDefined().value.b);
      }
    }
  });

  test('query223', () async {
    final datas = <tasks_query223.Query223Args>[
      tasks_query223.Query223Args(i: Union2<int,Uint8ListWithEquality>.in1(122718),),
      tasks_query223.Query223Args(i: Union2<int,Uint8ListWithEquality>.in1(637887),),
      tasks_query223.Query223Args(i: Union2<int,Uint8ListWithEquality>.in1(664227),),
      tasks_query223.Query223Args(i: Union2<int,Uint8ListWithEquality>.in1(476903),),
      tasks_query223.Query223Args(i: Union2<int,Uint8ListWithEquality>.in1(697152),),
      tasks_query223.Query223Args(i: Union2<int,Uint8ListWithEquality>.in1(496247),),
      tasks_query223.Query223Args(i: Union2<int,Uint8ListWithEquality>.in1(799657),),
      tasks_query223.Query223Args(i: Union2<int,Uint8ListWithEquality>.in1(660474),),
      tasks_query223.Query223Args(i: Union2<int,Uint8ListWithEquality>.in1(659644),),
      tasks_query223.Query223Args(i: Union2<int,Uint8ListWithEquality>.in1(122327),),
    ];
    for (final data in datas) {
      final serialized = tasks_query223.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query223.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query224', () async {
    final datas = <tasks_query224.Query224Args>[
      tasks_query224.Query224Args(i: <CatDog>[CatDog.cat,CatDog.cat,].lock,),
      tasks_query224.Query224Args(i: <CatDog>[CatDog.cat,CatDog.cat,].lock,),
      tasks_query224.Query224Args(i: <CatDog>[].lock,),
      tasks_query224.Query224Args(i: <CatDog>[].lock,),
      tasks_query224.Query224Args(i: <CatDog>[CatDog.cat,CatDog.cat,CatDog.cat,].lock,),
      tasks_query224.Query224Args(i: <CatDog>[CatDog.cat,CatDog.cat,CatDog.cat,].lock,),
      tasks_query224.Query224Args(i: <CatDog>[].lock,),
      tasks_query224.Query224Args(i: <CatDog>[CatDog.cat,CatDog.cat,CatDog.cat,].lock,),
      tasks_query224.Query224Args(i: <CatDog>[CatDog.cat,CatDog.cat,CatDog.cat,CatDog.cat,].lock,),
      tasks_query224.Query224Args(i: <CatDog>[].lock,),
    ];
    for (final data in datas) {
      final serialized = tasks_query224.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query224.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

  test('query225', () async {
    final datas = <tasks_query225.Query225Args>[
      tasks_query225.Query225Args(i: Undefined(),),
      tasks_query225.Query225Args(i: Defined(Union2<String,double>.in1('ligula')),),
      tasks_query225.Query225Args(i: Defined(Union2<String,double>.in1('eget')),),
      tasks_query225.Query225Args(i: Defined(Union2<String,double>.in1('viverra')),),
      tasks_query225.Query225Args(i: Undefined(),),
      tasks_query225.Query225Args(i: Defined(Union2<String,double>.in1('sodales')),),
      tasks_query225.Query225Args(i: Undefined(),),
      tasks_query225.Query225Args(i: Undefined(),),
      tasks_query225.Query225Args(i: Defined(Union2<String,double>.in1('lorem')),),
      tasks_query225.Query225Args(i: Defined(Union2<String,double>.in1('tempus')),),
    ];
    for (final data in datas) {
      final serialized = tasks_query225.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query225.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

}
