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
      tasks_query1.Query1Args(i: 'eget',),
      tasks_query1.Query1Args(i: 'eleifend',),
      tasks_query1.Query1Args(i: 'praesent',),
      tasks_query1.Query1Args(i: 'metus',),
      tasks_query1.Query1Args(i: 'viverra',),
      tasks_query1.Query1Args(i: 'tristique',),
      tasks_query1.Query1Args(i: 'sollicitudin',),
      tasks_query1.Query1Args(i: 'sociis',),
      tasks_query1.Query1Args(i: 'curabitur',),
      tasks_query1.Query1Args(i: 'consequat',),
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
      tasks_query2.Query2Args(i: 0.4519147299299616,),
      tasks_query2.Query2Args(i: 0.1656195612173158,),
      tasks_query2.Query2Args(i: 0.5059219500764911,),
      tasks_query2.Query2Args(i: 0.16121464242290617,),
      tasks_query2.Query2Args(i: 0.5299656013227129,),
      tasks_query2.Query2Args(i: 0.9637125016189155,),
      tasks_query2.Query2Args(i: 0.29970919276241137,),
      tasks_query2.Query2Args(i: 0.45285551594013174,),
      tasks_query2.Query2Args(i: 0.3167544886423149,),
      tasks_query2.Query2Args(i: 0.5522386520276861,),
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
      tasks_query3.Query3Args(i: false,),
      tasks_query3.Query3Args(i: true,),
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
      tasks_query4.Query4Args(i: 427871,),
      tasks_query4.Query4Args(i: 730757,),
      tasks_query4.Query4Args(i: 880698,),
      tasks_query4.Query4Args(i: 303936,),
      tasks_query4.Query4Args(i: 598293,),
      tasks_query4.Query4Args(i: 863824,),
      tasks_query4.Query4Args(i: 451508,),
      tasks_query4.Query4Args(i: 489321,),
      tasks_query4.Query4Args(i: 18881,),
      tasks_query4.Query4Args(i: 306547,),
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
      tasks_query5.Query5Args(i: Uint8ListWithEquality.fromList([176,145,61,220,169,0,83,79,154,202]),),
      tasks_query5.Query5Args(i: Uint8ListWithEquality.fromList([210,231,141,137,241,25,157,77,244,120]),),
      tasks_query5.Query5Args(i: Uint8ListWithEquality.fromList([108,203,140,173,51,200,60,181,220,158]),),
      tasks_query5.Query5Args(i: Uint8ListWithEquality.fromList([170,243,251,96,174,59,27,41,77,168]),),
      tasks_query5.Query5Args(i: Uint8ListWithEquality.fromList([64,144,4,144,201,166,117,61,159,1]),),
      tasks_query5.Query5Args(i: Uint8ListWithEquality.fromList([105,146,31,251,192,0,120,54,130,203]),),
      tasks_query5.Query5Args(i: Uint8ListWithEquality.fromList([135,1,95,132,250,145,185,153,70,119]),),
      tasks_query5.Query5Args(i: Uint8ListWithEquality.fromList([101,18,207,84,111,203,50,183,196,192]),),
      tasks_query5.Query5Args(i: Uint8ListWithEquality.fromList([132,95,250,141,62,70,14,38,76,78]),),
      tasks_query5.Query5Args(i: Uint8ListWithEquality.fromList([197,0,190,248,143,33,207,113,73,122]),),
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
      tasks_query7.Query7Args(i: 0.3848458469336702,),
      tasks_query7.Query7Args(i: 0.9370143721625925,),
      tasks_query7.Query7Args(i: 0.7014120166832689,),
      tasks_query7.Query7Args(i: 'posuere',),
      tasks_query7.Query7Args(i: false,),
      tasks_query7.Query7Args(i: 0.5447955205348815,),
      tasks_query7.Query7Args(i: 536223,),
      tasks_query7.Query7Args(i: 423593,),
      tasks_query7.Query7Args(i: 349644,),
      tasks_query7.Query7Args(i: true,),
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
      tasks_query13.Query13Args(i: Defined('lorem'),),
      tasks_query13.Query13Args(i: Undefined(),),
      tasks_query13.Query13Args(i: Defined('erat'),),
      tasks_query13.Query13Args(i: Undefined(),),
      tasks_query13.Query13Args(i: Defined('nisi'),),
      tasks_query13.Query13Args(i: Defined('platea'),),
      tasks_query13.Query13Args(i: Defined('cras'),),
      tasks_query13.Query13Args(i: Defined('posuere'),),
      tasks_query13.Query13Args(i: Undefined(),),
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
      tasks_query14.Query14Args(i: Defined(0.5027799355944348),),
      tasks_query14.Query14Args(i: Defined(0.4427270729060804),),
      tasks_query14.Query14Args(i: Defined(0.2569919034161724),),
      tasks_query14.Query14Args(i: Undefined(),),
      tasks_query14.Query14Args(i: Defined(0.06508934317150883),),
      tasks_query14.Query14Args(i: Defined(0.2524513922477205),),
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
      tasks_query15.Query15Args(i: Defined(false),),
      tasks_query15.Query15Args(i: Defined(false),),
      tasks_query15.Query15Args(i: Undefined(),),
      tasks_query15.Query15Args(i: Defined(true),),
      tasks_query15.Query15Args(i: Defined(false),),
      tasks_query15.Query15Args(i: Defined(true),),
      tasks_query15.Query15Args(i: Defined(false),),
      tasks_query15.Query15Args(i: Defined(true),),
      tasks_query15.Query15Args(i: Undefined(),),
      tasks_query15.Query15Args(i: Undefined(),),
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
      tasks_query16.Query16Args(i: Undefined(),),
      tasks_query16.Query16Args(i: Defined(255243),),
      tasks_query16.Query16Args(i: Defined(9025),),
      tasks_query16.Query16Args(i: Defined(303111),),
      tasks_query16.Query16Args(i: Defined(771794),),
      tasks_query16.Query16Args(i: Undefined(),),
      tasks_query16.Query16Args(i: Undefined(),),
      tasks_query16.Query16Args(i: Defined(775318),),
      tasks_query16.Query16Args(i: Undefined(),),
      tasks_query16.Query16Args(i: Defined(47354),),
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
      tasks_query17.Query17Args(i: Defined(Uint8ListWithEquality.fromList([223,23,237,100,203,215,9,228,20,254])),),
      tasks_query17.Query17Args(i: Undefined(),),
      tasks_query17.Query17Args(i: Undefined(),),
      tasks_query17.Query17Args(i: Undefined(),),
      tasks_query17.Query17Args(i: Undefined(),),
      tasks_query17.Query17Args(i: Undefined(),),
      tasks_query17.Query17Args(i: Undefined(),),
      tasks_query17.Query17Args(i: Defined(Uint8ListWithEquality.fromList([202,241,42,10,117,171,141,134,166,14])),),
      tasks_query17.Query17Args(i: Defined(Uint8ListWithEquality.fromList([117,83,51,1,182,162,119,224,41,237])),),
      tasks_query17.Query17Args(i: Defined(Uint8ListWithEquality.fromList([244,70,94,17,91,2,215,227,92,55])),),
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
      tasks_query18.Query18Args(i: Defined(TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query18.Query18Args(i: Defined(TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query18.Query18Args(i: Undefined(),),
      tasks_query18.Query18Args(i: Defined(TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query18.Query18Args(i: Undefined(),),
      tasks_query18.Query18Args(i: Defined(TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query18.Query18Args(i: Defined(TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query18.Query18Args(i: Undefined(),),
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
      tasks_query19.Query19Args(i: Defined(675043),),
      tasks_query19.Query19Args(i: Undefined(),),
      tasks_query19.Query19Args(i: Undefined(),),
      tasks_query19.Query19Args(i: Undefined(),),
      tasks_query19.Query19Args(i: Defined(0.18033698704650358),),
      tasks_query19.Query19Args(i: Undefined(),),
      tasks_query19.Query19Args(i: Undefined(),),
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
      tasks_query20.Query20Args(i: Undefined(),),
      tasks_query20.Query20Args(i: Defined(HiLiteral()),),
      tasks_query20.Query20Args(i: Defined(HiLiteral()),),
      tasks_query20.Query20Args(i: Defined(HiLiteral()),),
      tasks_query20.Query20Args(i: Defined(HiLiteral()),),
      tasks_query20.Query20Args(i: Undefined(),),
      tasks_query20.Query20Args(i: Defined(HiLiteral()),),
      tasks_query20.Query20Args(i: Defined(HiLiteral()),),
      tasks_query20.Query20Args(i: Undefined(),),
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
      tasks_query21.Query21Args(i: Defined(N10Literal()),),
      tasks_query21.Query21Args(i: Undefined(),),
      tasks_query21.Query21Args(i: Defined(N10Literal()),),
      tasks_query21.Query21Args(i: Defined(N10Literal()),),
      tasks_query21.Query21Args(i: Undefined(),),
      tasks_query21.Query21Args(i: Defined(N10Literal()),),
      tasks_query21.Query21Args(i: Undefined(),),
      tasks_query21.Query21Args(i: Defined(N10Literal()),),
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
      tasks_query22.Query22Args(i: Defined(TrueLiteral()),),
      tasks_query22.Query22Args(i: Undefined(),),
      tasks_query22.Query22Args(i: Defined(TrueLiteral()),),
      tasks_query22.Query22Args(i: Undefined(),),
      tasks_query22.Query22Args(i: Undefined(),),
      tasks_query22.Query22Args(i: Defined(TrueLiteral()),),
      tasks_query22.Query22Args(i: Defined(TrueLiteral()),),
      tasks_query22.Query22Args(i: Defined(TrueLiteral()),),
      tasks_query22.Query22Args(i: Defined(TrueLiteral()),),
      tasks_query22.Query22Args(i: Defined(TrueLiteral()),),
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
      tasks_query24.Query24Args(i: null,),
      tasks_query24.Query24Args(i: 'neque',),
      tasks_query24.Query24Args(i: null,),
      tasks_query24.Query24Args(i: 'justo',),
      tasks_query24.Query24Args(i: null,),
      tasks_query24.Query24Args(i: 'habitant',),
      tasks_query24.Query24Args(i: 'cum',),
      tasks_query24.Query24Args(i: null,),
      tasks_query24.Query24Args(i: 'netus',),
      tasks_query24.Query24Args(i: 'dictum',),
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
      tasks_query25.Query25Args(i: 0.03878994947129788,),
      tasks_query25.Query25Args(i: null,),
      tasks_query25.Query25Args(i: null,),
      tasks_query25.Query25Args(i: null,),
      tasks_query25.Query25Args(i: null,),
      tasks_query25.Query25Args(i: 0.9099981747029192,),
      tasks_query25.Query25Args(i: 0.42642385606502853,),
      tasks_query25.Query25Args(i: 0.9146249123941139,),
      tasks_query25.Query25Args(i: 0.31843902190852513,),
      tasks_query25.Query25Args(i: 0.8057358207811394,),
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
      tasks_query26.Query26Args(i: true,),
      tasks_query26.Query26Args(i: null,),
      tasks_query26.Query26Args(i: null,),
      tasks_query26.Query26Args(i: false,),
      tasks_query26.Query26Args(i: false,),
      tasks_query26.Query26Args(i: null,),
      tasks_query26.Query26Args(i: true,),
      tasks_query26.Query26Args(i: null,),
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
      tasks_query27.Query27Args(i: 987547,),
      tasks_query27.Query27Args(i: null,),
      tasks_query27.Query27Args(i: null,),
      tasks_query27.Query27Args(i: null,),
      tasks_query27.Query27Args(i: 649101,),
      tasks_query27.Query27Args(i: null,),
      tasks_query27.Query27Args(i: 122845,),
      tasks_query27.Query27Args(i: 456261,),
      tasks_query27.Query27Args(i: 863974,),
      tasks_query27.Query27Args(i: 787999,),
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
      tasks_query28.Query28Args(i: Uint8ListWithEquality.fromList([193,48,163,224,243,110,176,158,239,235]),),
      tasks_query28.Query28Args(i: null,),
      tasks_query28.Query28Args(i: Uint8ListWithEquality.fromList([0,129,75,228,168,205,216,101,173,212]),),
      tasks_query28.Query28Args(i: null,),
      tasks_query28.Query28Args(i: Uint8ListWithEquality.fromList([197,235,226,170,40,240,52,147,221,51]),),
      tasks_query28.Query28Args(i: null,),
      tasks_query28.Query28Args(i: null,),
      tasks_query28.Query28Args(i: Uint8ListWithEquality.fromList([229,143,190,200,65,124,147,69,138,175]),),
      tasks_query28.Query28Args(i: null,),
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
      tasks_query29.Query29Args(i: null,),
      tasks_query29.Query29Args(i: null,),
      tasks_query29.Query29Args(i: null,),
      tasks_query29.Query29Args(i: null,),
      tasks_query29.Query29Args(i: null,),
      tasks_query29.Query29Args(i: null,),
      tasks_query29.Query29Args(i: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
      tasks_query29.Query29Args(i: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
      tasks_query29.Query29Args(i: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),
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
      tasks_query30.Query30Args(i: 'adipiscing',),
      tasks_query30.Query30Args(i: null,),
      tasks_query30.Query30Args(i: 'aenean',),
      tasks_query30.Query30Args(i: 638307,),
      tasks_query30.Query30Args(i: null,),
      tasks_query30.Query30Args(i: null,),
      tasks_query30.Query30Args(i: null,),
      tasks_query30.Query30Args(i: 262178,),
      tasks_query30.Query30Args(i: null,),
      tasks_query30.Query30Args(i: 'lobortis',),
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
      tasks_query31.Query31Args(i: HiLiteral(),),
      tasks_query31.Query31Args(i: null,),
      tasks_query31.Query31Args(i: HiLiteral(),),
      tasks_query31.Query31Args(i: HiLiteral(),),
      tasks_query31.Query31Args(i: null,),
      tasks_query31.Query31Args(i: HiLiteral(),),
      tasks_query31.Query31Args(i: HiLiteral(),),
      tasks_query31.Query31Args(i: HiLiteral(),),
      tasks_query31.Query31Args(i: null,),
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
      tasks_query32.Query32Args(i: N10Literal(),),
      tasks_query32.Query32Args(i: null,),
      tasks_query32.Query32Args(i: N10Literal(),),
      tasks_query32.Query32Args(i: null,),
      tasks_query32.Query32Args(i: null,),
      tasks_query32.Query32Args(i: N10Literal(),),
      tasks_query32.Query32Args(i: null,),
      tasks_query32.Query32Args(i: N10Literal(),),
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
      tasks_query33.Query33Args(i: null,),
      tasks_query33.Query33Args(i: TrueLiteral(),),
      tasks_query33.Query33Args(i: TrueLiteral(),),
      tasks_query33.Query33Args(i: null,),
      tasks_query33.Query33Args(i: null,),
      tasks_query33.Query33Args(i: TrueLiteral(),),
      tasks_query33.Query33Args(i: TrueLiteral(),),
      tasks_query33.Query33Args(i: TrueLiteral(),),
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
      tasks_query34_with_null.Query34WithNullArgs(i: null,),
      tasks_query34_with_null.Query34WithNullArgs(i: null,),
      tasks_query34_with_null.Query34WithNullArgs(i: null,),
      tasks_query34_with_null.Query34WithNullArgs(i: null,),
      tasks_query34_with_null.Query34WithNullArgs(i: null,),
      tasks_query34_with_null.Query34WithNullArgs(i: BlueRed.blue,),
      tasks_query34_with_null.Query34WithNullArgs(i: null,),
      tasks_query34_with_null.Query34WithNullArgs(i: null,),
      tasks_query34_with_null.Query34WithNullArgs(i: null,),
      tasks_query34_with_null.Query34WithNullArgs(i: BlueRed.blue,),
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
      tasks_query35.Query35Args(i: <String>['mattis','tellus',].lock,),
      tasks_query35.Query35Args(i: <String>['habitasse','scelerisque','odio','suspendisse',].lock,),
      tasks_query35.Query35Args(i: <String>['adipiscing','gravida',].lock,),
      tasks_query35.Query35Args(i: <String>['purus','natoque','lorem','eleifend',].lock,),
      tasks_query35.Query35Args(i: <String>['aenean','egestas',].lock,),
      tasks_query35.Query35Args(i: <String>['bibendum','vulputate',].lock,),
      tasks_query35.Query35Args(i: <String>['egestas','iaculis','aliquet',].lock,),
      tasks_query35.Query35Args(i: <String>['nulla',].lock,),
      tasks_query35.Query35Args(i: <String>[].lock,),
      tasks_query35.Query35Args(i: <String>['justo','ultricies','vel',].lock,),
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
      tasks_query36.Query36Args(i: <double>[0.16945627150303222,0.4321618646805192,].lock,),
      tasks_query36.Query36Args(i: <double>[0.33122763962205237,0.4674664368601077,0.7036941408617837,0.6552668952789776,].lock,),
      tasks_query36.Query36Args(i: <double>[0.4499058407225821,0.16013032600682287,0.266716054068726,0.5177421526881009,].lock,),
      tasks_query36.Query36Args(i: <double>[0.5473029874313287,].lock,),
      tasks_query36.Query36Args(i: <double>[0.8797155193256093,].lock,),
      tasks_query36.Query36Args(i: <double>[0.7052137540629211,0.25027226993827134,].lock,),
      tasks_query36.Query36Args(i: <double>[].lock,),
      tasks_query36.Query36Args(i: <double>[0.6931184752528409,0.9109722108382984,0.6129468762762513,].lock,),
      tasks_query36.Query36Args(i: <double>[0.06162557651277978,0.347733787016104,].lock,),
      tasks_query36.Query36Args(i: <double>[0.6361926462584696,0.8043106811860019,].lock,),
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
      tasks_query37.Query37Args(i: <bool>[true,false,true,].lock,),
      tasks_query37.Query37Args(i: <bool>[true,false,false,].lock,),
      tasks_query37.Query37Args(i: <bool>[false,true,].lock,),
      tasks_query37.Query37Args(i: <bool>[false,false,false,false,].lock,),
      tasks_query37.Query37Args(i: <bool>[].lock,),
      tasks_query37.Query37Args(i: <bool>[].lock,),
      tasks_query37.Query37Args(i: <bool>[].lock,),
      tasks_query37.Query37Args(i: <bool>[].lock,),
      tasks_query37.Query37Args(i: <bool>[false,].lock,),
      tasks_query37.Query37Args(i: <bool>[true,false,true,false,].lock,),
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
      tasks_query38.Query38Args(i: <int>[].lock,),
      tasks_query38.Query38Args(i: <int>[607429,].lock,),
      tasks_query38.Query38Args(i: <int>[901002,920696,].lock,),
      tasks_query38.Query38Args(i: <int>[240556,692342,993946,].lock,),
      tasks_query38.Query38Args(i: <int>[675013,502291,580058,531829,].lock,),
      tasks_query38.Query38Args(i: <int>[].lock,),
      tasks_query38.Query38Args(i: <int>[215327,325754,861176,478922,].lock,),
      tasks_query38.Query38Args(i: <int>[37745,890279,33161,].lock,),
      tasks_query38.Query38Args(i: <int>[304510,495995,371627,375086,].lock,),
      tasks_query38.Query38Args(i: <int>[44866,17728,821104,].lock,),
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
      tasks_query39.Query39Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([83,39,247,200,206,192,186,153,69,182]),].lock,),
      tasks_query39.Query39Args(i: <Uint8ListWithEquality>[].lock,),
      tasks_query39.Query39Args(i: <Uint8ListWithEquality>[].lock,),
      tasks_query39.Query39Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([65,126,93,222,237,214,201,244,158,101]),Uint8ListWithEquality.fromList([254,102,168,166,188,94,151,134,24,59]),Uint8ListWithEquality.fromList([144,161,43,232,131,82,125,215,162,51]),Uint8ListWithEquality.fromList([170,83,107,160,243,222,40,92,18,181]),].lock,),
      tasks_query39.Query39Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([191,135,35,141,46,43,99,165,76,91]),Uint8ListWithEquality.fromList([30,132,69,41,115,177,82,195,248,136]),Uint8ListWithEquality.fromList([190,229,163,111,224,231,96,0,43,210]),].lock,),
      tasks_query39.Query39Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([20,224,196,0,250,44,70,97,109,68]),Uint8ListWithEquality.fromList([131,172,53,177,242,89,95,104,246,252]),].lock,),
      tasks_query39.Query39Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([132,138,41,127,206,130,247,109,223,178]),Uint8ListWithEquality.fromList([244,102,211,189,71,195,233,178,14,209]),].lock,),
      tasks_query39.Query39Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([115,250,162,226,155,224,33,204,25,134]),].lock,),
      tasks_query39.Query39Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([41,71,95,53,78,95,209,85,141,102]),Uint8ListWithEquality.fromList([98,156,103,208,98,61,131,188,122,220]),Uint8ListWithEquality.fromList([188,237,95,23,90,116,43,47,30,243]),Uint8ListWithEquality.fromList([224,108,67,197,17,238,174,225,55,38]),].lock,),
      tasks_query39.Query39Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([66,243,19,40,167,219,127,233,6,194]),].lock,),
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
      tasks_query40.Query40Args(i: <TasksId>[].lock,),
      tasks_query40.Query40Args(i: <TasksId>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query40.Query40Args(i: <TasksId>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query40.Query40Args(i: <TasksId>[].lock,),
      tasks_query40.Query40Args(i: <TasksId>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query40.Query40Args(i: <TasksId>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query40.Query40Args(i: <TasksId>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query40.Query40Args(i: <TasksId>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query40.Query40Args(i: <TasksId>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query40.Query40Args(i: <TasksId>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
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
      tasks_query41.Query41Args(i: <dynamic>[834311,762578,].lock,),
      tasks_query41.Query41Args(i: <dynamic>['elementum',733746,].lock,),
      tasks_query41.Query41Args(i: <dynamic>[0.12056186677282288,394888,].lock,),
      tasks_query41.Query41Args(i: <dynamic>[424455,573411,0.44227739603400285,].lock,),
      tasks_query41.Query41Args(i: <dynamic>['vel',442069,].lock,),
      tasks_query41.Query41Args(i: <dynamic>[438616,454515,].lock,),
      tasks_query41.Query41Args(i: <dynamic>[989430,false,289066,0.8277521944031244,].lock,),
      tasks_query41.Query41Args(i: <dynamic>[0.5474642515340479,0.36794328042929947,].lock,),
      tasks_query41.Query41Args(i: <dynamic>[].lock,),
      tasks_query41.Query41Args(i: <dynamic>[true,].lock,),
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
      tasks_query42.Query42Args(i: <Null>[null,null,].lock,),
      tasks_query42.Query42Args(i: <Null>[null,].lock,),
      tasks_query42.Query42Args(i: <Null>[null,].lock,),
      tasks_query42.Query42Args(i: <Null>[null,].lock,),
      tasks_query42.Query42Args(i: <Null>[null,null,null,].lock,),
      tasks_query42.Query42Args(i: <Null>[null,].lock,),
      tasks_query42.Query42Args(i: <Null>[].lock,),
      tasks_query42.Query42Args(i: <Null>[null,null,null,].lock,),
      tasks_query42.Query42Args(i: <Null>[].lock,),
      tasks_query42.Query42Args(i: <Null>[null,null,null,].lock,),
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
      tasks_query43.Query43Args(i: <HiLiteral>[].lock,),
      tasks_query43.Query43Args(i: <HiLiteral>[].lock,),
      tasks_query43.Query43Args(i: <HiLiteral>[HiLiteral(),HiLiteral(),HiLiteral(),HiLiteral(),].lock,),
      tasks_query43.Query43Args(i: <HiLiteral>[].lock,),
      tasks_query43.Query43Args(i: <HiLiteral>[HiLiteral(),HiLiteral(),HiLiteral(),HiLiteral(),].lock,),
      tasks_query43.Query43Args(i: <HiLiteral>[HiLiteral(),HiLiteral(),].lock,),
      tasks_query43.Query43Args(i: <HiLiteral>[HiLiteral(),HiLiteral(),].lock,),
      tasks_query43.Query43Args(i: <HiLiteral>[HiLiteral(),HiLiteral(),HiLiteral(),].lock,),
      tasks_query43.Query43Args(i: <HiLiteral>[HiLiteral(),].lock,),
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
      tasks_query44.Query44Args(i: <N10Literal>[N10Literal(),].lock,),
      tasks_query44.Query44Args(i: <N10Literal>[N10Literal(),].lock,),
      tasks_query44.Query44Args(i: <N10Literal>[N10Literal(),N10Literal(),N10Literal(),N10Literal(),].lock,),
      tasks_query44.Query44Args(i: <N10Literal>[N10Literal(),N10Literal(),N10Literal(),N10Literal(),].lock,),
      tasks_query44.Query44Args(i: <N10Literal>[].lock,),
      tasks_query44.Query44Args(i: <N10Literal>[N10Literal(),N10Literal(),N10Literal(),N10Literal(),].lock,),
      tasks_query44.Query44Args(i: <N10Literal>[].lock,),
      tasks_query44.Query44Args(i: <N10Literal>[N10Literal(),N10Literal(),].lock,),
      tasks_query44.Query44Args(i: <N10Literal>[N10Literal(),].lock,),
      tasks_query44.Query44Args(i: <N10Literal>[N10Literal(),N10Literal(),N10Literal(),].lock,),
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
      tasks_query45.Query45Args(i: <TrueLiteral>[TrueLiteral(),TrueLiteral(),].lock,),
      tasks_query45.Query45Args(i: <TrueLiteral>[TrueLiteral(),TrueLiteral(),TrueLiteral(),TrueLiteral(),].lock,),
      tasks_query45.Query45Args(i: <TrueLiteral>[TrueLiteral(),].lock,),
      tasks_query45.Query45Args(i: <TrueLiteral>[].lock,),
      tasks_query45.Query45Args(i: <TrueLiteral>[TrueLiteral(),].lock,),
      tasks_query45.Query45Args(i: <TrueLiteral>[TrueLiteral(),].lock,),
      tasks_query45.Query45Args(i: <TrueLiteral>[TrueLiteral(),].lock,),
      tasks_query45.Query45Args(i: <TrueLiteral>[TrueLiteral(),TrueLiteral(),TrueLiteral(),TrueLiteral(),].lock,),
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
      tasks_query58.Query58Args(i: <String?>[null,'condimentum',].lock,),
      tasks_query58.Query58Args(i: <String?>['duis',null,'consequat',null,].lock,),
      tasks_query58.Query58Args(i: <String?>[].lock,),
      tasks_query58.Query58Args(i: <String?>['felis',null,null,].lock,),
      tasks_query58.Query58Args(i: <String?>['tortor',].lock,),
      tasks_query58.Query58Args(i: <String?>['adipiscing','duis',].lock,),
      tasks_query58.Query58Args(i: <String?>['tellus',null,].lock,),
      tasks_query58.Query58Args(i: <String?>['commodo','odio','venenatis',null,].lock,),
      tasks_query58.Query58Args(i: <String?>[null,'eu',null,null,].lock,),
      tasks_query58.Query58Args(i: <String?>['quam',null,].lock,),
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
      tasks_query59.Query59Args(i: <double?>[0.32061026100674694,].lock,),
      tasks_query59.Query59Args(i: <double?>[0.48988617603798823,null,].lock,),
      tasks_query59.Query59Args(i: <double?>[].lock,),
      tasks_query59.Query59Args(i: <double?>[0.45280373834924403,null,0.9854342106495424,].lock,),
      tasks_query59.Query59Args(i: <double?>[0.3861883931399196,].lock,),
      tasks_query59.Query59Args(i: <double?>[0.20165490788088203,null,].lock,),
      tasks_query59.Query59Args(i: <double?>[0.04939750661560327,null,0.8660086754311394,0.1275469628735375,].lock,),
      tasks_query59.Query59Args(i: <double?>[0.8395312417670269,null,0.6036281649450754,0.20943806990934943,].lock,),
      tasks_query59.Query59Args(i: <double?>[0.7716000703912884,].lock,),
      tasks_query59.Query59Args(i: <double?>[].lock,),
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
      tasks_query60.Query60Args(i: <bool?>[null,].lock,),
      tasks_query60.Query60Args(i: <bool?>[null,null,null,null,].lock,),
      tasks_query60.Query60Args(i: <bool?>[true,null,true,].lock,),
      tasks_query60.Query60Args(i: <bool?>[true,true,false,null,].lock,),
      tasks_query60.Query60Args(i: <bool?>[null,null,].lock,),
      tasks_query60.Query60Args(i: <bool?>[].lock,),
      tasks_query60.Query60Args(i: <bool?>[].lock,),
      tasks_query60.Query60Args(i: <bool?>[true,null,null,].lock,),
      tasks_query60.Query60Args(i: <bool?>[true,false,].lock,),
      tasks_query60.Query60Args(i: <bool?>[true,null,false,null,].lock,),
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
      tasks_query61.Query61Args(i: <int?>[614097,593463,].lock,),
      tasks_query61.Query61Args(i: <int?>[].lock,),
      tasks_query61.Query61Args(i: <int?>[733593,171525,].lock,),
      tasks_query61.Query61Args(i: <int?>[233648,390884,null,null,].lock,),
      tasks_query61.Query61Args(i: <int?>[null,561565,368511,null,].lock,),
      tasks_query61.Query61Args(i: <int?>[].lock,),
      tasks_query61.Query61Args(i: <int?>[].lock,),
      tasks_query61.Query61Args(i: <int?>[].lock,),
      tasks_query61.Query61Args(i: <int?>[857761,null,null,697406,].lock,),
      tasks_query61.Query61Args(i: <int?>[null,null,729414,].lock,),
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
      tasks_query62.Query62Args(i: <Uint8ListWithEquality?>[Uint8ListWithEquality.fromList([144,207,173,85,136,27,173,204,52,120]),Uint8ListWithEquality.fromList([60,48,49,12,167,67,237,249,166,147]),].lock,),
      tasks_query62.Query62Args(i: <Uint8ListWithEquality?>[Uint8ListWithEquality.fromList([244,58,210,179,60,182,44,209,119,52]),].lock,),
      tasks_query62.Query62Args(i: <Uint8ListWithEquality?>[Uint8ListWithEquality.fromList([173,64,116,246,76,50,88,147,166,48]),Uint8ListWithEquality.fromList([136,247,82,26,108,213,83,218,166,119]),].lock,),
      tasks_query62.Query62Args(i: <Uint8ListWithEquality?>[null,Uint8ListWithEquality.fromList([18,87,68,228,164,108,197,167,12,2]),Uint8ListWithEquality.fromList([239,64,75,122,76,14,220,25,242,11]),].lock,),
      tasks_query62.Query62Args(i: <Uint8ListWithEquality?>[null,].lock,),
      tasks_query62.Query62Args(i: <Uint8ListWithEquality?>[null,Uint8ListWithEquality.fromList([52,98,61,111,122,156,194,149,240,56]),null,null,].lock,),
      tasks_query62.Query62Args(i: <Uint8ListWithEquality?>[null,null,Uint8ListWithEquality.fromList([135,84,3,110,93,105,37,147,119,3]),null,].lock,),
      tasks_query62.Query62Args(i: <Uint8ListWithEquality?>[null,Uint8ListWithEquality.fromList([60,120,176,116,233,78,94,214,32,248]),null,null,].lock,),
      tasks_query62.Query62Args(i: <Uint8ListWithEquality?>[].lock,),
      tasks_query62.Query62Args(i: <Uint8ListWithEquality?>[null,Uint8ListWithEquality.fromList([7,163,37,139,21,104,147,5,109,161]),Uint8ListWithEquality.fromList([75,183,34,218,51,148,93,43,154,160]),null,].lock,),
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
      tasks_query63.Query63Args(i: <TasksId?>[null,null,].lock,),
      tasks_query63.Query63Args(i: <TasksId?>[null,null,].lock,),
      tasks_query63.Query63Args(i: <TasksId?>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query63.Query63Args(i: <TasksId?>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),null,TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query63.Query63Args(i: <TasksId?>[null,null,null,].lock,),
      tasks_query63.Query63Args(i: <TasksId?>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),null,null,].lock,),
      tasks_query63.Query63Args(i: <TasksId?>[null,].lock,),
      tasks_query63.Query63Args(i: <TasksId?>[].lock,),
      tasks_query63.Query63Args(i: <TasksId?>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),null,TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query63.Query63Args(i: <TasksId?>[TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
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
      tasks_query64.Query64Args(i: <dynamic?>[0.0039006154792329273,null,0.5130618486174428,].lock,),
      tasks_query64.Query64Args(i: <dynamic?>[].lock,),
      tasks_query64.Query64Args(i: <dynamic?>[589235,'bibendum',].lock,),
      tasks_query64.Query64Args(i: <dynamic?>[false,true,'lectus',null,].lock,),
      tasks_query64.Query64Args(i: <dynamic?>[null,null,'leo',].lock,),
      tasks_query64.Query64Args(i: <dynamic?>[].lock,),
      tasks_query64.Query64Args(i: <dynamic?>[].lock,),
      tasks_query64.Query64Args(i: <dynamic?>[].lock,),
      tasks_query64.Query64Args(i: <dynamic?>[].lock,),
      tasks_query64.Query64Args(i: <dynamic?>[null,'at',null,null,].lock,),
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
      tasks_query65.Query65Args(i: <HiLiteral?>[null,HiLiteral(),HiLiteral(),null,].lock,),
      tasks_query65.Query65Args(i: <HiLiteral?>[null,null,HiLiteral(),null,].lock,),
      tasks_query65.Query65Args(i: <HiLiteral?>[HiLiteral(),HiLiteral(),null,].lock,),
      tasks_query65.Query65Args(i: <HiLiteral?>[HiLiteral(),].lock,),
      tasks_query65.Query65Args(i: <HiLiteral?>[].lock,),
      tasks_query65.Query65Args(i: <HiLiteral?>[HiLiteral(),HiLiteral(),HiLiteral(),null,].lock,),
      tasks_query65.Query65Args(i: <HiLiteral?>[HiLiteral(),null,].lock,),
      tasks_query65.Query65Args(i: <HiLiteral?>[].lock,),
      tasks_query65.Query65Args(i: <HiLiteral?>[null,HiLiteral(),null,HiLiteral(),].lock,),
      tasks_query65.Query65Args(i: <HiLiteral?>[null,HiLiteral(),null,HiLiteral(),].lock,),
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
      tasks_query66.Query66Args(i: <N10Literal?>[].lock,),
      tasks_query66.Query66Args(i: <N10Literal?>[null,null,null,null,].lock,),
      tasks_query66.Query66Args(i: <N10Literal?>[null,null,].lock,),
      tasks_query66.Query66Args(i: <N10Literal?>[null,].lock,),
      tasks_query66.Query66Args(i: <N10Literal?>[null,N10Literal(),N10Literal(),].lock,),
      tasks_query66.Query66Args(i: <N10Literal?>[N10Literal(),null,N10Literal(),].lock,),
      tasks_query66.Query66Args(i: <N10Literal?>[N10Literal(),N10Literal(),].lock,),
      tasks_query66.Query66Args(i: <N10Literal?>[].lock,),
      tasks_query66.Query66Args(i: <N10Literal?>[null,].lock,),
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
      tasks_query67.Query67Args(i: <TrueLiteral?>[TrueLiteral(),TrueLiteral(),TrueLiteral(),TrueLiteral(),].lock,),
      tasks_query67.Query67Args(i: <TrueLiteral?>[null,TrueLiteral(),null,TrueLiteral(),].lock,),
      tasks_query67.Query67Args(i: <TrueLiteral?>[].lock,),
      tasks_query67.Query67Args(i: <TrueLiteral?>[null,TrueLiteral(),TrueLiteral(),null,].lock,),
      tasks_query67.Query67Args(i: <TrueLiteral?>[TrueLiteral(),null,].lock,),
      tasks_query67.Query67Args(i: <TrueLiteral?>[].lock,),
      tasks_query67.Query67Args(i: <TrueLiteral?>[null,].lock,),
      tasks_query67.Query67Args(i: <TrueLiteral?>[null,null,TrueLiteral(),].lock,),
      tasks_query67.Query67Args(i: <TrueLiteral?>[null,null,null,].lock,),
      tasks_query67.Query67Args(i: <TrueLiteral?>[null,null,].lock,),
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
      tasks_query69.Query69Args(i: <String, String>{'nascetur': 'volutpat','et': 'cum','sed': 'curabitur','lobortis': 'eu',}.lock,),
      tasks_query69.Query69Args(i: <String, String>{'quam': 'odio','dictum': 'eros',}.lock,),
      tasks_query69.Query69Args(i: <String, String>{'placerat': 'ut',}.lock,),
      tasks_query69.Query69Args(i: <String, String>{'tempus': 'nascetur','ut': 'aenean',}.lock,),
      tasks_query69.Query69Args(i: <String, String>{'varius': 'enim','facilisi': 'enim','quam': 'ornare',}.lock,),
      tasks_query69.Query69Args(i: <String, String>{}.lock,),
      tasks_query69.Query69Args(i: <String, String>{'nisi': 'faucibus','varius': 'ut',}.lock,),
      tasks_query69.Query69Args(i: <String, String>{'nisl': 'hendrerit',}.lock,),
      tasks_query69.Query69Args(i: <String, String>{'leo': 'sociis',}.lock,),
      tasks_query69.Query69Args(i: <String, String>{'tellus': 'vestibulum',}.lock,),
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
      tasks_query70.Query70Args(i: <String, double>{'suscipit': 0.18581417811295564,'nullam': 0.6720864737790961,'sit': 0.3365464017146247,'viverra': 0.1260640951220059,}.lock,),
      tasks_query70.Query70Args(i: <String, double>{'est': 0.8232886776237942,'ut': 0.2572884092564107,}.lock,),
      tasks_query70.Query70Args(i: <String, double>{'ante': 0.4056446799028154,'laoreet': 0.44418736603606923,'tincidunt': 0.2145724383133053,}.lock,),
      tasks_query70.Query70Args(i: <String, double>{'sociis': 0.326382008162176,'magnis': 0.8694138357987637,'risus': 0.25881013180883405,'et': 0.5391839261588204,}.lock,),
      tasks_query70.Query70Args(i: <String, double>{'semper': 0.19047578959801603,}.lock,),
      tasks_query70.Query70Args(i: <String, double>{'fames': 0.3774194491071975,'ridiculus': 0.6663376176905149,}.lock,),
      tasks_query70.Query70Args(i: <String, double>{}.lock,),
      tasks_query70.Query70Args(i: <String, double>{'vel': 0.5730919752121344,'nisl': 0.5444360671423061,}.lock,),
      tasks_query70.Query70Args(i: <String, double>{'volutpat': 0.1447491895041041,'aenean': 0.252071275999621,}.lock,),
      tasks_query70.Query70Args(i: <String, double>{'vestibulum': 0.3786341415107457,'nulla': 0.36547328142744506,'sapien': 0.517558374565695,'gravida': 0.4148207293204439,}.lock,),
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
      tasks_query71.Query71Args(i: <String, bool>{'lobortis': false,}.lock,),
      tasks_query71.Query71Args(i: <String, bool>{'congue': false,}.lock,),
      tasks_query71.Query71Args(i: <String, bool>{'mollis': false,'neque': false,}.lock,),
      tasks_query71.Query71Args(i: <String, bool>{'neque': false,'pretium': false,'fusce': true,'volutpat': true,}.lock,),
      tasks_query71.Query71Args(i: <String, bool>{'habitasse': false,'nullam': false,'rhoncus': true,}.lock,),
      tasks_query71.Query71Args(i: <String, bool>{'sodales': true,'ac': true,}.lock,),
      tasks_query71.Query71Args(i: <String, bool>{}.lock,),
      tasks_query71.Query71Args(i: <String, bool>{'libero': true,'vulputate': false,'ultrices': false,'dolor': true,}.lock,),
      tasks_query71.Query71Args(i: <String, bool>{'lectus': true,'posuere': true,}.lock,),
      tasks_query71.Query71Args(i: <String, bool>{'vel': true,'dis': false,'varius': false,}.lock,),
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
      tasks_query72.Query72Args(i: <String, int>{'ullamcorper': 435229,'vitae': 424175,'nibh': 650761,}.lock,),
      tasks_query72.Query72Args(i: <String, int>{'feugiat': 182241,'erat': 349614,'dis': 467130,'etiam': 642346,}.lock,),
      tasks_query72.Query72Args(i: <String, int>{'iaculis': 243231,}.lock,),
      tasks_query72.Query72Args(i: <String, int>{}.lock,),
      tasks_query72.Query72Args(i: <String, int>{'convallis': 964241,'aliquam': 726305,'accumsan': 734231,}.lock,),
      tasks_query72.Query72Args(i: <String, int>{'lacus': 411647,'sem': 475428,'tincidunt': 934757,}.lock,),
      tasks_query72.Query72Args(i: <String, int>{}.lock,),
      tasks_query72.Query72Args(i: <String, int>{'lacinia': 461805,'parturient': 763448,'augue': 900840,'dis': 452214,}.lock,),
      tasks_query72.Query72Args(i: <String, int>{'penatibus': 91691,'ac': 457748,'proin': 840830,}.lock,),
      tasks_query72.Query72Args(i: <String, int>{'tortor': 653513,}.lock,),
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
      tasks_query73.Query73Args(i: <String, Uint8ListWithEquality>{'laoreet': Uint8ListWithEquality.fromList([88,56,234,242,79,65,162,171,72,235]),}.lock,),
      tasks_query73.Query73Args(i: <String, Uint8ListWithEquality>{'proin': Uint8ListWithEquality.fromList([116,90,40,139,36,248,149,4,212,241]),'luctus': Uint8ListWithEquality.fromList([36,150,65,82,34,89,228,71,113,83]),}.lock,),
      tasks_query73.Query73Args(i: <String, Uint8ListWithEquality>{'parturient': Uint8ListWithEquality.fromList([35,233,105,193,4,209,143,232,44,237]),'nullam': Uint8ListWithEquality.fromList([58,0,125,1,219,9,95,152,34,200]),'euismod': Uint8ListWithEquality.fromList([139,228,239,232,78,60,156,118,80,203]),'eu': Uint8ListWithEquality.fromList([180,73,93,80,207,220,185,209,127,96]),}.lock,),
      tasks_query73.Query73Args(i: <String, Uint8ListWithEquality>{'urna': Uint8ListWithEquality.fromList([148,34,195,6,212,26,239,115,88,205]),}.lock,),
      tasks_query73.Query73Args(i: <String, Uint8ListWithEquality>{}.lock,),
      tasks_query73.Query73Args(i: <String, Uint8ListWithEquality>{'consectetur': Uint8ListWithEquality.fromList([132,153,102,145,153,24,190,111,181,73]),}.lock,),
      tasks_query73.Query73Args(i: <String, Uint8ListWithEquality>{'sed': Uint8ListWithEquality.fromList([219,192,108,27,112,222,147,232,184,199]),'lorem': Uint8ListWithEquality.fromList([114,9,227,249,67,77,238,168,11,173]),'fringilla': Uint8ListWithEquality.fromList([131,62,173,207,209,74,24,180,156,86]),}.lock,),
      tasks_query73.Query73Args(i: <String, Uint8ListWithEquality>{}.lock,),
      tasks_query73.Query73Args(i: <String, Uint8ListWithEquality>{}.lock,),
      tasks_query73.Query73Args(i: <String, Uint8ListWithEquality>{'viverra': Uint8ListWithEquality.fromList([193,145,0,59,74,2,169,240,146,190]),'amet': Uint8ListWithEquality.fromList([164,248,198,229,102,71,154,141,42,61]),'nibh': Uint8ListWithEquality.fromList([148,121,155,105,21,62,155,216,208,126]),}.lock,),
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
      tasks_query74.Query74Args(i: <String, TasksId>{'tortor': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'dui': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query74.Query74Args(i: <String, TasksId>{'erat': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query74.Query74Args(i: <String, TasksId>{'magna': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'fermentum': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'cursus': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query74.Query74Args(i: <String, TasksId>{'mus': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query74.Query74Args(i: <String, TasksId>{'nibh': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'arcu': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'ornare': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query74.Query74Args(i: <String, TasksId>{'mauris': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'eleifend': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query74.Query74Args(i: <String, TasksId>{'imperdiet': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'mauris': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'semper': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query74.Query74Args(i: <String, TasksId>{'nibh': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query74.Query74Args(i: <String, TasksId>{'velit': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'porttitor': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query74.Query74Args(i: <String, TasksId>{'penatibus': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'convallis': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
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
      tasks_query75.Query75Args(i: <String, dynamic>{}.lock,),
      tasks_query75.Query75Args(i: <String, dynamic>{'vulputate': 0.1350566095272877,'malesuada': 'viverra','metus': 0.787204863574539,}.lock,),
      tasks_query75.Query75Args(i: <String, dynamic>{'luctus': false,'natoque': 0.7764247328592008,'amet': 0.7916750695548648,}.lock,),
      tasks_query75.Query75Args(i: <String, dynamic>{'porttitor': 'gravida','hac': 'fusce','in': true,}.lock,),
      tasks_query75.Query75Args(i: <String, dynamic>{}.lock,),
      tasks_query75.Query75Args(i: <String, dynamic>{'hac': false,'eget': 'proin','nisi': true,}.lock,),
      tasks_query75.Query75Args(i: <String, dynamic>{'nascetur': 'euismod','augue': false,'donec': true,'lobortis': 208518,}.lock,),
      tasks_query75.Query75Args(i: <String, dynamic>{'dignissim': 0.6472552690783444,'eget': false,'mollis': 'dolor',}.lock,),
      tasks_query75.Query75Args(i: <String, dynamic>{'amet': 'consequat','pharetra': 0.3179455588552065,}.lock,),
      tasks_query75.Query75Args(i: <String, dynamic>{'mattis': 353661,'ipsum': 0.5037495784888001,'adipiscing': 'vestibulum','velit': 'mattis',}.lock,),
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
      tasks_query76.Query76Args(i: <String, Null>{'pellentesque': null,'mus': null,}.lock,),
      tasks_query76.Query76Args(i: <String, Null>{'morbi': null,'nullam': null,}.lock,),
      tasks_query76.Query76Args(i: <String, Null>{}.lock,),
      tasks_query76.Query76Args(i: <String, Null>{'dignissim': null,'ac': null,'aliquet': null,'tellus': null,}.lock,),
      tasks_query76.Query76Args(i: <String, Null>{'morbi': null,'leo': null,'non': null,'etiam': null,}.lock,),
      tasks_query76.Query76Args(i: <String, Null>{'ut': null,'semper': null,'sit': null,}.lock,),
      tasks_query76.Query76Args(i: <String, Null>{}.lock,),
      tasks_query76.Query76Args(i: <String, Null>{'porta': null,'nisl': null,}.lock,),
      tasks_query76.Query76Args(i: <String, Null>{'sociis': null,}.lock,),
      tasks_query76.Query76Args(i: <String, Null>{'ligula': null,}.lock,),
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
      tasks_query77.Query77Args(i: <String, HiLiteral>{}.lock,),
      tasks_query77.Query77Args(i: <String, HiLiteral>{'sit': HiLiteral(),'ante': HiLiteral(),'porta': HiLiteral(),'montes': HiLiteral(),}.lock,),
      tasks_query77.Query77Args(i: <String, HiLiteral>{'at': HiLiteral(),'vulputate': HiLiteral(),'in': HiLiteral(),'tincidunt': HiLiteral(),}.lock,),
      tasks_query77.Query77Args(i: <String, HiLiteral>{'egestas': HiLiteral(),'natoque': HiLiteral(),'tempor': HiLiteral(),'nunc': HiLiteral(),}.lock,),
      tasks_query77.Query77Args(i: <String, HiLiteral>{'feugiat': HiLiteral(),'nunc': HiLiteral(),}.lock,),
      tasks_query77.Query77Args(i: <String, HiLiteral>{'convallis': HiLiteral(),'facilisis': HiLiteral(),}.lock,),
      tasks_query77.Query77Args(i: <String, HiLiteral>{'nec': HiLiteral(),'aliquet': HiLiteral(),}.lock,),
      tasks_query77.Query77Args(i: <String, HiLiteral>{'tincidunt': HiLiteral(),'ultricies': HiLiteral(),'est': HiLiteral(),'venenatis': HiLiteral(),}.lock,),
      tasks_query77.Query77Args(i: <String, HiLiteral>{'nunc': HiLiteral(),'urna': HiLiteral(),'turpis': HiLiteral(),}.lock,),
      tasks_query77.Query77Args(i: <String, HiLiteral>{'fusce': HiLiteral(),'parturient': HiLiteral(),'parturient': HiLiteral(),}.lock,),
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
      tasks_query78.Query78Args(i: <String, N10Literal>{'libero': N10Literal(),'nullam': N10Literal(),}.lock,),
      tasks_query78.Query78Args(i: <String, N10Literal>{'commodo': N10Literal(),'placerat': N10Literal(),'purus': N10Literal(),'ac': N10Literal(),}.lock,),
      tasks_query78.Query78Args(i: <String, N10Literal>{'viverra': N10Literal(),}.lock,),
      tasks_query78.Query78Args(i: <String, N10Literal>{'blandit': N10Literal(),'aliquam': N10Literal(),'luctus': N10Literal(),'facilisi': N10Literal(),}.lock,),
      tasks_query78.Query78Args(i: <String, N10Literal>{'iaculis': N10Literal(),'pellentesque': N10Literal(),'ullamcorper': N10Literal(),}.lock,),
      tasks_query78.Query78Args(i: <String, N10Literal>{'justo': N10Literal(),'pretium': N10Literal(),'parturient': N10Literal(),'mus': N10Literal(),}.lock,),
      tasks_query78.Query78Args(i: <String, N10Literal>{'risus': N10Literal(),'porta': N10Literal(),'aliquam': N10Literal(),'elit': N10Literal(),}.lock,),
      tasks_query78.Query78Args(i: <String, N10Literal>{}.lock,),
      tasks_query78.Query78Args(i: <String, N10Literal>{'lacinia': N10Literal(),}.lock,),
      tasks_query78.Query78Args(i: <String, N10Literal>{'auctor': N10Literal(),'non': N10Literal(),'consequat': N10Literal(),'cursus': N10Literal(),}.lock,),
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
      tasks_query79.Query79Args(i: <String, TrueLiteral>{}.lock,),
      tasks_query79.Query79Args(i: <String, TrueLiteral>{'lobortis': TrueLiteral(),'a': TrueLiteral(),'fusce': TrueLiteral(),}.lock,),
      tasks_query79.Query79Args(i: <String, TrueLiteral>{'aliquet': TrueLiteral(),'nascetur': TrueLiteral(),'suscipit': TrueLiteral(),}.lock,),
      tasks_query79.Query79Args(i: <String, TrueLiteral>{'faucibus': TrueLiteral(),'lobortis': TrueLiteral(),}.lock,),
      tasks_query79.Query79Args(i: <String, TrueLiteral>{}.lock,),
      tasks_query79.Query79Args(i: <String, TrueLiteral>{'iaculis': TrueLiteral(),'in': TrueLiteral(),}.lock,),
      tasks_query79.Query79Args(i: <String, TrueLiteral>{}.lock,),
      tasks_query79.Query79Args(i: <String, TrueLiteral>{'potenti': TrueLiteral(),'quisque': TrueLiteral(),'varius': TrueLiteral(),'turpis': TrueLiteral(),}.lock,),
      tasks_query79.Query79Args(i: <String, TrueLiteral>{}.lock,),
      tasks_query79.Query79Args(i: <String, TrueLiteral>{'mus': TrueLiteral(),'vulputate': TrueLiteral(),'metus': TrueLiteral(),'pharetra': TrueLiteral(),}.lock,),
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
      tasks_query81.Query81Args(i: <String, String?>{'commodo': null,'iaculis': 'vel','habitasse': null,}.lock,),
      tasks_query81.Query81Args(i: <String, String?>{'sollicitudin': null,'nibh': null,'metus': 'scelerisque','potenti': 'gravida',}.lock,),
      tasks_query81.Query81Args(i: <String, String?>{'euismod': null,'condimentum': 'auctor','pharetra': 'mauris','praesent': 'accumsan',}.lock,),
      tasks_query81.Query81Args(i: <String, String?>{}.lock,),
      tasks_query81.Query81Args(i: <String, String?>{'urna': 'dictumst',}.lock,),
      tasks_query81.Query81Args(i: <String, String?>{'venenatis': null,'cras': 'felis','posuere': null,}.lock,),
      tasks_query81.Query81Args(i: <String, String?>{'pellentesque': 'interdum',}.lock,),
      tasks_query81.Query81Args(i: <String, String?>{'habitant': null,}.lock,),
      tasks_query81.Query81Args(i: <String, String?>{'ut': 'eros',}.lock,),
      tasks_query81.Query81Args(i: <String, String?>{}.lock,),
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
      tasks_query82.Query82Args(i: <String, double?>{'sit': null,'natoque': null,'facilisi': null,}.lock,),
      tasks_query82.Query82Args(i: <String, double?>{'lobortis': null,}.lock,),
      tasks_query82.Query82Args(i: <String, double?>{'curabitur': null,'lacus': null,'nam': 0.7630982154568842,}.lock,),
      tasks_query82.Query82Args(i: <String, double?>{'mi': 0.5545010070839334,'dolor': 0.9999555906185703,}.lock,),
      tasks_query82.Query82Args(i: <String, double?>{'est': null,'donec': 0.5915881280231226,'vel': 0.5630122029323972,'montes': 0.4482220343794914,}.lock,),
      tasks_query82.Query82Args(i: <String, double?>{'ut': null,}.lock,),
      tasks_query82.Query82Args(i: <String, double?>{'sociis': null,'convallis': null,'lectus': null,}.lock,),
      tasks_query82.Query82Args(i: <String, double?>{}.lock,),
      tasks_query82.Query82Args(i: <String, double?>{'viverra': null,'curabitur': null,'velit': 0.7778982995568281,}.lock,),
      tasks_query82.Query82Args(i: <String, double?>{'quam': null,'ipsum': null,'turpis': 0.2885226374384957,'facilisi': null,}.lock,),
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
      tasks_query83.Query83Args(i: <String, bool?>{'quam': null,}.lock,),
      tasks_query83.Query83Args(i: <String, bool?>{'vivamus': null,'dolor': true,'posuere': null,}.lock,),
      tasks_query83.Query83Args(i: <String, bool?>{'ridiculus': null,'ultrices': null,}.lock,),
      tasks_query83.Query83Args(i: <String, bool?>{'maecenas': false,'est': true,}.lock,),
      tasks_query83.Query83Args(i: <String, bool?>{'volutpat': true,}.lock,),
      tasks_query83.Query83Args(i: <String, bool?>{'sem': null,}.lock,),
      tasks_query83.Query83Args(i: <String, bool?>{'luctus': true,'eu': true,'volutpat': true,}.lock,),
      tasks_query83.Query83Args(i: <String, bool?>{'dis': false,}.lock,),
      tasks_query83.Query83Args(i: <String, bool?>{}.lock,),
      tasks_query83.Query83Args(i: <String, bool?>{'non': null,}.lock,),
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
      tasks_query84.Query84Args(i: <String, int?>{}.lock,),
      tasks_query84.Query84Args(i: <String, int?>{}.lock,),
      tasks_query84.Query84Args(i: <String, int?>{'duis': 733275,'aliquet': 610815,'viverra': 140280,}.lock,),
      tasks_query84.Query84Args(i: <String, int?>{'augue': 72345,'volutpat': 296666,}.lock,),
      tasks_query84.Query84Args(i: <String, int?>{'fames': null,'aenean': null,'placerat': null,}.lock,),
      tasks_query84.Query84Args(i: <String, int?>{'velit': null,'adipiscing': null,'vulputate': null,}.lock,),
      tasks_query84.Query84Args(i: <String, int?>{'feugiat': null,'iaculis': null,'nulla': null,'vulputate': null,}.lock,),
      tasks_query84.Query84Args(i: <String, int?>{}.lock,),
      tasks_query84.Query84Args(i: <String, int?>{'risus': 388456,'leo': 723385,}.lock,),
      tasks_query84.Query84Args(i: <String, int?>{}.lock,),
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
      tasks_query85.Query85Args(i: <String, Uint8ListWithEquality?>{'molestie': null,'eros': null,'feugiat': null,}.lock,),
      tasks_query85.Query85Args(i: <String, Uint8ListWithEquality?>{'vestibulum': Uint8ListWithEquality.fromList([121,152,104,41,33,247,101,58,190,59]),'pellentesque': null,'accumsan': Uint8ListWithEquality.fromList([4,174,167,107,166,78,201,234,86,44]),}.lock,),
      tasks_query85.Query85Args(i: <String, Uint8ListWithEquality?>{'eleifend': Uint8ListWithEquality.fromList([133,22,188,207,132,157,175,109,147,228]),'pulvinar': Uint8ListWithEquality.fromList([46,31,50,175,26,33,164,5,197,79]),}.lock,),
      tasks_query85.Query85Args(i: <String, Uint8ListWithEquality?>{'diam': Uint8ListWithEquality.fromList([213,67,161,1,28,67,83,9,81,117]),}.lock,),
      tasks_query85.Query85Args(i: <String, Uint8ListWithEquality?>{}.lock,),
      tasks_query85.Query85Args(i: <String, Uint8ListWithEquality?>{'cum': Uint8ListWithEquality.fromList([240,176,137,203,157,160,72,5,45,242]),'nullam': null,'eros': Uint8ListWithEquality.fromList([43,29,48,235,195,238,164,207,25,66]),'pulvinar': Uint8ListWithEquality.fromList([14,124,160,123,70,24,30,249,240,195]),}.lock,),
      tasks_query85.Query85Args(i: <String, Uint8ListWithEquality?>{}.lock,),
      tasks_query85.Query85Args(i: <String, Uint8ListWithEquality?>{'hac': Uint8ListWithEquality.fromList([0,189,65,57,68,65,205,109,173,65]),'molestie': Uint8ListWithEquality.fromList([61,197,5,35,67,211,83,35,253,35]),'id': Uint8ListWithEquality.fromList([25,15,161,5,154,205,179,152,234,118]),}.lock,),
      tasks_query85.Query85Args(i: <String, Uint8ListWithEquality?>{'fusce': null,'blandit': null,}.lock,),
      tasks_query85.Query85Args(i: <String, Uint8ListWithEquality?>{'in': null,'ultricies': null,'nulla': Uint8ListWithEquality.fromList([60,145,239,207,67,96,147,129,239,9]),}.lock,),
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
      tasks_query86.Query86Args(i: <String, TasksId?>{}.lock,),
      tasks_query86.Query86Args(i: <String, TasksId?>{'tincidunt': null,'interdum': null,'facilisi': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query86.Query86Args(i: <String, TasksId?>{}.lock,),
      tasks_query86.Query86Args(i: <String, TasksId?>{'orci': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'non': null,'viverra': null,'erat': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query86.Query86Args(i: <String, TasksId?>{}.lock,),
      tasks_query86.Query86Args(i: <String, TasksId?>{'vel': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'elit': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query86.Query86Args(i: <String, TasksId?>{'amet': null,'libero': null,}.lock,),
      tasks_query86.Query86Args(i: <String, TasksId?>{'accumsan': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query86.Query86Args(i: <String, TasksId?>{'mattis': TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'parturient': null,}.lock,),
      tasks_query86.Query86Args(i: <String, TasksId?>{}.lock,),
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
      tasks_query87.Query87Args(i: <String, dynamic?>{'ac': 0.3807440711269493,'lacinia': 'netus',}.lock,),
      tasks_query87.Query87Args(i: <String, dynamic?>{'fames': null,}.lock,),
      tasks_query87.Query87Args(i: <String, dynamic?>{}.lock,),
      tasks_query87.Query87Args(i: <String, dynamic?>{'mauris': false,'sed': null,}.lock,),
      tasks_query87.Query87Args(i: <String, dynamic?>{'posuere': 720900,'neque': null,'magnis': null,}.lock,),
      tasks_query87.Query87Args(i: <String, dynamic?>{'dis': 'blandit',}.lock,),
      tasks_query87.Query87Args(i: <String, dynamic?>{'vel': false,'ridiculus': null,'mi': 237103,}.lock,),
      tasks_query87.Query87Args(i: <String, dynamic?>{'sagittis': 'suspendisse',}.lock,),
      tasks_query87.Query87Args(i: <String, dynamic?>{}.lock,),
      tasks_query87.Query87Args(i: <String, dynamic?>{'lacus': true,'dapibus': 'ornare','platea': null,'nam': null,}.lock,),
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
      tasks_query88.Query88Args(i: <String, HiLiteral?>{'leo': null,'porta': HiLiteral(),'proin': null,'dui': HiLiteral(),}.lock,),
      tasks_query88.Query88Args(i: <String, HiLiteral?>{}.lock,),
      tasks_query88.Query88Args(i: <String, HiLiteral?>{}.lock,),
      tasks_query88.Query88Args(i: <String, HiLiteral?>{'mauris': null,'bibendum': HiLiteral(),}.lock,),
      tasks_query88.Query88Args(i: <String, HiLiteral?>{'montes': HiLiteral(),'massa': null,'potenti': HiLiteral(),}.lock,),
      tasks_query88.Query88Args(i: <String, HiLiteral?>{'ultrices': HiLiteral(),'amet': HiLiteral(),'varius': HiLiteral(),'parturient': null,}.lock,),
      tasks_query88.Query88Args(i: <String, HiLiteral?>{'nisi': HiLiteral(),'dignissim': null,}.lock,),
      tasks_query88.Query88Args(i: <String, HiLiteral?>{'dui': null,'nisi': HiLiteral(),'condimentum': HiLiteral(),}.lock,),
      tasks_query88.Query88Args(i: <String, HiLiteral?>{'rhoncus': HiLiteral(),'molestie': HiLiteral(),'tristique': HiLiteral(),'nam': HiLiteral(),}.lock,),
      tasks_query88.Query88Args(i: <String, HiLiteral?>{'massa': null,'leo': null,'blandit': HiLiteral(),'mollis': HiLiteral(),}.lock,),
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
      tasks_query89.Query89Args(i: <String, N10Literal?>{'natoque': N10Literal(),'laoreet': null,}.lock,),
      tasks_query89.Query89Args(i: <String, N10Literal?>{'habitasse': null,}.lock,),
      tasks_query89.Query89Args(i: <String, N10Literal?>{}.lock,),
      tasks_query89.Query89Args(i: <String, N10Literal?>{'parturient': N10Literal(),}.lock,),
      tasks_query89.Query89Args(i: <String, N10Literal?>{'nascetur': N10Literal(),'bibendum': null,'elit': null,'duis': null,}.lock,),
      tasks_query89.Query89Args(i: <String, N10Literal?>{'vitae': null,'consequat': null,}.lock,),
      tasks_query89.Query89Args(i: <String, N10Literal?>{}.lock,),
      tasks_query89.Query89Args(i: <String, N10Literal?>{'amet': N10Literal(),'aliquam': null,'nunc': N10Literal(),'vel': N10Literal(),}.lock,),
      tasks_query89.Query89Args(i: <String, N10Literal?>{'a': N10Literal(),'montes': N10Literal(),'ac': null,}.lock,),
      tasks_query89.Query89Args(i: <String, N10Literal?>{'lacinia': null,'adipiscing': N10Literal(),}.lock,),
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
      tasks_query90.Query90Args(i: <String, TrueLiteral?>{'etiam': null,}.lock,),
      tasks_query90.Query90Args(i: <String, TrueLiteral?>{}.lock,),
      tasks_query90.Query90Args(i: <String, TrueLiteral?>{'senectus': null,'sit': null,'sagittis': TrueLiteral(),'suspendisse': TrueLiteral(),}.lock,),
      tasks_query90.Query90Args(i: <String, TrueLiteral?>{'ipsum': TrueLiteral(),}.lock,),
      tasks_query90.Query90Args(i: <String, TrueLiteral?>{}.lock,),
      tasks_query90.Query90Args(i: <String, TrueLiteral?>{'quisque': TrueLiteral(),'lobortis': null,'vulputate': TrueLiteral(),}.lock,),
      tasks_query90.Query90Args(i: <String, TrueLiteral?>{}.lock,),
      tasks_query90.Query90Args(i: <String, TrueLiteral?>{'odio': TrueLiteral(),'mollis': null,'neque': null,'libero': TrueLiteral(),}.lock,),
      tasks_query90.Query90Args(i: <String, TrueLiteral?>{'pulvinar': TrueLiteral(),'vulputate': TrueLiteral(),'ante': null,}.lock,),
      tasks_query90.Query90Args(i: <String, TrueLiteral?>{'scelerisque': null,'vulputate': null,}.lock,),
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
      tasks_query92.Query92Args(i: Union2<String,double>.in1('gravida'),),
      tasks_query92.Query92Args(i: Union2<String,double>.in1('luctus'),),
      tasks_query92.Query92Args(i: Union2<String,double>.in1('vivamus'),),
      tasks_query92.Query92Args(i: Union2<String,double>.in1('mauris'),),
      tasks_query92.Query92Args(i: Union2<String,double>.in1('morbi'),),
      tasks_query92.Query92Args(i: Union2<String,double>.in1('non'),),
      tasks_query92.Query92Args(i: Union2<String,double>.in1('molestie'),),
      tasks_query92.Query92Args(i: Union2<String,double>.in1('aenean'),),
      tasks_query92.Query92Args(i: Union2<String,double>.in1('bibendum'),),
      tasks_query92.Query92Args(i: Union2<String,double>.in1('congue'),),
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
      tasks_query93.Query93Args(i: Union2<bool,double>.in1(false),),
      tasks_query93.Query93Args(i: Union2<bool,double>.in1(false),),
      tasks_query93.Query93Args(i: Union2<bool,double>.in1(true),),
      tasks_query93.Query93Args(i: Union2<bool,double>.in1(true),),
      tasks_query93.Query93Args(i: Union2<bool,double>.in1(false),),
      tasks_query93.Query93Args(i: Union2<bool,double>.in1(true),),
      tasks_query93.Query93Args(i: Union2<bool,double>.in1(false),),
      tasks_query93.Query93Args(i: Union2<bool,double>.in1(false),),
      tasks_query93.Query93Args(i: Union2<bool,double>.in1(false),),
      tasks_query93.Query93Args(i: Union2<bool,double>.in1(false),),
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
      tasks_query94.Query94Args(i: Union2<String,bool>.in1('cras'),),
      tasks_query94.Query94Args(i: Union2<String,bool>.in1('nulla'),),
      tasks_query94.Query94Args(i: Union2<String,bool>.in1('pulvinar'),),
      tasks_query94.Query94Args(i: Union2<String,bool>.in1('arcu'),),
      tasks_query94.Query94Args(i: Union2<String,bool>.in1('dictum'),),
      tasks_query94.Query94Args(i: Union2<String,bool>.in1('adipiscing'),),
      tasks_query94.Query94Args(i: Union2<String,bool>.in1('quis'),),
      tasks_query94.Query94Args(i: Union2<String,bool>.in1('sem'),),
      tasks_query94.Query94Args(i: Union2<String,bool>.in1('blandit'),),
      tasks_query94.Query94Args(i: Union2<String,bool>.in1('augue'),),
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
      tasks_query95.Query95Args(i: Union3<String,double,bool>.in2(0.48229942558023986),),
      tasks_query95.Query95Args(i: Union3<String,double,bool>.in2(0.9206818696165809),),
      tasks_query95.Query95Args(i: Union3<String,double,bool>.in1('viverra'),),
      tasks_query95.Query95Args(i: Union3<String,double,bool>.in1('suscipit'),),
      tasks_query95.Query95Args(i: Union3<String,double,bool>.in1('habitant'),),
      tasks_query95.Query95Args(i: Union3<String,double,bool>.in1('duis'),),
      tasks_query95.Query95Args(i: Union3<String,double,bool>.in2(0.7245918206446648),),
      tasks_query95.Query95Args(i: Union3<String,double,bool>.in2(0.23427540298313732),),
      tasks_query95.Query95Args(i: Union3<String,double,bool>.in2(0.7502178266080446),),
      tasks_query95.Query95Args(i: Union3<String,double,bool>.in1('hac'),),
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
      tasks_query96.Query96Args(i: null,),
      tasks_query96.Query96Args(i: null,),
      tasks_query96.Query96Args(i: 'at',),
      tasks_query96.Query96Args(i: 'suscipit',),
      tasks_query96.Query96Args(i: 'posuere',),
      tasks_query96.Query96Args(i: 'tempus',),
      tasks_query96.Query96Args(i: 'odio',),
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
      tasks_query97.Query97Args(i: Union2<double,bool>.in1(0.24231457491896646),),
      tasks_query97.Query97Args(i: Union2<double,bool>.in1(0.7460038902893176),),
      tasks_query97.Query97Args(i: Union2<double,bool>.in1(0.6480695495244767),),
      tasks_query97.Query97Args(i: Union2<double,bool>.in1(0.8088165997964023),),
      tasks_query97.Query97Args(i: Union2<double,bool>.in1(0.6862703182157883),),
      tasks_query97.Query97Args(i: Union2<double,bool>.in1(0.6468249884991607),),
      tasks_query97.Query97Args(i: Union2<double,bool>.in1(0.166009847037756),),
      tasks_query97.Query97Args(i: Union2<double,bool>.in1(0.7831887944877165),),
      tasks_query97.Query97Args(i: Union2<double,bool>.in1(0.7678056821007069),),
      tasks_query97.Query97Args(i: Union2<double,bool>.in1(0.3874441499426604),),
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
      tasks_query98.Query98Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([198,77,152,65,99,203,176,13,177,211])),),
      tasks_query98.Query98Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([48,81,52,128,126,95,36,120,86,197])),),
      tasks_query98.Query98Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([208,46,213,114,142,149,78,7,77,33])),),
      tasks_query98.Query98Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([116,54,243,108,169,235,140,51,244,121])),),
      tasks_query98.Query98Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([216,249,109,202,224,2,8,222,165,243])),),
      tasks_query98.Query98Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([28,89,18,125,173,80,15,157,7,169])),),
      tasks_query98.Query98Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([174,129,130,122,194,13,77,190,142,73])),),
      tasks_query98.Query98Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([160,3,58,93,136,113,46,66,144,254])),),
      tasks_query98.Query98Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([241,48,101,103,12,159,224,189,150,58])),),
      tasks_query98.Query98Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([45,36,124,25,214,50,211,166,99,21])),),
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
      tasks_query101.Query101Args(i: N10N20N30.n10,),
      tasks_query101.Query101Args(i: N10N20N30.n20,),
      tasks_query101.Query101Args(i: N10N20N30.n10,),
      tasks_query101.Query101Args(i: N10N20N30.n10,),
      tasks_query101.Query101Args(i: N10N20N30.n20,),
      tasks_query101.Query101Args(i: N10N20N30.n10,),
      tasks_query101.Query101Args(i: N10N20N30.n20,),
      tasks_query101.Query101Args(i: N10N20N30.n20,),
      tasks_query101.Query101Args(i: N10N20N30.n10,),
      tasks_query101.Query101Args(i: N10N20N30.n10,),
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
      tasks_query102.Query102Args(i: AdminUserGuest.admin,),
      tasks_query102.Query102Args(i: AdminUserGuest.admin,),
      tasks_query102.Query102Args(i: AdminUserGuest.user,),
      tasks_query102.Query102Args(i: AdminUserGuest.admin,),
      tasks_query102.Query102Args(i: AdminUserGuest.admin,),
      tasks_query102.Query102Args(i: AdminUserGuest.user,),
      tasks_query102.Query102Args(i: AdminUserGuest.admin,),
      tasks_query102.Query102Args(i: AdminUserGuest.user,),
      tasks_query102.Query102Args(i: AdminUserGuest.user,),
      tasks_query102.Query102Args(i: AdminUserGuest.user,),
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
      tasks_query103.Query103Args(i: Union2<int,double>.in1(793705),),
      tasks_query103.Query103Args(i: Union2<int,double>.in1(405701),),
      tasks_query103.Query103Args(i: Union2<int,double>.in1(733513),),
      tasks_query103.Query103Args(i: Union2<int,double>.in1(323903),),
      tasks_query103.Query103Args(i: Union2<int,double>.in1(171325),),
      tasks_query103.Query103Args(i: Union2<int,double>.in1(94436),),
      tasks_query103.Query103Args(i: Union2<int,double>.in1(840533),),
      tasks_query103.Query103Args(i: Union2<int,double>.in1(887083),),
      tasks_query103.Query103Args(i: Union2<int,double>.in1(351167),),
      tasks_query103.Query103Args(i: Union2<int,double>.in1(293386),),
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
      tasks_query104.Query104Args(i: Union3<String,double,bool>.in1('phasellus'),),
      tasks_query104.Query104Args(i: Union3<String,double,bool>.in1('semper'),),
      tasks_query104.Query104Args(i: Union3<String,double,bool>.in2(0.40640733280774566),),
      tasks_query104.Query104Args(i: Union3<String,double,bool>.in1('nulla'),),
      tasks_query104.Query104Args(i: Union3<String,double,bool>.in2(0.19718667334454365),),
      tasks_query104.Query104Args(i: Union3<String,double,bool>.in1('lacus'),),
      tasks_query104.Query104Args(i: Union3<String,double,bool>.in1('at'),),
      tasks_query104.Query104Args(i: Union3<String,double,bool>.in1('sagittis'),),
      tasks_query104.Query104Args(i: Union3<String,double,bool>.in2(0.1221623527659399),),
      tasks_query104.Query104Args(i: Union3<String,double,bool>.in2(0.7617482735938161),),
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
      tasks_query105.Query105Args(i: null,),
      tasks_query105.Query105Args(i: null,),
      tasks_query105.Query105Args(i: null,),
      tasks_query105.Query105Args(i: 'ante',),
      tasks_query105.Query105Args(i: null,),
      tasks_query105.Query105Args(i: null,),
      tasks_query105.Query105Args(i: 'nullam',),
      tasks_query105.Query105Args(i: 'potenti',),
      tasks_query105.Query105Args(i: 555409,),
      tasks_query105.Query105Args(i: 439184,),
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
      tasks_query107.Query107Args(i: Union2<Uint8ListWithEquality,int>.in1(Uint8ListWithEquality.fromList([173,29,197,179,53,225,33,103,109,156])),),
      tasks_query107.Query107Args(i: Union2<Uint8ListWithEquality,int>.in1(Uint8ListWithEquality.fromList([166,48,40,142,114,120,230,140,62,209])),),
      tasks_query107.Query107Args(i: Union2<Uint8ListWithEquality,int>.in1(Uint8ListWithEquality.fromList([180,167,199,215,192,69,169,178,7,69])),),
      tasks_query107.Query107Args(i: Union2<Uint8ListWithEquality,int>.in1(Uint8ListWithEquality.fromList([226,234,249,100,209,5,174,238,102,118])),),
      tasks_query107.Query107Args(i: Union2<Uint8ListWithEquality,int>.in1(Uint8ListWithEquality.fromList([34,106,70,169,194,22,251,7,131,75])),),
      tasks_query107.Query107Args(i: Union2<Uint8ListWithEquality,int>.in1(Uint8ListWithEquality.fromList([144,130,36,182,41,245,26,30,49,139])),),
      tasks_query107.Query107Args(i: Union2<Uint8ListWithEquality,int>.in1(Uint8ListWithEquality.fromList([173,17,76,199,248,7,75,177,199,56])),),
      tasks_query107.Query107Args(i: Union2<Uint8ListWithEquality,int>.in1(Uint8ListWithEquality.fromList([4,72,19,153,207,186,0,219,146,86])),),
      tasks_query107.Query107Args(i: Union2<Uint8ListWithEquality,int>.in1(Uint8ListWithEquality.fromList([116,250,65,34,184,69,212,59,25,64])),),
      tasks_query107.Query107Args(i: Union2<Uint8ListWithEquality,int>.in1(Uint8ListWithEquality.fromList([222,36,103,186,99,126,106,182,118,177])),),
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
      tasks_query110.Query110Args(i: null,),
      tasks_query110.Query110Args(i: null,),
      tasks_query110.Query110Args(i: null,),
      tasks_query110.Query110Args(i: null,),
      tasks_query110.Query110Args(i: MixedLiteral(),),
      tasks_query110.Query110Args(i: MixedLiteral(),),
      tasks_query110.Query110Args(i: MixedLiteral(),),
      tasks_query110.Query110Args(i: MixedLiteral(),),
      tasks_query110.Query110Args(i: null,),
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
      tasks_query111.Query111Args(i: tasks_query111.Query111ArgsI(age: 0.7907221036667227,name: 'aliquet',),),
      tasks_query111.Query111Args(i: tasks_query111.Query111ArgsI(age: 0.6648614213037111,name: 'dictum',),),
      tasks_query111.Query111Args(i: tasks_query111.Query111ArgsI(age: 0.5221729181198431,name: 'hendrerit',),),
      tasks_query111.Query111Args(i: tasks_query111.Query111ArgsI(age: 0.5940672314790583,name: 'praesent',),),
      tasks_query111.Query111Args(i: tasks_query111.Query111ArgsI(age: 0.5678374369965545,name: 'metus',),),
      tasks_query111.Query111Args(i: tasks_query111.Query111ArgsI(age: 0.7244049366379455,name: 'quisque',),),
      tasks_query111.Query111Args(i: tasks_query111.Query111ArgsI(age: 0.6450564021945284,name: 'viverra',),),
      tasks_query111.Query111Args(i: tasks_query111.Query111ArgsI(age: 0.19305850755630816,name: 'aliquam',),),
      tasks_query111.Query111Args(i: tasks_query111.Query111ArgsI(age: 0.8723946330916205,name: 'purus',),),
      tasks_query111.Query111Args(i: tasks_query111.Query111ArgsI(age: 0.434517584318429,name: 'amet',),),
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
      tasks_query112.Query112Args(i: tasks_query112.Query112ArgsI(completed: false,id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),title: 'sagittis',),),
      tasks_query112.Query112Args(i: tasks_query112.Query112ArgsI(completed: false,id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),title: 'semper',),),
      tasks_query112.Query112Args(i: tasks_query112.Query112ArgsI(completed: false,id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),title: 'dictumst',),),
      tasks_query112.Query112Args(i: tasks_query112.Query112ArgsI(completed: true,id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),title: 'tortor',),),
      tasks_query112.Query112Args(i: tasks_query112.Query112ArgsI(completed: false,id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),title: 'tellus',),),
      tasks_query112.Query112Args(i: tasks_query112.Query112ArgsI(completed: false,id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),title: 'velit',),),
      tasks_query112.Query112Args(i: tasks_query112.Query112ArgsI(completed: true,id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),title: 'viverra',),),
      tasks_query112.Query112Args(i: tasks_query112.Query112ArgsI(completed: false,id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),title: 'lectus',),),
      tasks_query112.Query112Args(i: tasks_query112.Query112ArgsI(completed: true,id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),title: 'egestas',),),
      tasks_query112.Query112Args(i: tasks_query112.Query112ArgsI(completed: true,id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),title: 'pulvinar',),),
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
      tasks_query113.Query113Args(i: tasks_query113.Query113ArgsI(settings: tasks_query113.Query113ArgsISettings(notifications: false,theme: 'ultrices',),user: tasks_query113.Query113ArgsIUser(email: 'venenatis',name: 'magnis',),),),
      tasks_query113.Query113Args(i: tasks_query113.Query113ArgsI(settings: tasks_query113.Query113ArgsISettings(notifications: false,theme: 'tortor',),user: tasks_query113.Query113ArgsIUser(email: 'habitant',name: 'mollis',),),),
      tasks_query113.Query113Args(i: tasks_query113.Query113ArgsI(settings: tasks_query113.Query113ArgsISettings(notifications: false,theme: 'nec',),user: tasks_query113.Query113ArgsIUser(email: 'eget',name: 'adipiscing',),),),
      tasks_query113.Query113Args(i: tasks_query113.Query113ArgsI(settings: tasks_query113.Query113ArgsISettings(notifications: true,theme: 'ultricies',),user: tasks_query113.Query113ArgsIUser(email: 'congue',name: 'varius',),),),
      tasks_query113.Query113Args(i: tasks_query113.Query113ArgsI(settings: tasks_query113.Query113ArgsISettings(notifications: true,theme: 'sem',),user: tasks_query113.Query113ArgsIUser(email: 'dignissim',name: 'sapien',),),),
      tasks_query113.Query113Args(i: tasks_query113.Query113ArgsI(settings: tasks_query113.Query113ArgsISettings(notifications: false,theme: 'pharetra',),user: tasks_query113.Query113ArgsIUser(email: 'non',name: 'at',),),),
      tasks_query113.Query113Args(i: tasks_query113.Query113ArgsI(settings: tasks_query113.Query113ArgsISettings(notifications: true,theme: 'enim',),user: tasks_query113.Query113ArgsIUser(email: 'penatibus',name: 'aenean',),),),
      tasks_query113.Query113Args(i: tasks_query113.Query113ArgsI(settings: tasks_query113.Query113ArgsISettings(notifications: false,theme: 'iaculis',),user: tasks_query113.Query113ArgsIUser(email: 'mi',name: 'mus',),),),
      tasks_query113.Query113Args(i: tasks_query113.Query113ArgsI(settings: tasks_query113.Query113ArgsISettings(notifications: false,theme: 'purus',),user: tasks_query113.Query113ArgsIUser(email: 'elit',name: 'nulla',),),),
      tasks_query113.Query113Args(i: tasks_query113.Query113ArgsI(settings: tasks_query113.Query113ArgsISettings(notifications: true,theme: 'mattis',),user: tasks_query113.Query113ArgsIUser(email: 'platea',name: 'iaculis',),),),
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
      tasks_query114.Query114Args(i: tasks_query114.Query114ArgsI(email: Defined('vivamus'),name: Undefined(),phone: 'senectus',),),
      tasks_query114.Query114Args(i: tasks_query114.Query114ArgsI(email: Defined('elementum'),name: Undefined(),phone: null,),),
      tasks_query114.Query114Args(i: tasks_query114.Query114ArgsI(email: Undefined(),name: Defined('volutpat'),phone: 'tristique',),),
      tasks_query114.Query114Args(i: tasks_query114.Query114ArgsI(email: Defined('euismod'),name: Undefined(),phone: null,),),
      tasks_query114.Query114Args(i: tasks_query114.Query114ArgsI(email: Defined('duis'),name: Defined('eget'),phone: null,),),
      tasks_query114.Query114Args(i: tasks_query114.Query114ArgsI(email: Undefined(),name: Undefined(),phone: 'netus',),),
      tasks_query114.Query114Args(i: tasks_query114.Query114ArgsI(email: Defined('justo'),name: Defined('fames'),phone: 'eget',),),
      tasks_query114.Query114Args(i: tasks_query114.Query114ArgsI(email: Undefined(),name: Defined('erat'),phone: 'porta',),),
      tasks_query114.Query114Args(i: tasks_query114.Query114ArgsI(email: Defined('tellus'),name: Undefined(),phone: null,),),
      tasks_query114.Query114Args(i: tasks_query114.Query114ArgsI(email: Undefined(),name: Defined('ac'),phone: 'tellus',),),
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
      tasks_query115.Query115Args(i: tasks_query115.Query115ArgsI(categories: <WorkPersonalUrgent>[WorkPersonalUrgent.personal,WorkPersonalUrgent.work,WorkPersonalUrgent.work,WorkPersonalUrgent.work,].lock,tags: <String>['ante','natoque',].lock,),),
      tasks_query115.Query115Args(i: tasks_query115.Query115ArgsI(categories: <WorkPersonalUrgent>[WorkPersonalUrgent.personal,WorkPersonalUrgent.work,].lock,tags: <String>['laoreet','suscipit','donec','a',].lock,),),
      tasks_query115.Query115Args(i: tasks_query115.Query115ArgsI(categories: <WorkPersonalUrgent>[WorkPersonalUrgent.personal,WorkPersonalUrgent.personal,WorkPersonalUrgent.work,].lock,tags: <String>['magna','platea','sagittis',].lock,),),
      tasks_query115.Query115Args(i: tasks_query115.Query115ArgsI(categories: <WorkPersonalUrgent>[WorkPersonalUrgent.personal,WorkPersonalUrgent.work,WorkPersonalUrgent.personal,].lock,tags: <String>['montes',].lock,),),
      tasks_query115.Query115Args(i: tasks_query115.Query115ArgsI(categories: <WorkPersonalUrgent>[WorkPersonalUrgent.personal,WorkPersonalUrgent.work,WorkPersonalUrgent.work,WorkPersonalUrgent.personal,].lock,tags: <String>[].lock,),),
      tasks_query115.Query115Args(i: tasks_query115.Query115ArgsI(categories: <WorkPersonalUrgent>[WorkPersonalUrgent.personal,].lock,tags: <String>['non','dolor','mollis','purus',].lock,),),
      tasks_query115.Query115Args(i: tasks_query115.Query115ArgsI(categories: <WorkPersonalUrgent>[].lock,tags: <String>['ligula','porttitor',].lock,),),
      tasks_query115.Query115Args(i: tasks_query115.Query115ArgsI(categories: <WorkPersonalUrgent>[WorkPersonalUrgent.work,WorkPersonalUrgent.work,WorkPersonalUrgent.personal,WorkPersonalUrgent.work,].lock,tags: <String>['eros','quis',].lock,),),
      tasks_query115.Query115Args(i: tasks_query115.Query115ArgsI(categories: <WorkPersonalUrgent>[WorkPersonalUrgent.personal,WorkPersonalUrgent.work,WorkPersonalUrgent.work,WorkPersonalUrgent.work,].lock,tags: <String>['tortor','blandit','libero','venenatis',].lock,),),
      tasks_query115.Query115Args(i: tasks_query115.Query115ArgsI(categories: <WorkPersonalUrgent>[WorkPersonalUrgent.personal,WorkPersonalUrgent.work,WorkPersonalUrgent.personal,].lock,tags: <String>['libero','augue',].lock,),),
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
      tasks_query116.Query116Args(i: tasks_query116.Query116ArgsI(data: tasks_query116.Query116ArgsIData(type: TextNumberBoolean.text,value: 'leo',),metadata: <String, dynamic>{'in': false,}.lock,),),
      tasks_query116.Query116Args(i: tasks_query116.Query116ArgsI(data: tasks_query116.Query116ArgsIData(type: TextNumberBoolean.text,value: 332032,),metadata: <String, dynamic>{'vulputate': 802458,}.lock,),),
      tasks_query116.Query116Args(i: tasks_query116.Query116ArgsI(data: tasks_query116.Query116ArgsIData(type: TextNumberBoolean.number,value: false,),metadata: <String, dynamic>{'odio': false,}.lock,),),
      tasks_query116.Query116Args(i: tasks_query116.Query116ArgsI(data: tasks_query116.Query116ArgsIData(type: TextNumberBoolean.text,value: true,),metadata: <String, dynamic>{'metus': 'ultrices','nullam': false,'quis': false,}.lock,),),
      tasks_query116.Query116Args(i: tasks_query116.Query116ArgsI(data: tasks_query116.Query116ArgsIData(type: TextNumberBoolean.text,value: 'felis',),metadata: <String, dynamic>{'ac': 346132,'ac': 'urna',}.lock,),),
      tasks_query116.Query116Args(i: tasks_query116.Query116ArgsI(data: tasks_query116.Query116ArgsIData(type: TextNumberBoolean.number,value: true,),metadata: <String, dynamic>{'adipiscing': 0.6293418139641854,'quisque': 0.5194797475070432,'eget': false,'metus': true,}.lock,),),
      tasks_query116.Query116Args(i: tasks_query116.Query116ArgsI(data: tasks_query116.Query116ArgsIData(type: TextNumberBoolean.number,value: true,),metadata: <String, dynamic>{}.lock,),),
      tasks_query116.Query116Args(i: tasks_query116.Query116ArgsI(data: tasks_query116.Query116ArgsIData(type: TextNumberBoolean.number,value: 803479,),metadata: <String, dynamic>{'dapibus': 'placerat',}.lock,),),
      tasks_query116.Query116Args(i: tasks_query116.Query116ArgsI(data: tasks_query116.Query116ArgsIData(type: TextNumberBoolean.text,value: true,),metadata: <String, dynamic>{'vulputate': true,}.lock,),),
      tasks_query116.Query116Args(i: tasks_query116.Query116ArgsI(data: tasks_query116.Query116ArgsIData(type: TextNumberBoolean.text,value: 103442,),metadata: <String, dynamic>{'viverra': true,'rhoncus': 0.07871630581208677,}.lock,),),
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
      tasks_query117.Query117Args(i: tasks_query117.Query117ArgsI(comments: <tasks_query117.Query117ArgsICommentsItem>[tasks_query117.Query117ArgsICommentsItem(author: 'duis',text: 'fames',timestamp: 0.8261300107449492,),tasks_query117.Query117ArgsICommentsItem(author: 'sociis',text: 'parturient',timestamp: 0.5732956136847093,),tasks_query117.Query117ArgsICommentsItem(author: 'scelerisque',text: 'adipiscing',timestamp: 0.607944241976707,),tasks_query117.Query117ArgsICommentsItem(author: 'nunc',text: 'nulla',timestamp: 0.25520383306534355,),].lock,reviewer: Defined(tasks_query117.Query117ArgsIReviewer(id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),name: 'vitae',)),status: PendingApprovedRejected.approved,),),
      tasks_query117.Query117Args(i: tasks_query117.Query117ArgsI(comments: <tasks_query117.Query117ArgsICommentsItem>[tasks_query117.Query117ArgsICommentsItem(author: 'aenean',text: 'ac',timestamp: 0.21194155059178954,),tasks_query117.Query117ArgsICommentsItem(author: 'est',text: 'nam',timestamp: 0.9050239686850843,),tasks_query117.Query117ArgsICommentsItem(author: 'consectetur',text: 'lacinia',timestamp: 0.669195397382073,),tasks_query117.Query117ArgsICommentsItem(author: 'sit',text: 'neque',timestamp: 0.6715479664012458,),].lock,reviewer: Undefined(),status: PendingApprovedRejected.pending,),),
      tasks_query117.Query117Args(i: tasks_query117.Query117ArgsI(comments: <tasks_query117.Query117ArgsICommentsItem>[tasks_query117.Query117ArgsICommentsItem(author: 'lectus',text: 'tristique',timestamp: 0.46966704415039173,),tasks_query117.Query117ArgsICommentsItem(author: 'tincidunt',text: 'nulla',timestamp: 0.04854277349567948,),tasks_query117.Query117ArgsICommentsItem(author: 'facilisi',text: 'varius',timestamp: 0.49705331159906463,),tasks_query117.Query117ArgsICommentsItem(author: 'dictumst',text: 'purus',timestamp: 0.5430603393636003,),].lock,reviewer: Defined(tasks_query117.Query117ArgsIReviewer(id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),name: 'cum',)),status: PendingApprovedRejected.pending,),),
      tasks_query117.Query117Args(i: tasks_query117.Query117ArgsI(comments: <tasks_query117.Query117ArgsICommentsItem>[tasks_query117.Query117ArgsICommentsItem(author: 'condimentum',text: 'tortor',timestamp: 0.7428291148172929,),tasks_query117.Query117ArgsICommentsItem(author: 'tempus',text: 'morbi',timestamp: 0.40126224089321816,),tasks_query117.Query117ArgsICommentsItem(author: 'commodo',text: 'in',timestamp: 0.19847396108819015,),tasks_query117.Query117ArgsICommentsItem(author: 'velit',text: 'ullamcorper',timestamp: 0.5977735794797111,),].lock,reviewer: Defined(tasks_query117.Query117ArgsIReviewer(id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),name: 'consequat',)),status: PendingApprovedRejected.pending,),),
      tasks_query117.Query117Args(i: tasks_query117.Query117ArgsI(comments: <tasks_query117.Query117ArgsICommentsItem>[tasks_query117.Query117ArgsICommentsItem(author: 'magna',text: 'et',timestamp: 0.6330688018217289,),tasks_query117.Query117ArgsICommentsItem(author: 'massa',text: 'consequat',timestamp: 0.11028420546626772,),].lock,reviewer: Undefined(),status: PendingApprovedRejected.pending,),),
      tasks_query117.Query117Args(i: tasks_query117.Query117ArgsI(comments: <tasks_query117.Query117ArgsICommentsItem>[tasks_query117.Query117ArgsICommentsItem(author: 'sem',text: 'sit',timestamp: 0.5349071860364399,),].lock,reviewer: Defined(tasks_query117.Query117ArgsIReviewer(id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),name: 'iaculis',)),status: PendingApprovedRejected.pending,),),
      tasks_query117.Query117Args(i: tasks_query117.Query117ArgsI(comments: <tasks_query117.Query117ArgsICommentsItem>[].lock,reviewer: Defined(tasks_query117.Query117ArgsIReviewer(id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),name: 'aliquet',)),status: PendingApprovedRejected.approved,),),
      tasks_query117.Query117Args(i: tasks_query117.Query117ArgsI(comments: <tasks_query117.Query117ArgsICommentsItem>[tasks_query117.Query117ArgsICommentsItem(author: 'convallis',text: 'ultrices',timestamp: 0.5932043859823931,),].lock,reviewer: Defined(tasks_query117.Query117ArgsIReviewer(id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),name: 'tristique',)),status: PendingApprovedRejected.pending,),),
      tasks_query117.Query117Args(i: tasks_query117.Query117ArgsI(comments: <tasks_query117.Query117ArgsICommentsItem>[tasks_query117.Query117ArgsICommentsItem(author: 'ultrices',text: 'potenti',timestamp: 0.185004073501708,),tasks_query117.Query117ArgsICommentsItem(author: 'mollis',text: 'volutpat',timestamp: 0.37117888226585116,),tasks_query117.Query117ArgsICommentsItem(author: 'dignissim',text: 'sodales',timestamp: 0.41681686796386663,),].lock,reviewer: Defined(tasks_query117.Query117ArgsIReviewer(id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),name: 'at',)),status: PendingApprovedRejected.pending,),),
      tasks_query117.Query117Args(i: tasks_query117.Query117ArgsI(comments: <tasks_query117.Query117ArgsICommentsItem>[tasks_query117.Query117ArgsICommentsItem(author: 'tortor',text: 'malesuada',timestamp: 0.35560266918296835,),tasks_query117.Query117ArgsICommentsItem(author: 'etiam',text: 'ut',timestamp: 0.4015050526025108,),tasks_query117.Query117ArgsICommentsItem(author: 'leo',text: 'nibh',timestamp: 0.9982575389508124,),tasks_query117.Query117ArgsICommentsItem(author: 'ultricies',text: 'duis',timestamp: 0.1909963215771453,),].lock,reviewer: Defined(tasks_query117.Query117ArgsIReviewer(id: TasksId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),name: 'ornare',)),status: PendingApprovedRejected.approved,),),
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
      tasks_query118.Query118Args(i: tasks_query118.Query118ArgsI(config: <String, Union3<String, double, bool>>{'facilisis': Union3<String,double,bool>.in2(0.2028098074222071),'facilisi': Union3<String,double,bool>.in1('odio'),'malesuada': Union3<String,double,bool>.in2(0.23481984469450068),'imperdiet': Union3<String,double,bool>.in1('faucibus'),}.lock,fallback: tasks_query118.Query118ArgsIFallback(enabled: true,value: 699616,),),),
      tasks_query118.Query118Args(i: tasks_query118.Query118ArgsI(config: <String, Union3<String, double, bool>>{'ultrices': Union3<String,double,bool>.in2(0.8921455682422367),}.lock,fallback: tasks_query118.Query118ArgsIFallback(enabled: true,value: 0.1960584245222201,),),),
      tasks_query118.Query118Args(i: tasks_query118.Query118ArgsI(config: <String, Union3<String, double, bool>>{'pulvinar': Union3<String,double,bool>.in1('nullam'),}.lock,fallback: tasks_query118.Query118ArgsIFallback(enabled: true,value: 'id',),),),
      tasks_query118.Query118Args(i: tasks_query118.Query118ArgsI(config: <String, Union3<String, double, bool>>{'urna': Union3<String,double,bool>.in2(0.5345666362190823),'quisque': Union3<String,double,bool>.in2(0.2768161819127929),'maecenas': Union3<String,double,bool>.in1('iaculis'),'eleifend': Union3<String,double,bool>.in1('dictum'),}.lock,fallback: tasks_query118.Query118ArgsIFallback(enabled: false,value: false,),),),
      tasks_query118.Query118Args(i: tasks_query118.Query118ArgsI(config: <String, Union3<String, double, bool>>{'elit': Union3<String,double,bool>.in2(0.45989898401439866),'cursus': Union3<String,double,bool>.in1('ultricies'),'sit': Union3<String,double,bool>.in2(0.6625948578307591),}.lock,fallback: tasks_query118.Query118ArgsIFallback(enabled: true,value: 856131,),),),
      tasks_query118.Query118Args(i: tasks_query118.Query118ArgsI(config: <String, Union3<String, double, bool>>{'justo': Union3<String,double,bool>.in1('velit'),'ligula': Union3<String,double,bool>.in2(0.13616331535257642),}.lock,fallback: tasks_query118.Query118ArgsIFallback(enabled: true,value: 348132,),),),
      tasks_query118.Query118Args(i: tasks_query118.Query118ArgsI(config: <String, Union3<String, double, bool>>{'etiam': Union3<String,double,bool>.in2(0.7456157322143696),'senectus': Union3<String,double,bool>.in1('dui'),'habitant': Union3<String,double,bool>.in1('quisque'),}.lock,fallback: tasks_query118.Query118ArgsIFallback(enabled: true,value: 0.9798754151083081,),),),
      tasks_query118.Query118Args(i: tasks_query118.Query118ArgsI(config: <String, Union3<String, double, bool>>{'suspendisse': Union3<String,double,bool>.in1('dui'),'faucibus': Union3<String,double,bool>.in1('sed'),'adipiscing': Union3<String,double,bool>.in1('ac'),'ligula': Union3<String,double,bool>.in1('vel'),}.lock,fallback: tasks_query118.Query118ArgsIFallback(enabled: false,value: 254415,),),),
      tasks_query118.Query118Args(i: tasks_query118.Query118ArgsI(config: <String, Union3<String, double, bool>>{'a': Union3<String,double,bool>.in1('habitasse'),'convallis': Union3<String,double,bool>.in2(0.5895054724889647),'habitant': Union3<String,double,bool>.in2(0.3158905030442841),'nascetur': Union3<String,double,bool>.in2(0.6810074455210687),}.lock,fallback: tasks_query118.Query118ArgsIFallback(enabled: true,value: 887359,),),),
      tasks_query118.Query118Args(i: tasks_query118.Query118ArgsI(config: <String, Union3<String, double, bool>>{'elementum': Union3<String,double,bool>.in2(0.6116789280285727),'justo': Union3<String,double,bool>.in2(0.9313883367155343),'viverra': Union3<String,double,bool>.in2(0.8049346182790765),'porta': Union3<String,double,bool>.in2(0.35496122168475275),}.lock,fallback: tasks_query118.Query118ArgsIFallback(enabled: true,value: 596936,),),),
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
      tasks_query119.Query119Args(i: tasks_query119.Query119ArgsI(data: Union3<tasks_query119.Query119ArgsIDataVariant1,tasks_query119.Query119ArgsIDataVariant2,tasks_query119.Query119ArgsIDataVariant3>.in2(tasks_query119.Query119ArgsIDataVariant2(content: 0.32340970083687093,type: NumberLiteral(),)),),),
      tasks_query119.Query119Args(i: tasks_query119.Query119ArgsI(data: Union3<tasks_query119.Query119ArgsIDataVariant1,tasks_query119.Query119ArgsIDataVariant2,tasks_query119.Query119ArgsIDataVariant3>.in2(tasks_query119.Query119ArgsIDataVariant2(content: 0.6978899527328208,type: NumberLiteral(),)),),),
      tasks_query119.Query119Args(i: tasks_query119.Query119ArgsI(data: Union3<tasks_query119.Query119ArgsIDataVariant1,tasks_query119.Query119ArgsIDataVariant2,tasks_query119.Query119ArgsIDataVariant3>.in1(tasks_query119.Query119ArgsIDataVariant1(content: 'eleifend',type: TextLiteral(),)),),),
      tasks_query119.Query119Args(i: tasks_query119.Query119ArgsI(data: Union3<tasks_query119.Query119ArgsIDataVariant1,tasks_query119.Query119ArgsIDataVariant2,tasks_query119.Query119ArgsIDataVariant3>.in2(tasks_query119.Query119ArgsIDataVariant2(content: 0.3586703409211186,type: NumberLiteral(),)),),),
      tasks_query119.Query119Args(i: tasks_query119.Query119ArgsI(data: Union3<tasks_query119.Query119ArgsIDataVariant1,tasks_query119.Query119ArgsIDataVariant2,tasks_query119.Query119ArgsIDataVariant3>.in2(tasks_query119.Query119ArgsIDataVariant2(content: 0.8086565936538975,type: NumberLiteral(),)),),),
      tasks_query119.Query119Args(i: tasks_query119.Query119ArgsI(data: Union3<tasks_query119.Query119ArgsIDataVariant1,tasks_query119.Query119ArgsIDataVariant2,tasks_query119.Query119ArgsIDataVariant3>.in2(tasks_query119.Query119ArgsIDataVariant2(content: 0.06992099596825196,type: NumberLiteral(),)),),),
      tasks_query119.Query119Args(i: tasks_query119.Query119ArgsI(data: Union3<tasks_query119.Query119ArgsIDataVariant1,tasks_query119.Query119ArgsIDataVariant2,tasks_query119.Query119ArgsIDataVariant3>.in2(tasks_query119.Query119ArgsIDataVariant2(content: 0.029423420927369826,type: NumberLiteral(),)),),),
      tasks_query119.Query119Args(i: tasks_query119.Query119ArgsI(data: Union3<tasks_query119.Query119ArgsIDataVariant1,tasks_query119.Query119ArgsIDataVariant2,tasks_query119.Query119ArgsIDataVariant3>.in1(tasks_query119.Query119ArgsIDataVariant1(content: 'posuere',type: TextLiteral(),)),),),
      tasks_query119.Query119Args(i: tasks_query119.Query119ArgsI(data: Union3<tasks_query119.Query119ArgsIDataVariant1,tasks_query119.Query119ArgsIDataVariant2,tasks_query119.Query119ArgsIDataVariant3>.in2(tasks_query119.Query119ArgsIDataVariant2(content: 0.060345103935733224,type: NumberLiteral(),)),),),
      tasks_query119.Query119Args(i: tasks_query119.Query119ArgsI(data: Union3<tasks_query119.Query119ArgsIDataVariant1,tasks_query119.Query119ArgsIDataVariant2,tasks_query119.Query119ArgsIDataVariant3>.in1(tasks_query119.Query119ArgsIDataVariant1(content: 'sit',type: TextLiteral(),)),),),
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
      tasks_query120.Query120Args(i: tasks_query120.Query120ArgsI(items: <tasks_query120.Query120ArgsIItemsItem>[tasks_query120.Query120ArgsIItemsItem(id: 'donec',metadata: <String, dynamic>{'orci': 0.8043342819843408,'vestibulum': 'in','bibendum': false,}.lock,name: 'aliquet',price: 0.6779383006435565,quantity: Defined(0.7543481741092145),),].lock,total: 0.29072662488922696,),),
      tasks_query120.Query120Args(i: tasks_query120.Query120ArgsI(items: <tasks_query120.Query120ArgsIItemsItem>[tasks_query120.Query120ArgsIItemsItem(id: 'nibh',metadata: <String, dynamic>{'elementum': 0.3572965221482558,'vestibulum': 361301,'porttitor': false,'amet': 'velit',}.lock,name: 'habitasse',price: null,quantity: Defined(0.567838002060625),),tasks_query120.Query120ArgsIItemsItem(id: 'euismod',metadata: <String, dynamic>{'sodales': 381153,}.lock,name: 'magna',price: 0.2520288701518899,quantity: Undefined(),),tasks_query120.Query120ArgsIItemsItem(id: 'fames',metadata: <String, dynamic>{}.lock,name: 'nullam',price: null,quantity: Undefined(),),tasks_query120.Query120ArgsIItemsItem(id: 'facilisi',metadata: <String, dynamic>{'iaculis': 0.41596827421181315,}.lock,name: 'massa',price: null,quantity: Undefined(),),].lock,total: 0.4956740049738726,),),
      tasks_query120.Query120Args(i: tasks_query120.Query120ArgsI(items: <tasks_query120.Query120ArgsIItemsItem>[tasks_query120.Query120ArgsIItemsItem(id: 'nibh',metadata: <String, dynamic>{'luctus': 'scelerisque',}.lock,name: 'risus',price: null,quantity: Defined(0.5362063416263794),),tasks_query120.Query120ArgsIItemsItem(id: 'scelerisque',metadata: <String, dynamic>{'urna': 'felis','augue': 'suscipit','nullam': true,'sodales': 'quisque',}.lock,name: 'in',price: null,quantity: Defined(0.42673162312836743),),].lock,total: 0.24280415084484408,),),
      tasks_query120.Query120Args(i: tasks_query120.Query120ArgsI(items: <tasks_query120.Query120ArgsIItemsItem>[tasks_query120.Query120ArgsIItemsItem(id: 'ac',metadata: <String, dynamic>{'sapien': false,'aliquam': 0.27138386446885665,'eros': 401380,}.lock,name: 'habitant',price: null,quantity: Defined(0.976089910439746),),tasks_query120.Query120ArgsIItemsItem(id: 'pulvinar',metadata: <String, dynamic>{'lorem': 721248,'justo': false,'ridiculus': 416955,'consectetur': 'velit',}.lock,name: 'porta',price: null,quantity: Undefined(),),tasks_query120.Query120ArgsIItemsItem(id: 'semper',metadata: <String, dynamic>{'amet': 611102,'natoque': 215397,}.lock,name: 'pharetra',price: 0.35573447068394415,quantity: Undefined(),),tasks_query120.Query120ArgsIItemsItem(id: 'eleifend',metadata: <String, dynamic>{'dui': 'cras','accumsan': 0.4505009534711868,'nam': 200401,}.lock,name: 'vulputate',price: null,quantity: Defined(0.6769107402628601),),].lock,total: 0.5130976362050077,),),
      tasks_query120.Query120Args(i: tasks_query120.Query120ArgsI(items: <tasks_query120.Query120ArgsIItemsItem>[tasks_query120.Query120ArgsIItemsItem(id: 'odio',metadata: <String, dynamic>{}.lock,name: 'tortor',price: 0.7754805676460962,quantity: Undefined(),),].lock,total: 0.6051274382883872,),),
      tasks_query120.Query120Args(i: tasks_query120.Query120ArgsI(items: <tasks_query120.Query120ArgsIItemsItem>[tasks_query120.Query120ArgsIItemsItem(id: 'vivamus',metadata: <String, dynamic>{}.lock,name: 'integer',price: 0.6952512129565371,quantity: Defined(0.7845738508297383),),tasks_query120.Query120ArgsIItemsItem(id: 'pellentesque',metadata: <String, dynamic>{'mus': 'laoreet',}.lock,name: 'quisque',price: null,quantity: Undefined(),),tasks_query120.Query120ArgsIItemsItem(id: 'donec',metadata: <String, dynamic>{}.lock,name: 'vel',price: 0.0279016988731563,quantity: Undefined(),),tasks_query120.Query120ArgsIItemsItem(id: 'nullam',metadata: <String, dynamic>{'risus': 'in','fusce': 'dolor','amet': 'tincidunt',}.lock,name: 'eu',price: 0.8840291678539408,quantity: Defined(0.07245372983264864),),].lock,total: 0.6375540772083446,),),
      tasks_query120.Query120Args(i: tasks_query120.Query120ArgsI(items: <tasks_query120.Query120ArgsIItemsItem>[tasks_query120.Query120ArgsIItemsItem(id: 'pharetra',metadata: <String, dynamic>{'venenatis': 980780,'sodales': 881013,'facilisis': 474959,'tempus': 0.24788069714637617,}.lock,name: 'accumsan',price: 0.6091344096281321,quantity: Undefined(),),].lock,total: 0.4945076030761214,),),
      tasks_query120.Query120Args(i: tasks_query120.Query120ArgsI(items: <tasks_query120.Query120ArgsIItemsItem>[tasks_query120.Query120ArgsIItemsItem(id: 'orci',metadata: <String, dynamic>{'leo': 'massa','non': true,}.lock,name: 'viverra',price: null,quantity: Defined(0.6783017808370899),),].lock,total: 0.9285302031621367,),),
      tasks_query120.Query120Args(i: tasks_query120.Query120ArgsI(items: <tasks_query120.Query120ArgsIItemsItem>[tasks_query120.Query120ArgsIItemsItem(id: 'hendrerit',metadata: <String, dynamic>{'tortor': 0.9926557083255754,'odio': 815547,}.lock,name: 'velit',price: 0.18807739642524235,quantity: Defined(0.00026616994116535064),),].lock,total: 0.7874104319134669,),),
      tasks_query120.Query120Args(i: tasks_query120.Query120ArgsI(items: <tasks_query120.Query120ArgsIItemsItem>[].lock,total: 0.26967264618756004,),),
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
      tasks_query121.Query121Args(i: <tasks_query121.Query121ArgsIItem>[tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('nisl'),id: 'habitasse',likes: 0.1071161319470082,tags: <String>[].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('leo'),id: 'duis',likes: 0.4994571194638999,tags: <String>['orci','rhoncus',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'interdum': Union3<String,double,bool>.in1('cum'),'pretium': Union3<String,double,bool>.in2(0.6099877194870467),'diam': Union3<String,double,bool>.in1('eleifend'),'lorem': Union3<String,double,bool>.in1('dolor'),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Defined('non'),name: 'donec',),),),tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('euismod'),id: 'condimentum',likes: 0.09154761247624832,tags: <String>['fringilla',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('netus'),id: 'at',likes: 0.24029205941719434,tags: <String>['convallis','porta',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('id'),id: 'posuere',likes: 0.9882684527741683,tags: <String>[].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'sit': Union3<String,double,bool>.in2(0.2763305230460933),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Defined('proin'),name: 'mattis',),),),].lock,),
      tasks_query121.Query121Args(i: <tasks_query121.Query121ArgsIItem>[tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('nulla'),id: 'est',likes: 0.2345538884066033,tags: <String>[].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('ac'),id: 'id',likes: 0.700600381315258,tags: <String>['aliquet','lobortis','diam','natoque',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('nascetur'),id: 'volutpat',likes: 0.6205130473184438,tags: <String>['urna','cras',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Undefined(),name: 'augue',),),),tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('vulputate'),id: 'bibendum',likes: 0.1921946594573466,tags: <String>['nascetur','scelerisque',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('sociis'),id: 'dapibus',likes: 0.7155554627306169,tags: <String>[].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('ultrices'),id: 'eu',likes: 0.3465983211958036,tags: <String>['volutpat','consectetur','ullamcorper','pulvinar',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('fames'),id: 'ligula',likes: 0.13234044357727504,tags: <String>['dolor','ligula','natoque','massa',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Defined('tempor'),name: 'ipsum',),),),tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('nunc'),id: 'in',likes: 0.4616949177338602,tags: <String>[].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'euismod': Union3<String,double,bool>.in1('integer'),'habitasse': Union3<String,double,bool>.in1('interdum'),'sit': Union3<String,double,bool>.in1('donec'),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Undefined(),name: 'mollis',),),),].lock,),
      tasks_query121.Query121Args(i: <tasks_query121.Query121ArgsIItem>[tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'magna': Union3<String,double,bool>.in2(0.7306268852199148),'nec': Union3<String,double,bool>.in2(0.29551342124076063),'platea': Union3<String,double,bool>.in2(0.3983077514787364),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Undefined(),name: 'magna',),),),tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('proin'),id: 'nulla',likes: 0.8165011398703363,tags: <String>['ac',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'pulvinar': Union3<String,double,bool>.in1('pulvinar'),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Defined('lorem'),name: 'volutpat',),),),tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('mollis'),id: 'euismod',likes: 0.8039306801132423,tags: <String>[].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('pellentesque'),id: 'lectus',likes: 0.4320991624115197,tags: <String>['scelerisque','est',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('pretium'),id: 'nisi',likes: 0.8571968748553355,tags: <String>['aenean','scelerisque','quam',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('varius'),id: 'luctus',likes: 0.8517626200235295,tags: <String>['tempus',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'luctus': Union3<String,double,bool>.in2(0.2558128190140134),'ut': Union3<String,double,bool>.in2(0.6103562058395928),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Defined('platea'),name: 'convallis',),),),].lock,),
      tasks_query121.Query121Args(i: <tasks_query121.Query121ArgsIItem>[tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Undefined(),name: 'libero',),),),tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('leo'),id: 'maecenas',likes: 0.11466932603252755,tags: <String>['laoreet',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('in'),id: 'etiam',likes: 0.9627956229081566,tags: <String>['ac','ipsum',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('enim'),id: 'sollicitudin',likes: 0.40763111055314116,tags: <String>[].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('urna'),id: 'luctus',likes: 0.6269023008279415,tags: <String>['viverra','tortor','augue',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'varius': Union3<String,double,bool>.in2(0.5271465655843964),'quis': Union3<String,double,bool>.in1('morbi'),'at': Union3<String,double,bool>.in2(0.3776750260362245),'et': Union3<String,double,bool>.in1('aenean'),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Defined('suspendisse'),name: 'nulla',),),),tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('ullamcorper'),id: 'dapibus',likes: 0.9521652225605262,tags: <String>[].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('facilisi'),id: 'habitant',likes: 0.5204537007209232,tags: <String>['senectus',].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('sed'),id: 'mus',likes: 0.3587031432670128,tags: <String>['magnis','lacus','id',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'velit': Union3<String,double,bool>.in1('at'),'cursus': Union3<String,double,bool>.in1('hendrerit'),'dictumst': Union3<String,double,bool>.in1('et'),'scelerisque': Union3<String,double,bool>.in1('sed'),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Undefined(),name: 'imperdiet',),),),].lock,),
      tasks_query121.Query121Args(i: <tasks_query121.Query121ArgsIItem>[tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'ac': Union3<String,double,bool>.in1('arcu'),'luctus': Union3<String,double,bool>.in1('facilisi'),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Defined('mi'),name: 'mus',),),),].lock,),
      tasks_query121.Query121Args(i: <tasks_query121.Query121ArgsIItem>[tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('luctus'),id: 'purus',likes: 0.5097022205616852,tags: <String>['convallis','enim','quis','pharetra',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Defined('et'),name: 'vulputate',),),),].lock,),
      tasks_query121.Query121Args(i: <tasks_query121.Query121ArgsIItem>[].lock,),
      tasks_query121.Query121Args(i: <tasks_query121.Query121ArgsIItem>[tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('vel'),id: 'fusce',likes: 0.08746114581755893,tags: <String>[].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('cras'),id: 'non',likes: 0.6458649326702198,tags: <String>[].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('nulla'),id: 'proin',likes: 0.49031360404469404,tags: <String>['orci',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'mus': Union3<String,double,bool>.in2(0.25823934124453396),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Defined('at'),name: 'netus',),),),].lock,),
      tasks_query121.Query121Args(i: <tasks_query121.Query121ArgsIItem>[tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('elementum'),id: 'blandit',likes: 0.35325147449809857,tags: <String>['nec','integer','a',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Defined('platea'),name: 'cras',),),),tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('porta'),id: 'viverra',likes: 0.13416017348273945,tags: <String>[].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('massa'),id: 'pulvinar',likes: 0.6108228723308362,tags: <String>['quisque','porttitor','dolor','orci',].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'molestie': Union3<String,double,bool>.in1('platea'),'dictumst': Union3<String,double,bool>.in1('turpis'),'pretium': Union3<String,double,bool>.in1('nulla'),'tortor': Union3<String,double,bool>.in1('sit'),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Defined('gravida'),name: 'dapibus',),),),].lock,),
      tasks_query121.Query121Args(i: <tasks_query121.Query121ArgsIItem>[tasks_query121.Query121ArgsIItem(posts: <tasks_query121.Query121ArgsIItemPostsItem>[tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('aliquam'),id: 'parturient',likes: 0.8142250745228988,tags: <String>[].lock,),tasks_query121.Query121ArgsIItemPostsItem(content: Union2<String,tasks_query121.Query121ArgsIItemPostsItemContentVariant2>.in1('pretium'),id: 'consectetur',likes: 0.5682500633776673,tags: <String>[].lock,),].lock,user: tasks_query121.Query121ArgsIItemUser(preferences: <String, Union3<String, double, bool>>{'nec': Union3<String,double,bool>.in2(0.8722373534790256),'nam': Union3<String,double,bool>.in1('hac'),'sodales': Union3<String,double,bool>.in1('nisi'),}.lock,profile: tasks_query121.Query121ArgsIItemUserProfile(avatar: Defined('eleifend'),name: 'habitant',),),),].lock,),
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
      tasks_query122.Query122Args(i: <String, tasks_query122.Query122ArgsIValue>{'ligula': tasks_query122.Query122ArgsIValue(required: true,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{}.lock,)),type: PrimitiveObjectArray.primitive,),'hendrerit': tasks_query122.Query122ArgsIValue(required: true,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{'urna': 'sem',}.lock,)),type: PrimitiveObjectArray.primitive,),}.lock,),
      tasks_query122.Query122Args(i: <String, tasks_query122.Query122ArgsIValue>{'iaculis': tasks_query122.Query122ArgsIValue(required: true,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in1(tasks_query122.Query122ArgsIValueSchemaVariant1(primitive: StringNumberBoolean.number,)),type: PrimitiveObjectArray.primitive,),}.lock,),
      tasks_query122.Query122Args(i: <String, tasks_query122.Query122ArgsIValue>{'id': tasks_query122.Query122ArgsIValue(required: false,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{'sed': 'mattis','adipiscing': 'libero','ac': 'morbi',}.lock,)),type: PrimitiveObjectArray.object,),}.lock,),
      tasks_query122.Query122Args(i: <String, tasks_query122.Query122ArgsIValue>{'ridiculus': tasks_query122.Query122ArgsIValue(required: false,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in1(tasks_query122.Query122ArgsIValueSchemaVariant1(primitive: StringNumberBoolean.number,)),type: PrimitiveObjectArray.primitive,),'cras': tasks_query122.Query122ArgsIValue(required: false,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in1(tasks_query122.Query122ArgsIValueSchemaVariant1(primitive: StringNumberBoolean.number,)),type: PrimitiveObjectArray.object,),}.lock,),
      tasks_query122.Query122Args(i: <String, tasks_query122.Query122ArgsIValue>{}.lock,),
      tasks_query122.Query122Args(i: <String, tasks_query122.Query122ArgsIValue>{'auctor': tasks_query122.Query122ArgsIValue(required: false,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in1(tasks_query122.Query122ArgsIValueSchemaVariant1(primitive: StringNumberBoolean.string,)),type: PrimitiveObjectArray.object,),'phasellus': tasks_query122.Query122ArgsIValue(required: false,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{'non': 'cursus','parturient': 'ullamcorper','nascetur': 'sollicitudin',}.lock,)),type: PrimitiveObjectArray.object,),'mus': tasks_query122.Query122ArgsIValue(required: true,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{'vel': 'elit',}.lock,)),type: PrimitiveObjectArray.primitive,),'luctus': tasks_query122.Query122ArgsIValue(required: false,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{'amet': 'nec','auctor': 'praesent','volutpat': 'penatibus','ullamcorper': 'feugiat',}.lock,)),type: PrimitiveObjectArray.object,),}.lock,),
      tasks_query122.Query122Args(i: <String, tasks_query122.Query122ArgsIValue>{'phasellus': tasks_query122.Query122ArgsIValue(required: false,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{'dolor': 'accumsan','vel': 'non','nunc': 'ridiculus',}.lock,)),type: PrimitiveObjectArray.object,),'vestibulum': tasks_query122.Query122ArgsIValue(required: true,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in1(tasks_query122.Query122ArgsIValueSchemaVariant1(primitive: StringNumberBoolean.string,)),type: PrimitiveObjectArray.object,),'vivamus': tasks_query122.Query122ArgsIValue(required: true,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{}.lock,)),type: PrimitiveObjectArray.primitive,),'habitasse': tasks_query122.Query122ArgsIValue(required: true,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{}.lock,)),type: PrimitiveObjectArray.primitive,),}.lock,),
      tasks_query122.Query122Args(i: <String, tasks_query122.Query122ArgsIValue>{'imperdiet': tasks_query122.Query122ArgsIValue(required: false,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{'elit': 'fames','dignissim': 'fusce','hendrerit': 'justo','volutpat': 'tellus',}.lock,)),type: PrimitiveObjectArray.primitive,),'phasellus': tasks_query122.Query122ArgsIValue(required: false,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{}.lock,)),type: PrimitiveObjectArray.object,),}.lock,),
      tasks_query122.Query122Args(i: <String, tasks_query122.Query122ArgsIValue>{'nibh': tasks_query122.Query122ArgsIValue(required: false,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{'praesent': 'netus','lectus': 'vestibulum',}.lock,)),type: PrimitiveObjectArray.object,),'amet': tasks_query122.Query122ArgsIValue(required: false,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{'habitasse': 'aenean','nullam': 'ultricies','mauris': 'phasellus',}.lock,)),type: PrimitiveObjectArray.object,),'turpis': tasks_query122.Query122ArgsIValue(required: false,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{'facilisis': 'malesuada',}.lock,)),type: PrimitiveObjectArray.primitive,),'arcu': tasks_query122.Query122ArgsIValue(required: false,schema: Union3<tasks_query122.Query122ArgsIValueSchemaVariant1,tasks_query122.Query122ArgsIValueSchemaVariant2,tasks_query122.Query122ArgsIValueSchemaVariant3>.in2(tasks_query122.Query122ArgsIValueSchemaVariant2(fields: <String, String>{'cras': 'consectetur','dolor': 'eget','felis': 'enim',}.lock,)),type: PrimitiveObjectArray.primitive,),}.lock,),
      tasks_query122.Query122Args(i: <String, tasks_query122.Query122ArgsIValue>{}.lock,),
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
      tasks_query123.Query123Args(i: Union3<tasks_query123.Query123ArgsIVariant1,tasks_query123.Query123ArgsIVariant2,tasks_query123.Query123ArgsIVariant3>.in1(tasks_query123.Query123ArgsIVariant1(content: 'ut',formatting: Defined(tasks_query123.Query123ArgsIVariant1Formatting(bold: false,color: RedBlueGreen.blue,italic: true,)),type: TextLiteral(),)),),
      tasks_query123.Query123Args(i: Union3<tasks_query123.Query123ArgsIVariant1,tasks_query123.Query123ArgsIVariant2,tasks_query123.Query123ArgsIVariant3>.in1(tasks_query123.Query123ArgsIVariant1(content: 'non',formatting: Undefined(),type: TextLiteral(),)),),
      tasks_query123.Query123Args(i: Union3<tasks_query123.Query123ArgsIVariant1,tasks_query123.Query123ArgsIVariant2,tasks_query123.Query123ArgsIVariant3>.in2(tasks_query123.Query123ArgsIVariant2(alt: Undefined(),dimensions: tasks_query123.Query123ArgsIVariant2Dimensions(height: 0.4165141043718771,width: 0.602511204655439,),type: ImageLiteral(),url: 'gravida',)),),
      tasks_query123.Query123Args(i: Union3<tasks_query123.Query123ArgsIVariant1,tasks_query123.Query123ArgsIVariant2,tasks_query123.Query123ArgsIVariant3>.in1(tasks_query123.Query123ArgsIVariant1(content: 'felis',formatting: Defined(tasks_query123.Query123ArgsIVariant1Formatting(bold: false,color: RedBlueGreen.red,italic: true,)),type: TextLiteral(),)),),
      tasks_query123.Query123Args(i: Union3<tasks_query123.Query123ArgsIVariant1,tasks_query123.Query123ArgsIVariant2,tasks_query123.Query123ArgsIVariant3>.in2(tasks_query123.Query123ArgsIVariant2(alt: Undefined(),dimensions: tasks_query123.Query123ArgsIVariant2Dimensions(height: 0.21831769148521996,width: 0.5131931898726262,),type: ImageLiteral(),url: 'mauris',)),),
      tasks_query123.Query123Args(i: Union3<tasks_query123.Query123ArgsIVariant1,tasks_query123.Query123ArgsIVariant2,tasks_query123.Query123ArgsIVariant3>.in1(tasks_query123.Query123ArgsIVariant1(content: 'metus',formatting: Undefined(),type: TextLiteral(),)),),
      tasks_query123.Query123Args(i: Union3<tasks_query123.Query123ArgsIVariant1,tasks_query123.Query123ArgsIVariant2,tasks_query123.Query123ArgsIVariant3>.in1(tasks_query123.Query123ArgsIVariant1(content: 'dictum',formatting: Undefined(),type: TextLiteral(),)),),
      tasks_query123.Query123Args(i: Union3<tasks_query123.Query123ArgsIVariant1,tasks_query123.Query123ArgsIVariant2,tasks_query123.Query123ArgsIVariant3>.in1(tasks_query123.Query123ArgsIVariant1(content: 'nisl',formatting: Undefined(),type: TextLiteral(),)),),
      tasks_query123.Query123Args(i: Union3<tasks_query123.Query123ArgsIVariant1,tasks_query123.Query123ArgsIVariant2,tasks_query123.Query123ArgsIVariant3>.in1(tasks_query123.Query123ArgsIVariant1(content: 'penatibus',formatting: Defined(tasks_query123.Query123ArgsIVariant1Formatting(bold: true,color: RedBlueGreen.blue,italic: false,)),type: TextLiteral(),)),),
      tasks_query123.Query123Args(i: Union3<tasks_query123.Query123ArgsIVariant1,tasks_query123.Query123ArgsIVariant2,tasks_query123.Query123ArgsIVariant3>.in2(tasks_query123.Query123ArgsIVariant2(alt: Undefined(),dimensions: tasks_query123.Query123ArgsIVariant2Dimensions(height: 0.4592058752580057,width: 0.09929120531540159,),type: ImageLiteral(),url: 'mauris',)),),
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
      tasks_query124.Query124Args(i: tasks_query124.Query124ArgsI(api: tasks_query124.Query124ArgsIApi(endpoints: <String, tasks_query124.Query124ArgsIApiEndpointsValue>{}.lock,rateLimit: tasks_query124.Query124ArgsIApiRateLimit(requests: 0.11861354555531356,window: MinuteHourDay.hour,),),database: tasks_query124.Query124ArgsIDatabase(tables: <String, tasks_query124.Query124ArgsIDatabaseTablesValue>{}.lock,),),),
      tasks_query124.Query124Args(i: tasks_query124.Query124ArgsI(api: tasks_query124.Query124ArgsIApi(endpoints: <String, tasks_query124.Query124ArgsIApiEndpointsValue>{}.lock,rateLimit: tasks_query124.Query124ArgsIApiRateLimit(requests: 0.8702136650849441,window: MinuteHourDay.minute,),),database: tasks_query124.Query124ArgsIDatabase(tables: <String, tasks_query124.Query124ArgsIDatabaseTablesValue>{'justo': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>[].lock,name: 'ut',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['erat',].lock,name: 'mus',unique: false,),].lock,schema: <String, StringNumberBooleanDate>{'eget': StringNumberBooleanDate.boolean,'purus': StringNumberBooleanDate.number,}.lock,),'in': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[].lock,schema: <String, StringNumberBooleanDate>{'ullamcorper': StringNumberBooleanDate.boolean,'in': StringNumberBooleanDate.boolean,}.lock,),}.lock,),),),
      tasks_query124.Query124Args(i: tasks_query124.Query124ArgsI(api: tasks_query124.Query124ArgsIApi(endpoints: <String, tasks_query124.Query124ArgsIApiEndpointsValue>{'volutpat': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Defined(true),method: GetPostPutDelete.post,params: <String, Union3<String, double, bool>>{'neque': Union3<String,double,bool>.in1('ornare'),'lacus': Union3<String,double,bool>.in1('maecenas'),'pretium': Union3<String,double,bool>.in2(0.20680149731034303),'imperdiet': Union3<String,double,bool>.in1('nam'),}.lock,path: 'ante',response: 921603,),'enim': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Undefined(),method: GetPostPutDelete.get_,params: <String, Union3<String, double, bool>>{'ridiculus': Union3<String,double,bool>.in2(0.13984946244281327),}.lock,path: 'nibh',response: 613518,),'proin': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Defined(false),method: GetPostPutDelete.put,params: <String, Union3<String, double, bool>>{'rhoncus': Union3<String,double,bool>.in2(0.25727643389198906),'dictum': Union3<String,double,bool>.in1('condimentum'),'dolor': Union3<String,double,bool>.in1('penatibus'),'a': Union3<String,double,bool>.in1('leo'),}.lock,path: 'lobortis',response: false,),'maecenas': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Defined(true),method: GetPostPutDelete.post,params: <String, Union3<String, double, bool>>{'leo': Union3<String,double,bool>.in2(0.32799323779608514),'amet': Union3<String,double,bool>.in1('tempus'),}.lock,path: 'urna',response: true,),}.lock,rateLimit: tasks_query124.Query124ArgsIApiRateLimit(requests: 0.37403969825253414,window: MinuteHourDay.minute,),),database: tasks_query124.Query124ArgsIDatabase(tables: <String, tasks_query124.Query124ArgsIDatabaseTablesValue>{'dictum': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['dolor','fusce','nullam','habitant',].lock,name: 'penatibus',unique: true,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>[].lock,name: 'nascetur',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>[].lock,name: 'nisi',unique: false,),].lock,schema: <String, StringNumberBooleanDate>{'blandit': StringNumberBooleanDate.string,'vulputate': StringNumberBooleanDate.boolean,}.lock,),'at': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['hac','consequat',].lock,name: 'suscipit',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['faucibus',].lock,name: 'metus',unique: false,),].lock,schema: <String, StringNumberBooleanDate>{'parturient': StringNumberBooleanDate.string,'vulputate': StringNumberBooleanDate.string,'lacus': StringNumberBooleanDate.number,}.lock,),}.lock,),),),
      tasks_query124.Query124Args(i: tasks_query124.Query124ArgsI(api: tasks_query124.Query124ArgsIApi(endpoints: <String, tasks_query124.Query124ArgsIApiEndpointsValue>{'senectus': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Undefined(),method: GetPostPutDelete.post,params: <String, Union3<String, double, bool>>{'odio': Union3<String,double,bool>.in2(0.08027603237890046),'nam': Union3<String,double,bool>.in2(0.46693317933728806),'senectus': Union3<String,double,bool>.in1('quisque'),'fames': Union3<String,double,bool>.in2(0.9083641510438951),}.lock,path: 'massa',response: 'faucibus',),'fringilla': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Undefined(),method: GetPostPutDelete.put,params: <String, Union3<String, double, bool>>{'non': Union3<String,double,bool>.in2(0.38150967889333),'nam': Union3<String,double,bool>.in2(0.3535779923546811),'commodo': Union3<String,double,bool>.in1('imperdiet'),'fames': Union3<String,double,bool>.in2(0.6140545537524122),}.lock,path: 'nulla',response: 260197,),}.lock,rateLimit: tasks_query124.Query124ArgsIApiRateLimit(requests: 0.44320307272585746,window: MinuteHourDay.minute,),),database: tasks_query124.Query124ArgsIDatabase(tables: <String, tasks_query124.Query124ArgsIDatabaseTablesValue>{'sed': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>[].lock,name: 'a',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['sollicitudin','curabitur','potenti','risus',].lock,name: 'nisi',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>[].lock,name: 'purus',unique: false,),].lock,schema: <String, StringNumberBooleanDate>{'nam': StringNumberBooleanDate.number,'quis': StringNumberBooleanDate.number,}.lock,),'natoque': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['placerat','a',].lock,name: 'odio',unique: true,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>[].lock,name: 'vulputate',unique: false,),].lock,schema: <String, StringNumberBooleanDate>{}.lock,),'massa': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['volutpat',].lock,name: 'hac',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['cum','laoreet',].lock,name: 'euismod',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['iaculis','placerat','nec','varius',].lock,name: 'sociis',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['ut','senectus','suspendisse',].lock,name: 'nulla',unique: false,),].lock,schema: <String, StringNumberBooleanDate>{'feugiat': StringNumberBooleanDate.string,'proin': StringNumberBooleanDate.string,'pulvinar': StringNumberBooleanDate.string,}.lock,),}.lock,),),),
      tasks_query124.Query124Args(i: tasks_query124.Query124ArgsI(api: tasks_query124.Query124ArgsIApi(endpoints: <String, tasks_query124.Query124ArgsIApiEndpointsValue>{'molestie': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Undefined(),method: GetPostPutDelete.put,params: <String, Union3<String, double, bool>>{}.lock,path: 'lectus',response: false,),'hac': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Defined(true),method: GetPostPutDelete.put,params: <String, Union3<String, double, bool>>{'risus': Union3<String,double,bool>.in2(0.9537330813160911),'lectus': Union3<String,double,bool>.in1('quam'),'ante': Union3<String,double,bool>.in2(0.9266127505383561),'justo': Union3<String,double,bool>.in2(0.3424548775024183),}.lock,path: 'blandit',response: false,),'urna': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Defined(true),method: GetPostPutDelete.post,params: <String, Union3<String, double, bool>>{}.lock,path: 'potenti',response: 0.6428865072726305,),'maecenas': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Defined(true),method: GetPostPutDelete.post,params: <String, Union3<String, double, bool>>{'parturient': Union3<String,double,bool>.in1('eleifend'),}.lock,path: 'fusce',response: false,),}.lock,rateLimit: tasks_query124.Query124ArgsIApiRateLimit(requests: 0.6829995319550065,window: MinuteHourDay.hour,),),database: tasks_query124.Query124ArgsIDatabase(tables: <String, tasks_query124.Query124ArgsIDatabaseTablesValue>{'laoreet': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[].lock,schema: <String, StringNumberBooleanDate>{'metus': StringNumberBooleanDate.number,'varius': StringNumberBooleanDate.number,'nullam': StringNumberBooleanDate.boolean,'facilisis': StringNumberBooleanDate.number,}.lock,),}.lock,),),),
      tasks_query124.Query124Args(i: tasks_query124.Query124ArgsI(api: tasks_query124.Query124ArgsIApi(endpoints: <String, tasks_query124.Query124ArgsIApiEndpointsValue>{'convallis': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Defined(true),method: GetPostPutDelete.post,params: <String, Union3<String, double, bool>>{'lacus': Union3<String,double,bool>.in2(0.6431807566305227),'ullamcorper': Union3<String,double,bool>.in1('condimentum'),}.lock,path: 'pellentesque',response: 527941,),}.lock,rateLimit: tasks_query124.Query124ArgsIApiRateLimit(requests: 0.27646819157511227,window: MinuteHourDay.hour,),),database: tasks_query124.Query124ArgsIDatabase(tables: <String, tasks_query124.Query124ArgsIDatabaseTablesValue>{'suscipit': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['sed','faucibus','tortor','amet',].lock,name: 'fusce',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['volutpat',].lock,name: 'vivamus',unique: false,),].lock,schema: <String, StringNumberBooleanDate>{'nulla': StringNumberBooleanDate.number,'egestas': StringNumberBooleanDate.string,'interdum': StringNumberBooleanDate.boolean,}.lock,),'arcu': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['cras','odio','netus','dapibus',].lock,name: 'netus',unique: true,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>[].lock,name: 'tempor',unique: true,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>[].lock,name: 'odio',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['pulvinar','habitant','integer','augue',].lock,name: 'semper',unique: false,),].lock,schema: <String, StringNumberBooleanDate>{'donec': StringNumberBooleanDate.boolean,}.lock,),'non': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[].lock,schema: <String, StringNumberBooleanDate>{'integer': StringNumberBooleanDate.number,'non': StringNumberBooleanDate.number,}.lock,),'phasellus': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['imperdiet','lorem',].lock,name: 'molestie',unique: false,),].lock,schema: <String, StringNumberBooleanDate>{'malesuada': StringNumberBooleanDate.string,'quam': StringNumberBooleanDate.string,}.lock,),}.lock,),),),
      tasks_query124.Query124Args(i: tasks_query124.Query124ArgsI(api: tasks_query124.Query124ArgsIApi(endpoints: <String, tasks_query124.Query124ArgsIApiEndpointsValue>{'lectus': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Defined(false),method: GetPostPutDelete.put,params: <String, Union3<String, double, bool>>{'nibh': Union3<String,double,bool>.in1('dictumst'),'a': Union3<String,double,bool>.in2(0.5730698910839774),'auctor': Union3<String,double,bool>.in1('tempus'),'dignissim': Union3<String,double,bool>.in2(0.8689688581629829),}.lock,path: 'vestibulum',response: 0.6539233212232679,),}.lock,rateLimit: tasks_query124.Query124ArgsIApiRateLimit(requests: 0.22761725924213771,window: MinuteHourDay.hour,),),database: tasks_query124.Query124ArgsIDatabase(tables: <String, tasks_query124.Query124ArgsIDatabaseTablesValue>{'dis': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['risus','aliquam','nisi','etiam',].lock,name: 'gravida',unique: true,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['volutpat',].lock,name: 'vitae',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['et','sit','tellus','eros',].lock,name: 'vitae',unique: true,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['libero',].lock,name: 'condimentum',unique: false,),].lock,schema: <String, StringNumberBooleanDate>{}.lock,),'adipiscing': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['congue','vivamus','fusce',].lock,name: 'consequat',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['mus',].lock,name: 'eget',unique: false,),].lock,schema: <String, StringNumberBooleanDate>{'iaculis': StringNumberBooleanDate.boolean,'eget': StringNumberBooleanDate.string,'pulvinar': StringNumberBooleanDate.string,}.lock,),}.lock,),),),
      tasks_query124.Query124Args(i: tasks_query124.Query124ArgsI(api: tasks_query124.Query124ArgsIApi(endpoints: <String, tasks_query124.Query124ArgsIApiEndpointsValue>{'at': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Defined(false),method: GetPostPutDelete.get_,params: <String, Union3<String, double, bool>>{'tempor': Union3<String,double,bool>.in1('cras'),'vulputate': Union3<String,double,bool>.in2(0.08941235103296019),'maecenas': Union3<String,double,bool>.in1('parturient'),}.lock,path: 'est',response: 'imperdiet',),}.lock,rateLimit: tasks_query124.Query124ArgsIApiRateLimit(requests: 0.9852835241010951,window: MinuteHourDay.hour,),),database: tasks_query124.Query124ArgsIDatabase(tables: <String, tasks_query124.Query124ArgsIDatabaseTablesValue>{'auctor': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['habitant','ornare','gravida',].lock,name: 'integer',unique: true,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['in','eget',].lock,name: 'vel',unique: true,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['adipiscing','risus','nulla',].lock,name: 'convallis',unique: true,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>[].lock,name: 'auctor',unique: true,),].lock,schema: <String, StringNumberBooleanDate>{'parturient': StringNumberBooleanDate.number,'elementum': StringNumberBooleanDate.string,'libero': StringNumberBooleanDate.boolean,'velit': StringNumberBooleanDate.number,}.lock,),'mauris': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['dolor','nascetur','cras',].lock,name: 'varius',unique: false,),].lock,schema: <String, StringNumberBooleanDate>{'volutpat': StringNumberBooleanDate.boolean,'justo': StringNumberBooleanDate.boolean,}.lock,),'morbi': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['mattis','sit','sem','porta',].lock,name: 'arcu',unique: true,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['amet','hac',].lock,name: 'commodo',unique: true,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['neque','dictumst','volutpat',].lock,name: 'iaculis',unique: true,),].lock,schema: <String, StringNumberBooleanDate>{'fusce': StringNumberBooleanDate.boolean,'aliquet': StringNumberBooleanDate.string,'imperdiet': StringNumberBooleanDate.number,}.lock,),}.lock,),),),
      tasks_query124.Query124Args(i: tasks_query124.Query124ArgsI(api: tasks_query124.Query124ArgsIApi(endpoints: <String, tasks_query124.Query124ArgsIApiEndpointsValue>{'blandit': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Undefined(),method: GetPostPutDelete.put,params: <String, Union3<String, double, bool>>{'ultrices': Union3<String,double,bool>.in1('dis'),'luctus': Union3<String,double,bool>.in1('non'),'imperdiet': Union3<String,double,bool>.in1('placerat'),'magnis': Union3<String,double,bool>.in2(0.7605969832131241),}.lock,path: 'convallis',response: 587309,),'fames': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Defined(false),method: GetPostPutDelete.post,params: <String, Union3<String, double, bool>>{'mi': Union3<String,double,bool>.in1('porta'),'maecenas': Union3<String,double,bool>.in2(0.8156475048467532),'platea': Union3<String,double,bool>.in1('neque'),}.lock,path: 'eros',response: 0.6721972336904185,),'nullam': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Undefined(),method: GetPostPutDelete.put,params: <String, Union3<String, double, bool>>{'diam': Union3<String,double,bool>.in1('malesuada'),}.lock,path: 'posuere',response: false,),}.lock,rateLimit: tasks_query124.Query124ArgsIApiRateLimit(requests: 0.7837712433693386,window: MinuteHourDay.minute,),),database: tasks_query124.Query124ArgsIDatabase(tables: <String, tasks_query124.Query124ArgsIDatabaseTablesValue>{'ornare': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['neque','habitasse','sem','vitae',].lock,name: 'quis',unique: true,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['scelerisque','tortor','consequat',].lock,name: 'nibh',unique: true,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>[].lock,name: 'adipiscing',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['volutpat','eget',].lock,name: 'auctor',unique: true,),].lock,schema: <String, StringNumberBooleanDate>{'elit': StringNumberBooleanDate.boolean,'sagittis': StringNumberBooleanDate.boolean,'aenean': StringNumberBooleanDate.number,}.lock,),}.lock,),),),
      tasks_query124.Query124Args(i: tasks_query124.Query124ArgsI(api: tasks_query124.Query124ArgsIApi(endpoints: <String, tasks_query124.Query124ArgsIApiEndpointsValue>{'lacinia': tasks_query124.Query124ArgsIApiEndpointsValue(auth: Defined(false),method: GetPostPutDelete.post,params: <String, Union3<String, double, bool>>{'condimentum': Union3<String,double,bool>.in1('fames'),}.lock,path: 'nam',response: true,),}.lock,rateLimit: tasks_query124.Query124ArgsIApiRateLimit(requests: 0.36532797456217625,window: MinuteHourDay.hour,),),database: tasks_query124.Query124ArgsIDatabase(tables: <String, tasks_query124.Query124ArgsIDatabaseTablesValue>{'sem': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[].lock,schema: <String, StringNumberBooleanDate>{'ornare': StringNumberBooleanDate.boolean,'eget': StringNumberBooleanDate.string,'eu': StringNumberBooleanDate.string,'rhoncus': StringNumberBooleanDate.number,}.lock,),'eget': tasks_query124.Query124ArgsIDatabaseTablesValue(indexes: <tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem>[tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['porttitor',].lock,name: 'feugiat',unique: false,),tasks_query124.Query124ArgsIDatabaseTablesValueIndexesItem(fields: <String>['consectetur',].lock,name: 'ante',unique: false,),].lock,schema: <String, StringNumberBooleanDate>{'magnis': StringNumberBooleanDate.boolean,'maecenas': StringNumberBooleanDate.number,'facilisi': StringNumberBooleanDate.number,}.lock,),}.lock,),),),
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
      tasks_query125.Query125Args(i: tasks_query125.Query125ArgsI(workflow: tasks_query125.Query125ArgsIWorkflow(steps: <tasks_query125.Query125ArgsIWorkflowStepsItem>[tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'nascetur': true,}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'vel',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.3442386015375668,delay: 0.3204593855428791,),)),id: 'facilisi',name: 'ante',next: Undefined(),type: ActionConditionLoop.action,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'facilisis': 'facilisis','senectus': false,'magna': true,}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'quisque',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.16942849770450963,delay: 0.15445328862044394,),)),id: 'at',name: 'ante',next: Defined('potenti'),type: ActionConditionLoop.action,),].lock,triggers: <Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>>[Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in1(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1(cron: 'risus',type: ScheduleLiteral(),)),Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in1(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1(cron: 'cras',type: ScheduleLiteral(),)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'potenti': Union4<String,double,bool,IList<dynamic>>.in1('tempor'),'ut': Union4<String,double,bool,IList<dynamic>>.in3(false),}.lock,),),),
      tasks_query125.Query125Args(i: tasks_query125.Query125ArgsI(workflow: tasks_query125.Query125ArgsIWorkflow(steps: <tasks_query125.Query125ArgsIWorkflowStepsItem>[tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'urna',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.01518202237384958,delay: 0.13447571854165574,),)),id: 'nullam',name: 'habitant',next: Undefined(),type: ActionConditionLoop.condition,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'auctor': 0.6584440884074398,'pellentesque': true,'libero': 0.7955992904859502,'convallis': true,}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'dictum',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.3560847679014314,delay: 0.019291957634204326,),)),id: 'etiam',name: 'quisque',next: Undefined(),type: ActionConditionLoop.action,),].lock,triggers: <Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>>[Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in2(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2(type: WebhookLiteral(),url: 'senectus',)),Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in1(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1(cron: 'habitant',type: ScheduleLiteral(),)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{}.lock,),),),
      tasks_query125.Query125Args(i: tasks_query125.Query125ArgsI(workflow: tasks_query125.Query125ArgsIWorkflow(steps: <tasks_query125.Query125ArgsIWorkflowStepsItem>[].lock,triggers: <Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>>[Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in1(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1(cron: 'dolor',type: ScheduleLiteral(),)),Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in1(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1(cron: 'habitant',type: ScheduleLiteral(),)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'ut': Union4<String,double,bool,IList<dynamic>>.in3(false),'feugiat': Union4<String,double,bool,IList<dynamic>>.in2(0.8900815281395916),}.lock,),),),
      tasks_query125.Query125Args(i: tasks_query125.Query125ArgsI(workflow: tasks_query125.Query125ArgsIWorkflow(steps: <tasks_query125.Query125ArgsIWorkflowStepsItem>[tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'molestie': 0.18020646519813455,'hac': true,'elementum': false,'dolor': 247078,}.lock,error: Undefined(),id: 'ipsum',name: 'tempus',next: Undefined(),type: ActionConditionLoop.action,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'tortor': 930415,'nam': 141505,'ultricies': 0.45858559878361493,'ridiculus': 0.7670862320057164,}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'luctus',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.1214957359124611,delay: 0.16781640347903914,),)),id: 'urna',name: 'ligula',next: Undefined(),type: ActionConditionLoop.condition,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'lacinia': 0.954321102495565,'proin': 0.6978586818217724,'accumsan': 'in','egestas': 'venenatis',}.lock,error: Undefined(),id: 'augue',name: 'erat',next: Undefined(),type: ActionConditionLoop.action,),].lock,triggers: <Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>>[Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in2(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2(type: WebhookLiteral(),url: 'auctor',)),Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in1(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1(cron: 'cursus',type: ScheduleLiteral(),)),Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in2(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2(type: WebhookLiteral(),url: 'blandit',)),Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in2(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2(type: WebhookLiteral(),url: 'sollicitudin',)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'risus': Union4<String,double,bool,IList<dynamic>>.in2(0.45323774443388176),'sagittis': Union4<String,double,bool,IList<dynamic>>.in3(true),'nisi': Union4<String,double,bool,IList<dynamic>>.in2(0.893871630803271),'posuere': Union4<String,double,bool,IList<dynamic>>.in2(0.710600459048626),}.lock,),),),
      tasks_query125.Query125Args(i: tasks_query125.Query125ArgsI(workflow: tasks_query125.Query125ArgsIWorkflow(steps: <tasks_query125.Query125ArgsIWorkflowStepsItem>[].lock,triggers: <Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>>[Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in1(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1(cron: 'consequat',type: ScheduleLiteral(),)),Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in2(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2(type: WebhookLiteral(),url: 'duis',)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{}.lock,),),),
      tasks_query125.Query125Args(i: tasks_query125.Query125ArgsI(workflow: tasks_query125.Query125ArgsIWorkflow(steps: <tasks_query125.Query125ArgsIWorkflowStepsItem>[tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'euismod': false,'felis': 0.8903317090745057,}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'tincidunt',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.8209264704041522,delay: 0.7632510054286592,),)),id: 'sit',name: 'phasellus',next: Defined('sociis'),type: ActionConditionLoop.condition,),].lock,triggers: <Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>>[Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in1(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1(cron: 'nisl',type: ScheduleLiteral(),)),Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in1(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1(cron: 'justo',type: ScheduleLiteral(),)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'faucibus': Union4<String,double,bool,IList<dynamic>>.in1('massa'),'eleifend': Union4<String,double,bool,IList<dynamic>>.in2(0.6572202697985207),'sagittis': Union4<String,double,bool,IList<dynamic>>.in1('velit'),}.lock,),),),
      tasks_query125.Query125Args(i: tasks_query125.Query125ArgsI(workflow: tasks_query125.Query125ArgsIWorkflow(steps: <tasks_query125.Query125ArgsIWorkflowStepsItem>[tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'vel': 'consequat','scelerisque': 743715,'molestie': false,}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'cum',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.3721739055707527,delay: 0.2552105120882251,),)),id: 'dictumst',name: 'gravida',next: Defined('facilisis'),type: ActionConditionLoop.condition,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'mollis',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.5435172289856126,delay: 0.11613199961245713,),)),id: 'blandit',name: 'nibh',next: Defined('magnis'),type: ActionConditionLoop.action,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{}.lock,error: Undefined(),id: 'netus',name: 'sociis',next: Undefined(),type: ActionConditionLoop.condition,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'eros': 'curabitur','felis': 0.09144383343228313,}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'nisl',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.8510139450634742,delay: 0.2974538238709572,),)),id: 'hac',name: 'tortor',next: Undefined(),type: ActionConditionLoop.condition,),].lock,triggers: <Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>>[Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in2(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2(type: WebhookLiteral(),url: 'elit',)),Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in2(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2(type: WebhookLiteral(),url: 'habitant',)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'auctor': Union4<String,double,bool,IList<dynamic>>.in2(0.4549440380727464),'nisl': Union4<String,double,bool,IList<dynamic>>.in3(true),'lorem': Union4<String,double,bool,IList<dynamic>>.in1('massa'),'eleifend': Union4<String,double,bool,IList<dynamic>>.in1('nisl'),}.lock,),),),
      tasks_query125.Query125Args(i: tasks_query125.Query125ArgsI(workflow: tasks_query125.Query125ArgsIWorkflow(steps: <tasks_query125.Query125ArgsIWorkflowStepsItem>[tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'potenti': 'tellus','auctor': 0.3626856578306804,'faucibus': 741757,}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'tempor',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.22438182930710426,delay: 0.6675351955197849,),)),id: 'semper',name: 'sodales',next: Defined('ac'),type: ActionConditionLoop.condition,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'iaculis',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.06323795944846977,delay: 0.521175129733711,),)),id: 'lacus',name: 'augue',next: Defined('facilisi'),type: ActionConditionLoop.action,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'suscipit': 0.3404434442830493,'facilisi': 262090,'sodales': 919878,'scelerisque': 'venenatis',}.lock,error: Undefined(),id: 'pharetra',name: 'dapibus',next: Defined('ac'),type: ActionConditionLoop.condition,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'fusce': 0.3403825375911743,'etiam': 320203,'vel': false,}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'nascetur',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.45985248582730465,delay: 0.9369490005600842,),)),id: 'faucibus',name: 'dolor',next: Defined('gravida'),type: ActionConditionLoop.condition,),].lock,triggers: <Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>>[Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in2(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2(type: WebhookLiteral(),url: 'lacus',)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{}.lock,),),),
      tasks_query125.Query125Args(i: tasks_query125.Query125ArgsI(workflow: tasks_query125.Query125ArgsIWorkflow(steps: <tasks_query125.Query125ArgsIWorkflowStepsItem>[tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'platea': 0.9481972163654503,}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'convallis',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.6421359290593979,delay: 0.20391114501064211,),)),id: 'ante',name: 'duis',next: Defined('parturient'),type: ActionConditionLoop.action,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'commodo': 433198,}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'iaculis',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.1373538375631973,delay: 0.6244893115259242,),)),id: 'maecenas',name: 'diam',next: Defined('consequat'),type: ActionConditionLoop.action,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'pellentesque': 'rhoncus','mollis': 0.12331984870257451,}.lock,error: Undefined(),id: 'phasellus',name: 'felis',next: Defined('a'),type: ActionConditionLoop.action,),].lock,triggers: <Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>>[Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in1(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1(cron: 'elit',type: ScheduleLiteral(),)),Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in2(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2(type: WebhookLiteral(),url: 'euismod',)),Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2,tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>.in2(tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2(type: WebhookLiteral(),url: 'tristique',)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{}.lock,),),),
      tasks_query125.Query125Args(i: tasks_query125.Query125ArgsI(workflow: tasks_query125.Query125ArgsIWorkflow(steps: <tasks_query125.Query125ArgsIWorkflowStepsItem>[tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'parturient': true,}.lock,error: Defined(tasks_query125.Query125ArgsIWorkflowStepsItemError(handler: 'vulputate',retry: tasks_query125.Query125ArgsIWorkflowStepsItemErrorRetry(count: 0.3149726563816555,delay: 0.30635413397128364,),)),id: 'pulvinar',name: 'massa',next: Undefined(),type: ActionConditionLoop.action,),tasks_query125.Query125ArgsIWorkflowStepsItem(config: <String, dynamic>{'mauris': 0.4431716530472195,'maecenas': 0.9404702542479272,}.lock,error: Undefined(),id: 'donec',name: 'cum',next: Undefined(),type: ActionConditionLoop.condition,),].lock,triggers: <Union3<tasks_query125.Query125ArgsIWorkflowTriggersItemVariant1, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant2, tasks_query125.Query125ArgsIWorkflowTriggersItemVariant3>>[].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'molestie': Union4<String,double,bool,IList<dynamic>>.in1('habitant'),'cum': Union4<String,double,bool,IList<dynamic>>.in1('eleifend'),'quisque': Union4<String,double,bool,IList<dynamic>>.in2(0.5712348078617355),'condimentum': Union4<String,double,bool,IList<dynamic>>.in3(false),}.lock,),),),
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
      tasks_query126.Query126Args(i: tasks_query126.Query126ArgsI(stepType: ActionConditionLoop.action,),),
      tasks_query126.Query126Args(i: tasks_query126.Query126ArgsI(stepType: ActionConditionLoop.action,),),
      tasks_query126.Query126Args(i: tasks_query126.Query126ArgsI(stepType: ActionConditionLoop.action,),),
      tasks_query126.Query126Args(i: tasks_query126.Query126ArgsI(stepType: ActionConditionLoop.action,),),
      tasks_query126.Query126Args(i: tasks_query126.Query126ArgsI(stepType: ActionConditionLoop.condition,),),
      tasks_query126.Query126Args(i: tasks_query126.Query126ArgsI(stepType: ActionConditionLoop.condition,),),
      tasks_query126.Query126Args(i: tasks_query126.Query126ArgsI(stepType: ActionConditionLoop.condition,),),
      tasks_query126.Query126Args(i: tasks_query126.Query126ArgsI(stepType: ActionConditionLoop.condition,),),
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
      tasks_query127.Query127Args(i: tasks_query127.Query127ArgsI(variables: <String, Union4<String, double, bool, IList<dynamic>>>{'porta': Union4<String,double,bool,IList<dynamic>>.in1('lacus'),'aenean': Union4<String,double,bool,IList<dynamic>>.in1('nam'),'nam': Union4<String,double,bool,IList<dynamic>>.in1('malesuada'),'ipsum': Union4<String,double,bool,IList<dynamic>>.in1('sed'),}.lock,),),
      tasks_query127.Query127Args(i: tasks_query127.Query127ArgsI(variables: <String, Union4<String, double, bool, IList<dynamic>>>{'nulla': Union4<String,double,bool,IList<dynamic>>.in3(true),'consequat': Union4<String,double,bool,IList<dynamic>>.in1('elit'),'felis': Union4<String,double,bool,IList<dynamic>>.in3(true),'mi': Union4<String,double,bool,IList<dynamic>>.in3(true),}.lock,),),
      tasks_query127.Query127Args(i: tasks_query127.Query127ArgsI(variables: <String, Union4<String, double, bool, IList<dynamic>>>{'praesent': Union4<String,double,bool,IList<dynamic>>.in1('odio'),'convallis': Union4<String,double,bool,IList<dynamic>>.in1('mus'),'blandit': Union4<String,double,bool,IList<dynamic>>.in1('habitant'),'pulvinar': Union4<String,double,bool,IList<dynamic>>.in1('odio'),}.lock,),),
      tasks_query127.Query127Args(i: tasks_query127.Query127ArgsI(variables: <String, Union4<String, double, bool, IList<dynamic>>>{}.lock,),),
      tasks_query127.Query127Args(i: tasks_query127.Query127ArgsI(variables: <String, Union4<String, double, bool, IList<dynamic>>>{'ultricies': Union4<String,double,bool,IList<dynamic>>.in2(0.4053428518742397),'felis': Union4<String,double,bool,IList<dynamic>>.in3(false),'placerat': Union4<String,double,bool,IList<dynamic>>.in3(true),}.lock,),),
      tasks_query127.Query127Args(i: tasks_query127.Query127ArgsI(variables: <String, Union4<String, double, bool, IList<dynamic>>>{'dignissim': Union4<String,double,bool,IList<dynamic>>.in1('varius'),'consectetur': Union4<String,double,bool,IList<dynamic>>.in3(true),'dignissim': Union4<String,double,bool,IList<dynamic>>.in3(false),'ullamcorper': Union4<String,double,bool,IList<dynamic>>.in1('tellus'),}.lock,),),
      tasks_query127.Query127Args(i: tasks_query127.Query127ArgsI(variables: <String, Union4<String, double, bool, IList<dynamic>>>{'cursus': Union4<String,double,bool,IList<dynamic>>.in3(true),}.lock,),),
      tasks_query127.Query127Args(i: tasks_query127.Query127ArgsI(variables: <String, Union4<String, double, bool, IList<dynamic>>>{'leo': Union4<String,double,bool,IList<dynamic>>.in2(0.4429937062414194),}.lock,),),
      tasks_query127.Query127Args(i: tasks_query127.Query127ArgsI(variables: <String, Union4<String, double, bool, IList<dynamic>>>{'nullam': Union4<String,double,bool,IList<dynamic>>.in3(false),'tellus': Union4<String,double,bool,IList<dynamic>>.in3(true),}.lock,),),
      tasks_query127.Query127Args(i: tasks_query127.Query127ArgsI(variables: <String, Union4<String, double, bool, IList<dynamic>>>{'vulputate': Union4<String,double,bool,IList<dynamic>>.in3(true),'elit': Union4<String,double,bool,IList<dynamic>>.in1('ipsum'),}.lock,),),
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
      tasks_query128.Query128Args(i: tasks_query128.Query128ArgsI(triggers: <Union3<tasks_query128.Query128ArgsITriggersItemVariant1, tasks_query128.Query128ArgsITriggersItemVariant2, tasks_query128.Query128ArgsITriggersItemVariant3>>[].lock,),),
      tasks_query128.Query128Args(i: tasks_query128.Query128ArgsI(triggers: <Union3<tasks_query128.Query128ArgsITriggersItemVariant1, tasks_query128.Query128ArgsITriggersItemVariant2, tasks_query128.Query128ArgsITriggersItemVariant3>>[Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in2(tasks_query128.Query128ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'lobortis',)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in1(tasks_query128.Query128ArgsITriggersItemVariant1(cron: 'ridiculus',type: ScheduleLiteral(),)),].lock,),),
      tasks_query128.Query128Args(i: tasks_query128.Query128ArgsI(triggers: <Union3<tasks_query128.Query128ArgsITriggersItemVariant1, tasks_query128.Query128ArgsITriggersItemVariant2, tasks_query128.Query128ArgsITriggersItemVariant3>>[Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in2(tasks_query128.Query128ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'turpis',)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in1(tasks_query128.Query128ArgsITriggersItemVariant1(cron: 'malesuada',type: ScheduleLiteral(),)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in1(tasks_query128.Query128ArgsITriggersItemVariant1(cron: 'magnis',type: ScheduleLiteral(),)),].lock,),),
      tasks_query128.Query128Args(i: tasks_query128.Query128ArgsI(triggers: <Union3<tasks_query128.Query128ArgsITriggersItemVariant1, tasks_query128.Query128ArgsITriggersItemVariant2, tasks_query128.Query128ArgsITriggersItemVariant3>>[Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in2(tasks_query128.Query128ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'pellentesque',)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in1(tasks_query128.Query128ArgsITriggersItemVariant1(cron: 'fringilla',type: ScheduleLiteral(),)),].lock,),),
      tasks_query128.Query128Args(i: tasks_query128.Query128ArgsI(triggers: <Union3<tasks_query128.Query128ArgsITriggersItemVariant1, tasks_query128.Query128ArgsITriggersItemVariant2, tasks_query128.Query128ArgsITriggersItemVariant3>>[Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in2(tasks_query128.Query128ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'velit',)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in2(tasks_query128.Query128ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'vitae',)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in1(tasks_query128.Query128ArgsITriggersItemVariant1(cron: 'pretium',type: ScheduleLiteral(),)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in2(tasks_query128.Query128ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'habitasse',)),].lock,),),
      tasks_query128.Query128Args(i: tasks_query128.Query128ArgsI(triggers: <Union3<tasks_query128.Query128ArgsITriggersItemVariant1, tasks_query128.Query128ArgsITriggersItemVariant2, tasks_query128.Query128ArgsITriggersItemVariant3>>[Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in1(tasks_query128.Query128ArgsITriggersItemVariant1(cron: 'fermentum',type: ScheduleLiteral(),)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in2(tasks_query128.Query128ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'nibh',)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in1(tasks_query128.Query128ArgsITriggersItemVariant1(cron: 'purus',type: ScheduleLiteral(),)),].lock,),),
      tasks_query128.Query128Args(i: tasks_query128.Query128ArgsI(triggers: <Union3<tasks_query128.Query128ArgsITriggersItemVariant1, tasks_query128.Query128ArgsITriggersItemVariant2, tasks_query128.Query128ArgsITriggersItemVariant3>>[Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in1(tasks_query128.Query128ArgsITriggersItemVariant1(cron: 'nascetur',type: ScheduleLiteral(),)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in2(tasks_query128.Query128ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'posuere',)),].lock,),),
      tasks_query128.Query128Args(i: tasks_query128.Query128ArgsI(triggers: <Union3<tasks_query128.Query128ArgsITriggersItemVariant1, tasks_query128.Query128ArgsITriggersItemVariant2, tasks_query128.Query128ArgsITriggersItemVariant3>>[Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in1(tasks_query128.Query128ArgsITriggersItemVariant1(cron: 'luctus',type: ScheduleLiteral(),)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in2(tasks_query128.Query128ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'elementum',)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in1(tasks_query128.Query128ArgsITriggersItemVariant1(cron: 'sed',type: ScheduleLiteral(),)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in1(tasks_query128.Query128ArgsITriggersItemVariant1(cron: 'mollis',type: ScheduleLiteral(),)),].lock,),),
      tasks_query128.Query128Args(i: tasks_query128.Query128ArgsI(triggers: <Union3<tasks_query128.Query128ArgsITriggersItemVariant1, tasks_query128.Query128ArgsITriggersItemVariant2, tasks_query128.Query128ArgsITriggersItemVariant3>>[Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in2(tasks_query128.Query128ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'est',)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in1(tasks_query128.Query128ArgsITriggersItemVariant1(cron: 'egestas',type: ScheduleLiteral(),)),].lock,),),
      tasks_query128.Query128Args(i: tasks_query128.Query128ArgsI(triggers: <Union3<tasks_query128.Query128ArgsITriggersItemVariant1, tasks_query128.Query128ArgsITriggersItemVariant2, tasks_query128.Query128ArgsITriggersItemVariant3>>[Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in2(tasks_query128.Query128ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'morbi',)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in2(tasks_query128.Query128ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'hac',)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in2(tasks_query128.Query128ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'justo',)),Union3<tasks_query128.Query128ArgsITriggersItemVariant1,tasks_query128.Query128ArgsITriggersItemVariant2,tasks_query128.Query128ArgsITriggersItemVariant3>.in1(tasks_query128.Query128ArgsITriggersItemVariant1(cron: 'etiam',type: ScheduleLiteral(),)),].lock,),),
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
      tasks_query129.Query129Args(i: tasks_query129.Query129ArgsI(error: Defined(tasks_query129.Query129ArgsIError(handler: 'curabitur',retry: tasks_query129.Query129ArgsIErrorRetry(count: 0.14522735283220822,delay: 0.8905867941607669,),)),),),
      tasks_query129.Query129Args(i: tasks_query129.Query129ArgsI(error: Undefined(),),),
      tasks_query129.Query129Args(i: tasks_query129.Query129ArgsI(error: Defined(tasks_query129.Query129ArgsIError(handler: 'hendrerit',retry: tasks_query129.Query129ArgsIErrorRetry(count: 0.1092828457715962,delay: 0.930006618612095,),)),),),
      tasks_query129.Query129Args(i: tasks_query129.Query129ArgsI(error: Defined(tasks_query129.Query129ArgsIError(handler: 'congue',retry: tasks_query129.Query129ArgsIErrorRetry(count: 0.7986823013687369,delay: 0.587114113475774,),)),),),
      tasks_query129.Query129Args(i: tasks_query129.Query129ArgsI(error: Defined(tasks_query129.Query129ArgsIError(handler: 'elit',retry: tasks_query129.Query129ArgsIErrorRetry(count: 0.12595222914524407,delay: 0.9847308329477585,),)),),),
      tasks_query129.Query129Args(i: tasks_query129.Query129ArgsI(error: Undefined(),),),
      tasks_query129.Query129Args(i: tasks_query129.Query129ArgsI(error: Undefined(),),),
      tasks_query129.Query129Args(i: tasks_query129.Query129ArgsI(error: Undefined(),),),
      tasks_query129.Query129Args(i: tasks_query129.Query129ArgsI(error: Defined(tasks_query129.Query129ArgsIError(handler: 'placerat',retry: tasks_query129.Query129ArgsIErrorRetry(count: 0.8007829318911449,delay: 0.6340204886221731,),)),),),
      tasks_query129.Query129Args(i: tasks_query129.Query129ArgsI(error: Defined(tasks_query129.Query129ArgsIError(handler: 'nisi',retry: tasks_query129.Query129ArgsIErrorRetry(count: 0.5940309765758534,delay: 0.15773129409217468,),)),),),
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
      tasks_query130.Query130Args(i: tasks_query130.Query130ArgsI(steps: <tasks_query130.Query130ArgsIStepsItem>[].lock,),),
      tasks_query130.Query130Args(i: tasks_query130.Query130ArgsI(steps: <tasks_query130.Query130ArgsIStepsItem>[tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'ornare': 'nibh','id': false,'tristique': 769583,}.lock,id: 'mi',name: 'convallis',next: Undefined(),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'sociis': 0.9223998667552473,'nunc': 'at',}.lock,id: 'maecenas',name: 'cursus',next: Defined('mattis'),),].lock,),),
      tasks_query130.Query130Args(i: tasks_query130.Query130ArgsI(steps: <tasks_query130.Query130ArgsIStepsItem>[tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{}.lock,id: 'ligula',name: 'parturient',next: Defined('tellus'),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{}.lock,id: 'vitae',name: 'lectus',next: Defined('iaculis'),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'mi': 0.9011118918635134,'hendrerit': 468738,}.lock,id: 'sed',name: 'platea',next: Undefined(),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'pellentesque': 43065,}.lock,id: 'vivamus',name: 'habitasse',next: Undefined(),),].lock,),),
      tasks_query130.Query130Args(i: tasks_query130.Query130ArgsI(steps: <tasks_query130.Query130ArgsIStepsItem>[tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'enim': 0.6491075203420787,'nisl': true,'diam': 'netus',}.lock,id: 'platea',name: 'est',next: Undefined(),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{}.lock,id: 'commodo',name: 'consequat',next: Defined('aliquet'),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'nascetur': 152958,}.lock,id: 'convallis',name: 'habitasse',next: Undefined(),),].lock,),),
      tasks_query130.Query130Args(i: tasks_query130.Query130ArgsI(steps: <tasks_query130.Query130ArgsIStepsItem>[tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'natoque': 'mattis',}.lock,id: 'diam',name: 'nisi',next: Undefined(),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{}.lock,id: 'consequat',name: 'etiam',next: Undefined(),),].lock,),),
      tasks_query130.Query130Args(i: tasks_query130.Query130ArgsI(steps: <tasks_query130.Query130ArgsIStepsItem>[tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'nunc': false,}.lock,id: 'eros',name: 'egestas',next: Undefined(),),].lock,),),
      tasks_query130.Query130Args(i: tasks_query130.Query130ArgsI(steps: <tasks_query130.Query130ArgsIStepsItem>[tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'facilisi': 398030,'sed': 0.4320629503965857,}.lock,id: 'ridiculus',name: 'congue',next: Undefined(),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'sit': 0.08229010049017826,}.lock,id: 'hendrerit',name: 'facilisi',next: Undefined(),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'euismod': 0.9340268202215699,}.lock,id: 'dui',name: 'mi',next: Defined('curabitur'),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'neque': 'id','vulputate': 'vivamus','lectus': false,}.lock,id: 'ullamcorper',name: 'phasellus',next: Defined('pretium'),),].lock,),),
      tasks_query130.Query130Args(i: tasks_query130.Query130ArgsI(steps: <tasks_query130.Query130ArgsIStepsItem>[].lock,),),
      tasks_query130.Query130Args(i: tasks_query130.Query130ArgsI(steps: <tasks_query130.Query130ArgsIStepsItem>[tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'mauris': 'a','auctor': 0.43120117175150174,}.lock,id: 'dictum',name: 'elementum',next: Undefined(),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'consectetur': false,'malesuada': 0.05908565309364888,'laoreet': true,'penatibus': 348345,}.lock,id: 'facilisis',name: 'venenatis',next: Undefined(),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'consectetur': 'pellentesque','molestie': 'odio','euismod': true,}.lock,id: 'habitasse',name: 'suscipit',next: Defined('iaculis'),),tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'porta': 952847,'sagittis': 110229,}.lock,id: 'erat',name: 'tellus',next: Undefined(),),].lock,),),
      tasks_query130.Query130Args(i: tasks_query130.Query130ArgsI(steps: <tasks_query130.Query130ArgsIStepsItem>[tasks_query130.Query130ArgsIStepsItem(config: <String, dynamic>{'netus': true,'cras': false,'dictum': 'massa',}.lock,id: 'condimentum',name: 'viverra',next: Defined('leo'),),].lock,),),
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
      tasks_query131.Query131Args(i: tasks_query131.Query131ArgsI(steps: <tasks_query131.Query131ArgsIStepsItem>[tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'natoque',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.9827022858851601,delay: 0.15182165740142584,),)),type: ActionConditionLoop.action,),tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'penatibus',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.8856123994017678,delay: 0.8543281711762429,),)),type: ActionConditionLoop.action,),tasks_query131.Query131ArgsIStepsItem(error: Undefined(),type: ActionConditionLoop.condition,),].lock,triggers: <Union3<tasks_query131.Query131ArgsITriggersItemVariant1, tasks_query131.Query131ArgsITriggersItemVariant2, tasks_query131.Query131ArgsITriggersItemVariant3>>[Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in1(tasks_query131.Query131ArgsITriggersItemVariant1(cron: 'vivamus',type: ScheduleLiteral(),)),Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in1(tasks_query131.Query131ArgsITriggersItemVariant1(cron: 'fames',type: ScheduleLiteral(),)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'ultricies': Union4<String,double,bool,IList<dynamic>>.in1('curabitur'),'montes': Union4<String,double,bool,IList<dynamic>>.in3(false),}.lock,),),
      tasks_query131.Query131Args(i: tasks_query131.Query131ArgsI(steps: <tasks_query131.Query131ArgsIStepsItem>[tasks_query131.Query131ArgsIStepsItem(error: Undefined(),type: ActionConditionLoop.condition,),tasks_query131.Query131ArgsIStepsItem(error: Undefined(),type: ActionConditionLoop.action,),].lock,triggers: <Union3<tasks_query131.Query131ArgsITriggersItemVariant1, tasks_query131.Query131ArgsITriggersItemVariant2, tasks_query131.Query131ArgsITriggersItemVariant3>>[Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in1(tasks_query131.Query131ArgsITriggersItemVariant1(cron: 'ut',type: ScheduleLiteral(),)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'dictum': Union4<String,double,bool,IList<dynamic>>.in1('potenti'),'lorem': Union4<String,double,bool,IList<dynamic>>.in2(0.7819192105530396),'mauris': Union4<String,double,bool,IList<dynamic>>.in3(false),}.lock,),),
      tasks_query131.Query131Args(i: tasks_query131.Query131ArgsI(steps: <tasks_query131.Query131ArgsIStepsItem>[tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'pretium',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.6695806235443749,delay: 0.0028274116976919617,),)),type: ActionConditionLoop.action,),tasks_query131.Query131ArgsIStepsItem(error: Undefined(),type: ActionConditionLoop.action,),tasks_query131.Query131ArgsIStepsItem(error: Undefined(),type: ActionConditionLoop.action,),tasks_query131.Query131ArgsIStepsItem(error: Undefined(),type: ActionConditionLoop.condition,),].lock,triggers: <Union3<tasks_query131.Query131ArgsITriggersItemVariant1, tasks_query131.Query131ArgsITriggersItemVariant2, tasks_query131.Query131ArgsITriggersItemVariant3>>[Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in1(tasks_query131.Query131ArgsITriggersItemVariant1(cron: 'vulputate',type: ScheduleLiteral(),)),Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in2(tasks_query131.Query131ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'lobortis',)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'fames': Union4<String,double,bool,IList<dynamic>>.in2(0.7304652563352739),'senectus': Union4<String,double,bool,IList<dynamic>>.in2(0.7262807774171995),'dignissim': Union4<String,double,bool,IList<dynamic>>.in2(0.049843208023525265),}.lock,),),
      tasks_query131.Query131Args(i: tasks_query131.Query131ArgsI(steps: <tasks_query131.Query131ArgsIStepsItem>[tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'dictumst',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.7565947149845572,delay: 0.6991691884666441,),)),type: ActionConditionLoop.action,),tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'imperdiet',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.33275672829142633,delay: 0.15484445349195686,),)),type: ActionConditionLoop.condition,),tasks_query131.Query131ArgsIStepsItem(error: Undefined(),type: ActionConditionLoop.action,),tasks_query131.Query131ArgsIStepsItem(error: Undefined(),type: ActionConditionLoop.condition,),].lock,triggers: <Union3<tasks_query131.Query131ArgsITriggersItemVariant1, tasks_query131.Query131ArgsITriggersItemVariant2, tasks_query131.Query131ArgsITriggersItemVariant3>>[].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{}.lock,),),
      tasks_query131.Query131Args(i: tasks_query131.Query131ArgsI(steps: <tasks_query131.Query131ArgsIStepsItem>[].lock,triggers: <Union3<tasks_query131.Query131ArgsITriggersItemVariant1, tasks_query131.Query131ArgsITriggersItemVariant2, tasks_query131.Query131ArgsITriggersItemVariant3>>[Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in2(tasks_query131.Query131ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'quam',)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'felis': Union4<String,double,bool,IList<dynamic>>.in2(0.7686692042002313),'vivamus': Union4<String,double,bool,IList<dynamic>>.in1('eget'),}.lock,),),
      tasks_query131.Query131Args(i: tasks_query131.Query131ArgsI(steps: <tasks_query131.Query131ArgsIStepsItem>[tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'molestie',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.1119005163720399,delay: 0.9306655662466039,),)),type: ActionConditionLoop.condition,),].lock,triggers: <Union3<tasks_query131.Query131ArgsITriggersItemVariant1, tasks_query131.Query131ArgsITriggersItemVariant2, tasks_query131.Query131ArgsITriggersItemVariant3>>[].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'venenatis': Union4<String,double,bool,IList<dynamic>>.in1('convallis'),'sollicitudin': Union4<String,double,bool,IList<dynamic>>.in3(false),'suscipit': Union4<String,double,bool,IList<dynamic>>.in2(0.6962580818046566),}.lock,),),
      tasks_query131.Query131Args(i: tasks_query131.Query131ArgsI(steps: <tasks_query131.Query131ArgsIStepsItem>[tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'mollis',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.37236519302217186,delay: 0.6803331293568988,),)),type: ActionConditionLoop.action,),].lock,triggers: <Union3<tasks_query131.Query131ArgsITriggersItemVariant1, tasks_query131.Query131ArgsITriggersItemVariant2, tasks_query131.Query131ArgsITriggersItemVariant3>>[Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in1(tasks_query131.Query131ArgsITriggersItemVariant1(cron: 'vulputate',type: ScheduleLiteral(),)),Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in2(tasks_query131.Query131ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'curabitur',)),Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in2(tasks_query131.Query131ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'elit',)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'nascetur': Union4<String,double,bool,IList<dynamic>>.in2(0.3129363164015574),'mauris': Union4<String,double,bool,IList<dynamic>>.in1('luctus'),'vestibulum': Union4<String,double,bool,IList<dynamic>>.in3(false),}.lock,),),
      tasks_query131.Query131Args(i: tasks_query131.Query131ArgsI(steps: <tasks_query131.Query131ArgsIStepsItem>[tasks_query131.Query131ArgsIStepsItem(error: Undefined(),type: ActionConditionLoop.condition,),].lock,triggers: <Union3<tasks_query131.Query131ArgsITriggersItemVariant1, tasks_query131.Query131ArgsITriggersItemVariant2, tasks_query131.Query131ArgsITriggersItemVariant3>>[Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in2(tasks_query131.Query131ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'ac',)),Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in1(tasks_query131.Query131ArgsITriggersItemVariant1(cron: 'semper',type: ScheduleLiteral(),)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'congue': Union4<String,double,bool,IList<dynamic>>.in2(0.8106394864014719),'suspendisse': Union4<String,double,bool,IList<dynamic>>.in1('vestibulum'),}.lock,),),
      tasks_query131.Query131Args(i: tasks_query131.Query131ArgsI(steps: <tasks_query131.Query131ArgsIStepsItem>[tasks_query131.Query131ArgsIStepsItem(error: Undefined(),type: ActionConditionLoop.condition,),tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'fringilla',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.9336800691500067,delay: 0.6783337855900314,),)),type: ActionConditionLoop.action,),tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'auctor',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.4774543051115493,delay: 0.19177297570109153,),)),type: ActionConditionLoop.action,),].lock,triggers: <Union3<tasks_query131.Query131ArgsITriggersItemVariant1, tasks_query131.Query131ArgsITriggersItemVariant2, tasks_query131.Query131ArgsITriggersItemVariant3>>[Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in1(tasks_query131.Query131ArgsITriggersItemVariant1(cron: 'aenean',type: ScheduleLiteral(),)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'interdum': Union4<String,double,bool,IList<dynamic>>.in3(false),'sodales': Union4<String,double,bool,IList<dynamic>>.in3(true),}.lock,),),
      tasks_query131.Query131Args(i: tasks_query131.Query131ArgsI(steps: <tasks_query131.Query131ArgsIStepsItem>[tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'egestas',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.6453205524942797,delay: 0.7584876745391229,),)),type: ActionConditionLoop.condition,),tasks_query131.Query131ArgsIStepsItem(error: Undefined(),type: ActionConditionLoop.action,),tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'vestibulum',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.9611315835669656,delay: 0.0012148153451428945,),)),type: ActionConditionLoop.action,),tasks_query131.Query131ArgsIStepsItem(error: Defined(tasks_query131.Query131ArgsIStepsItemError(handler: 'sollicitudin',retry: tasks_query131.Query131ArgsIStepsItemErrorRetry(count: 0.5250294542749234,delay: 0.20621441628573023,),)),type: ActionConditionLoop.condition,),].lock,triggers: <Union3<tasks_query131.Query131ArgsITriggersItemVariant1, tasks_query131.Query131ArgsITriggersItemVariant2, tasks_query131.Query131ArgsITriggersItemVariant3>>[Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in2(tasks_query131.Query131ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'diam',)),Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in1(tasks_query131.Query131ArgsITriggersItemVariant1(cron: 'fermentum',type: ScheduleLiteral(),)),Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in2(tasks_query131.Query131ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'leo',)),Union3<tasks_query131.Query131ArgsITriggersItemVariant1,tasks_query131.Query131ArgsITriggersItemVariant2,tasks_query131.Query131ArgsITriggersItemVariant3>.in2(tasks_query131.Query131ArgsITriggersItemVariant2(type: WebhookLiteral(),url: 'lobortis',)),].lock,variables: <String, Union4<String, double, bool, IList<dynamic>>>{'aenean': Union4<String,double,bool,IList<dynamic>>.in1('sodales'),}.lock,),),
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
      tasks_query132.Query132Args(i: tasks_query132.Query132ArgsI(a: <tasks_query132.Query132ArgsIAItem>[].lock,),),
      tasks_query132.Query132Args(i: tasks_query132.Query132ArgsI(a: <tasks_query132.Query132ArgsIAItem>[tasks_query132.Query132ArgsIAItem(b: 'massa',),tasks_query132.Query132ArgsIAItem(b: 'phasellus',),tasks_query132.Query132ArgsIAItem(b: 'venenatis',),tasks_query132.Query132ArgsIAItem(b: 'non',),].lock,),),
      tasks_query132.Query132Args(i: tasks_query132.Query132ArgsI(a: <tasks_query132.Query132ArgsIAItem>[].lock,),),
      tasks_query132.Query132Args(i: tasks_query132.Query132ArgsI(a: <tasks_query132.Query132ArgsIAItem>[tasks_query132.Query132ArgsIAItem(b: 'fames',),].lock,),),
      tasks_query132.Query132Args(i: tasks_query132.Query132ArgsI(a: <tasks_query132.Query132ArgsIAItem>[].lock,),),
      tasks_query132.Query132Args(i: tasks_query132.Query132ArgsI(a: <tasks_query132.Query132ArgsIAItem>[].lock,),),
      tasks_query132.Query132Args(i: tasks_query132.Query132ArgsI(a: <tasks_query132.Query132ArgsIAItem>[].lock,),),
      tasks_query132.Query132Args(i: tasks_query132.Query132ArgsI(a: <tasks_query132.Query132ArgsIAItem>[].lock,),),
      tasks_query132.Query132Args(i: tasks_query132.Query132ArgsI(a: <tasks_query132.Query132ArgsIAItem>[tasks_query132.Query132ArgsIAItem(b: 'augue',),tasks_query132.Query132ArgsIAItem(b: 'consequat',),tasks_query132.Query132ArgsIAItem(b: 'facilisis',),tasks_query132.Query132ArgsIAItem(b: 'faucibus',),].lock,),),
      tasks_query132.Query132Args(i: tasks_query132.Query132ArgsI(a: <tasks_query132.Query132ArgsIAItem>[tasks_query132.Query132ArgsIAItem(b: 'consectetur',),tasks_query132.Query132ArgsIAItem(b: 'eu',),tasks_query132.Query132ArgsIAItem(b: 'senectus',),tasks_query132.Query132ArgsIAItem(b: 'morbi',),].lock,),),
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
      tasks_query133.Query133Args(i: tasks_query133.Query133ArgsI(a: Defined(<String, double>{'curabitur': 0.8845840260983591,'eleifend': 0.7541533577905218,}.lock),),),
      tasks_query133.Query133Args(i: tasks_query133.Query133ArgsI(a: Defined(<String, double>{'habitant': 0.6494065134451289,'vel': 0.7811700110416949,}.lock),),),
      tasks_query133.Query133Args(i: tasks_query133.Query133ArgsI(a: Defined(<String, double>{'ligula': 0.46610863303677197,}.lock),),),
      tasks_query133.Query133Args(i: tasks_query133.Query133ArgsI(a: Defined(<String, double>{}.lock),),),
      tasks_query133.Query133Args(i: tasks_query133.Query133ArgsI(a: Undefined(),),),
      tasks_query133.Query133Args(i: tasks_query133.Query133ArgsI(a: Defined(<String, double>{'feugiat': 0.5066440033767488,}.lock),),),
      tasks_query133.Query133Args(i: tasks_query133.Query133ArgsI(a: Undefined(),),),
      tasks_query133.Query133Args(i: tasks_query133.Query133ArgsI(a: Defined(<String, double>{'erat': 0.0051021252816423335,'mauris': 0.5730845603466465,}.lock),),),
      tasks_query133.Query133Args(i: tasks_query133.Query133ArgsI(a: Undefined(),),),
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
      tasks_query134.Query134Args(i: tasks_query134.Query134ArgsI(a: Union2<String,IList<bool>>.in1('odio'),),),
      tasks_query134.Query134Args(i: tasks_query134.Query134ArgsI(a: Union2<String,IList<bool>>.in1('non'),),),
      tasks_query134.Query134Args(i: tasks_query134.Query134ArgsI(a: Union2<String,IList<bool>>.in1('dolor'),),),
      tasks_query134.Query134Args(i: tasks_query134.Query134ArgsI(a: Union2<String,IList<bool>>.in1('placerat'),),),
      tasks_query134.Query134Args(i: tasks_query134.Query134ArgsI(a: Union2<String,IList<bool>>.in1('diam'),),),
      tasks_query134.Query134Args(i: tasks_query134.Query134ArgsI(a: Union2<String,IList<bool>>.in1('odio'),),),
      tasks_query134.Query134Args(i: tasks_query134.Query134ArgsI(a: Union2<String,IList<bool>>.in1('cum'),),),
      tasks_query134.Query134Args(i: tasks_query134.Query134ArgsI(a: Union2<String,IList<bool>>.in1('nullam'),),),
      tasks_query134.Query134Args(i: tasks_query134.Query134ArgsI(a: Union2<String,IList<bool>>.in1('eleifend'),),),
      tasks_query134.Query134Args(i: tasks_query134.Query134ArgsI(a: Union2<String,IList<bool>>.in1('purus'),),),
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
      tasks_query135.Query135Args(i: <tasks_query135.Query135ArgsIItem>[tasks_query135.Query135ArgsIItem(a: 'est',b: Defined(0.05877470289600284),),].lock,),
      tasks_query135.Query135Args(i: <tasks_query135.Query135ArgsIItem>[tasks_query135.Query135ArgsIItem(a: 'cum',b: Defined(0.33490306003670545),),tasks_query135.Query135ArgsIItem(a: 'a',b: Defined(0.1978836283206119),),].lock,),
      tasks_query135.Query135Args(i: <tasks_query135.Query135ArgsIItem>[tasks_query135.Query135ArgsIItem(a: 'sapien',b: Defined(0.2733175220632177),),tasks_query135.Query135ArgsIItem(a: 'dolor',b: Defined(0.764846843274664),),tasks_query135.Query135ArgsIItem(a: 'fames',b: Undefined(),),].lock,),
      tasks_query135.Query135Args(i: <tasks_query135.Query135ArgsIItem>[tasks_query135.Query135ArgsIItem(a: 'mattis',b: Defined(0.3849631578998617),),tasks_query135.Query135ArgsIItem(a: 'egestas',b: Undefined(),),tasks_query135.Query135ArgsIItem(a: 'libero',b: Defined(0.0038793557678212798),),tasks_query135.Query135ArgsIItem(a: 'urna',b: Undefined(),),].lock,),
      tasks_query135.Query135Args(i: <tasks_query135.Query135ArgsIItem>[tasks_query135.Query135ArgsIItem(a: 'mollis',b: Defined(0.5309683028446943),),tasks_query135.Query135ArgsIItem(a: 'tortor',b: Defined(0.21896609502257125),),tasks_query135.Query135ArgsIItem(a: 'urna',b: Undefined(),),tasks_query135.Query135ArgsIItem(a: 'habitant',b: Defined(0.12481434649642253),),].lock,),
      tasks_query135.Query135Args(i: <tasks_query135.Query135ArgsIItem>[tasks_query135.Query135ArgsIItem(a: 'ac',b: Undefined(),),tasks_query135.Query135ArgsIItem(a: 'porta',b: Undefined(),),tasks_query135.Query135ArgsIItem(a: 'mattis',b: Undefined(),),tasks_query135.Query135ArgsIItem(a: 'vel',b: Undefined(),),].lock,),
      tasks_query135.Query135Args(i: <tasks_query135.Query135ArgsIItem>[tasks_query135.Query135ArgsIItem(a: 'mauris',b: Defined(0.43046839432504114),),tasks_query135.Query135ArgsIItem(a: 'phasellus',b: Defined(0.40984765902351383),),].lock,),
      tasks_query135.Query135Args(i: <tasks_query135.Query135ArgsIItem>[tasks_query135.Query135ArgsIItem(a: 'luctus',b: Undefined(),),tasks_query135.Query135ArgsIItem(a: 'mi',b: Defined(0.1174736701179312),),].lock,),
      tasks_query135.Query135Args(i: <tasks_query135.Query135ArgsIItem>[tasks_query135.Query135ArgsIItem(a: 'pulvinar',b: Defined(0.4307222405785711),),tasks_query135.Query135ArgsIItem(a: 'dis',b: Defined(0.47999457334258633),),].lock,),
      tasks_query135.Query135Args(i: <tasks_query135.Query135ArgsIItem>[tasks_query135.Query135ArgsIItem(a: 'accumsan',b: Undefined(),),tasks_query135.Query135ArgsIItem(a: 'nisi',b: Defined(0.686828275716922),),tasks_query135.Query135ArgsIItem(a: 'euismod',b: Defined(0.6086508477285268),),].lock,),
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
      tasks_query137.Query137Args(i: Union2<tasks_query137.Query137ArgsIVariant1,tasks_query137.Query137ArgsIVariant2>.in1(tasks_query137.Query137ArgsIVariant1(a: 'dignissim',type: ALiteral(),)),),
      tasks_query137.Query137Args(i: Union2<tasks_query137.Query137ArgsIVariant1,tasks_query137.Query137ArgsIVariant2>.in1(tasks_query137.Query137ArgsIVariant1(a: 'amet',type: ALiteral(),)),),
      tasks_query137.Query137Args(i: Union2<tasks_query137.Query137ArgsIVariant1,tasks_query137.Query137ArgsIVariant2>.in1(tasks_query137.Query137ArgsIVariant1(a: 'molestie',type: ALiteral(),)),),
      tasks_query137.Query137Args(i: Union2<tasks_query137.Query137ArgsIVariant1,tasks_query137.Query137ArgsIVariant2>.in1(tasks_query137.Query137ArgsIVariant1(a: 'risus',type: ALiteral(),)),),
      tasks_query137.Query137Args(i: Union2<tasks_query137.Query137ArgsIVariant1,tasks_query137.Query137ArgsIVariant2>.in1(tasks_query137.Query137ArgsIVariant1(a: 'vulputate',type: ALiteral(),)),),
      tasks_query137.Query137Args(i: Union2<tasks_query137.Query137ArgsIVariant1,tasks_query137.Query137ArgsIVariant2>.in1(tasks_query137.Query137ArgsIVariant1(a: 'ultricies',type: ALiteral(),)),),
      tasks_query137.Query137Args(i: Union2<tasks_query137.Query137ArgsIVariant1,tasks_query137.Query137ArgsIVariant2>.in1(tasks_query137.Query137ArgsIVariant1(a: 'habitant',type: ALiteral(),)),),
      tasks_query137.Query137Args(i: Union2<tasks_query137.Query137ArgsIVariant1,tasks_query137.Query137ArgsIVariant2>.in1(tasks_query137.Query137ArgsIVariant1(a: 'cum',type: ALiteral(),)),),
      tasks_query137.Query137Args(i: Union2<tasks_query137.Query137ArgsIVariant1,tasks_query137.Query137ArgsIVariant2>.in1(tasks_query137.Query137ArgsIVariant1(a: 'viverra',type: ALiteral(),)),),
      tasks_query137.Query137Args(i: Union2<tasks_query137.Query137ArgsIVariant1,tasks_query137.Query137ArgsIVariant2>.in1(tasks_query137.Query137ArgsIVariant1(a: 'orci',type: ALiteral(),)),),
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
      tasks_query138.Query138Args(i: Union2<IList<String>,IMap<String, double>>.in1(<String>[].lock),),
      tasks_query138.Query138Args(i: Union2<IList<String>,IMap<String, double>>.in1(<String>['facilisis','varius','pretium','tristique',].lock),),
      tasks_query138.Query138Args(i: Union2<IList<String>,IMap<String, double>>.in1(<String>[].lock),),
      tasks_query138.Query138Args(i: Union2<IList<String>,IMap<String, double>>.in1(<String>['felis','facilisis','ante',].lock),),
      tasks_query138.Query138Args(i: Union2<IList<String>,IMap<String, double>>.in1(<String>[].lock),),
      tasks_query138.Query138Args(i: Union2<IList<String>,IMap<String, double>>.in1(<String>[].lock),),
      tasks_query138.Query138Args(i: Union2<IList<String>,IMap<String, double>>.in1(<String>['dictumst','suspendisse',].lock),),
      tasks_query138.Query138Args(i: Union2<IList<String>,IMap<String, double>>.in1(<String>['mattis','turpis','quam','cum',].lock),),
      tasks_query138.Query138Args(i: Union2<IList<String>,IMap<String, double>>.in1(<String>['gravida',].lock),),
      tasks_query138.Query138Args(i: Union2<IList<String>,IMap<String, double>>.in1(<String>['netus','odio','dictum',].lock),),
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
      tasks_query139.Query139Args(i: <String, tasks_query139.Query139ArgsIValue>{'nascetur': tasks_query139.Query139ArgsIValue(a: <dynamic>[0.9162684902268244,].lock,),'porttitor': tasks_query139.Query139ArgsIValue(a: <dynamic>[0.09895865964371364,].lock,),}.lock,),
      tasks_query139.Query139Args(i: <String, tasks_query139.Query139ArgsIValue>{'ligula': tasks_query139.Query139ArgsIValue(a: <dynamic>[0.22560128528073997,].lock,),'pharetra': tasks_query139.Query139ArgsIValue(a: <dynamic>[].lock,),}.lock,),
      tasks_query139.Query139Args(i: <String, tasks_query139.Query139ArgsIValue>{'dolor': tasks_query139.Query139ArgsIValue(a: <dynamic>[true,'euismod',true,].lock,),'morbi': tasks_query139.Query139ArgsIValue(a: <dynamic>['quis',].lock,),'ullamcorper': tasks_query139.Query139ArgsIValue(a: <dynamic>[889797,].lock,),}.lock,),
      tasks_query139.Query139Args(i: <String, tasks_query139.Query139ArgsIValue>{'et': tasks_query139.Query139ArgsIValue(a: <dynamic>[].lock,),'laoreet': tasks_query139.Query139ArgsIValue(a: <dynamic>[0.35050628236009984,9561,'sit',0.3634375851842663,].lock,),'sociis': tasks_query139.Query139ArgsIValue(a: <dynamic>[445476,887078,0.712300504353301,].lock,),'ultricies': tasks_query139.Query139ArgsIValue(a: <dynamic>[736083,].lock,),}.lock,),
      tasks_query139.Query139Args(i: <String, tasks_query139.Query139ArgsIValue>{'eleifend': tasks_query139.Query139ArgsIValue(a: <dynamic>[0.2905637093182133,].lock,),'ultrices': tasks_query139.Query139ArgsIValue(a: <dynamic>[904070,0.31567361684576634,].lock,),'tortor': tasks_query139.Query139ArgsIValue(a: <dynamic>[0.16470911085927387,].lock,),}.lock,),
      tasks_query139.Query139Args(i: <String, tasks_query139.Query139ArgsIValue>{'hendrerit': tasks_query139.Query139ArgsIValue(a: <dynamic>[false,].lock,),'malesuada': tasks_query139.Query139ArgsIValue(a: <dynamic>[].lock,),'nullam': tasks_query139.Query139ArgsIValue(a: <dynamic>[45717,'placerat','gravida',].lock,),}.lock,),
      tasks_query139.Query139Args(i: <String, tasks_query139.Query139ArgsIValue>{}.lock,),
      tasks_query139.Query139Args(i: <String, tasks_query139.Query139ArgsIValue>{'diam': tasks_query139.Query139ArgsIValue(a: <dynamic>['tellus',0.9659114108888076,254867,380844,].lock,),'tellus': tasks_query139.Query139ArgsIValue(a: <dynamic>[825818,'consequat',0.8855377956730058,].lock,),'scelerisque': tasks_query139.Query139ArgsIValue(a: <dynamic>[0.39170545659622,0.5869667654163684,true,true,].lock,),}.lock,),
      tasks_query139.Query139Args(i: <String, tasks_query139.Query139ArgsIValue>{'hac': tasks_query139.Query139ArgsIValue(a: <dynamic>['augue','at',].lock,),'leo': tasks_query139.Query139ArgsIValue(a: <dynamic>[].lock,),'ultrices': tasks_query139.Query139ArgsIValue(a: <dynamic>['sociis','sodales','aliquam',896681,].lock,),}.lock,),
      tasks_query139.Query139Args(i: <String, tasks_query139.Query139ArgsIValue>{'cum': tasks_query139.Query139ArgsIValue(a: <dynamic>[0.4909628911351096,].lock,),'quam': tasks_query139.Query139ArgsIValue(a: <dynamic>[].lock,),}.lock,),
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
      tasks_query141.Query141Args(i: tasks_query141.Query141ArgsI(a: tasks_query141.Query141ArgsIA(b: tasks_query141.Query141ArgsIAB(c: <tasks_query141.Query141ArgsIABCItem>[tasks_query141.Query141ArgsIABCItem(d: 'eros',),].lock,),),),),
      tasks_query141.Query141Args(i: tasks_query141.Query141ArgsI(a: tasks_query141.Query141ArgsIA(b: tasks_query141.Query141ArgsIAB(c: <tasks_query141.Query141ArgsIABCItem>[tasks_query141.Query141ArgsIABCItem(d: 'nibh',),tasks_query141.Query141ArgsIABCItem(d: 'eros',),tasks_query141.Query141ArgsIABCItem(d: 'viverra',),tasks_query141.Query141ArgsIABCItem(d: 'iaculis',),].lock,),),),),
      tasks_query141.Query141Args(i: tasks_query141.Query141ArgsI(a: tasks_query141.Query141ArgsIA(b: tasks_query141.Query141ArgsIAB(c: <tasks_query141.Query141ArgsIABCItem>[tasks_query141.Query141ArgsIABCItem(d: 'orci',),tasks_query141.Query141ArgsIABCItem(d: 'pharetra',),].lock,),),),),
      tasks_query141.Query141Args(i: tasks_query141.Query141ArgsI(a: tasks_query141.Query141ArgsIA(b: tasks_query141.Query141ArgsIAB(c: <tasks_query141.Query141ArgsIABCItem>[tasks_query141.Query141ArgsIABCItem(d: 'ridiculus',),tasks_query141.Query141ArgsIABCItem(d: 'dapibus',),tasks_query141.Query141ArgsIABCItem(d: 'dapibus',),].lock,),),),),
      tasks_query141.Query141Args(i: tasks_query141.Query141ArgsI(a: tasks_query141.Query141ArgsIA(b: tasks_query141.Query141ArgsIAB(c: <tasks_query141.Query141ArgsIABCItem>[].lock,),),),),
      tasks_query141.Query141Args(i: tasks_query141.Query141ArgsI(a: tasks_query141.Query141ArgsIA(b: tasks_query141.Query141ArgsIAB(c: <tasks_query141.Query141ArgsIABCItem>[tasks_query141.Query141ArgsIABCItem(d: 'consequat',),].lock,),),),),
      tasks_query141.Query141Args(i: tasks_query141.Query141ArgsI(a: tasks_query141.Query141ArgsIA(b: tasks_query141.Query141ArgsIAB(c: <tasks_query141.Query141ArgsIABCItem>[tasks_query141.Query141ArgsIABCItem(d: 'auctor',),tasks_query141.Query141ArgsIABCItem(d: 'ullamcorper',),tasks_query141.Query141ArgsIABCItem(d: 'platea',),tasks_query141.Query141ArgsIABCItem(d: 'vel',),].lock,),),),),
      tasks_query141.Query141Args(i: tasks_query141.Query141ArgsI(a: tasks_query141.Query141ArgsIA(b: tasks_query141.Query141ArgsIAB(c: <tasks_query141.Query141ArgsIABCItem>[tasks_query141.Query141ArgsIABCItem(d: 'magnis',),tasks_query141.Query141ArgsIABCItem(d: 'a',),tasks_query141.Query141ArgsIABCItem(d: 'amet',),].lock,),),),),
      tasks_query141.Query141Args(i: tasks_query141.Query141ArgsI(a: tasks_query141.Query141ArgsIA(b: tasks_query141.Query141ArgsIAB(c: <tasks_query141.Query141ArgsIABCItem>[tasks_query141.Query141ArgsIABCItem(d: 'ipsum',),tasks_query141.Query141ArgsIABCItem(d: 'scelerisque',),].lock,),),),),
      tasks_query141.Query141Args(i: tasks_query141.Query141ArgsI(a: tasks_query141.Query141ArgsIA(b: tasks_query141.Query141ArgsIAB(c: <tasks_query141.Query141ArgsIABCItem>[tasks_query141.Query141ArgsIABCItem(d: 'molestie',),tasks_query141.Query141ArgsIABCItem(d: 'integer',),].lock,),),),),
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
      tasks_query144.Query144Args(arg1: 'ac',arg2: 0.5298557746062837,arg3: false,),
      tasks_query144.Query144Args(arg1: 'mi',arg2: 0.5296786790389554,arg3: true,),
      tasks_query144.Query144Args(arg1: 'justo',arg2: 0.8452998765309616,arg3: false,),
      tasks_query144.Query144Args(arg1: 'enim',arg2: 0.8567804518334232,arg3: true,),
      tasks_query144.Query144Args(arg1: 'rhoncus',arg2: 0.5278045686768241,arg3: false,),
      tasks_query144.Query144Args(arg1: 'purus',arg2: 0.8510962116118007,arg3: false,),
      tasks_query144.Query144Args(arg1: 'pharetra',arg2: 0.5082158796198332,arg3: true,),
      tasks_query144.Query144Args(arg1: 'euismod',arg2: 0.2317221389868377,arg3: true,),
      tasks_query144.Query144Args(arg1: 'at',arg2: 0.6900978619960734,arg3: true,),
      tasks_query144.Query144Args(arg1: 'nullam',arg2: 0.9289019483964078,arg3: true,),
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
      tasks_query146.Query146Args(i: tasks_query146.Query146ArgsI(data: Uint8ListWithEquality.fromList([91,39,32,28,108,201,229,249,133,203]),metadata: Undefined(),),),
      tasks_query146.Query146Args(i: tasks_query146.Query146ArgsI(data: Uint8ListWithEquality.fromList([50,214,65,247,243,102,211,27,1,134]),metadata: Undefined(),),),
      tasks_query146.Query146Args(i: tasks_query146.Query146ArgsI(data: Uint8ListWithEquality.fromList([9,195,18,158,118,180,238,216,180,148]),metadata: Undefined(),),),
      tasks_query146.Query146Args(i: tasks_query146.Query146ArgsI(data: Uint8ListWithEquality.fromList([228,73,110,200,25,111,230,40,122,153]),metadata: Undefined(),),),
      tasks_query146.Query146Args(i: tasks_query146.Query146ArgsI(data: Uint8ListWithEquality.fromList([53,146,102,231,194,139,242,175,133,239]),metadata: Defined(138592),),),
      tasks_query146.Query146Args(i: tasks_query146.Query146ArgsI(data: Uint8ListWithEquality.fromList([94,156,243,33,86,162,216,118,213,89]),metadata: Undefined(),),),
      tasks_query146.Query146Args(i: tasks_query146.Query146ArgsI(data: Uint8ListWithEquality.fromList([78,210,77,200,8,52,66,118,115,186]),metadata: Undefined(),),),
      tasks_query146.Query146Args(i: tasks_query146.Query146ArgsI(data: Uint8ListWithEquality.fromList([74,170,216,203,37,79,11,140,100,228]),metadata: Undefined(),),),
      tasks_query146.Query146Args(i: tasks_query146.Query146ArgsI(data: Uint8ListWithEquality.fromList([98,1,180,247,135,175,185,60,190,30]),metadata: Undefined(),),),
      tasks_query146.Query146Args(i: tasks_query146.Query146ArgsI(data: Uint8ListWithEquality.fromList([168,105,136,77,245,20,237,68,101,147]),metadata: Defined(false),),),
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
      tasks_query148.Query148Args(i: <String, IList<ItemsId>>{'id': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,'facilisis': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,}.lock,),
      tasks_query148.Query148Args(i: <String, IList<ItemsId>>{}.lock,),
      tasks_query148.Query148Args(i: <String, IList<ItemsId>>{'volutpat': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,'platea': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,}.lock,),
      tasks_query148.Query148Args(i: <String, IList<ItemsId>>{'pretium': <ItemsId>[].lock,'viverra': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,}.lock,),
      tasks_query148.Query148Args(i: <String, IList<ItemsId>>{'est': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,}.lock,),
      tasks_query148.Query148Args(i: <String, IList<ItemsId>>{'gravida': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,'ultrices': <ItemsId>[].lock,'accumsan': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,}.lock,),
      tasks_query148.Query148Args(i: <String, IList<ItemsId>>{'volutpat': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,'mattis': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,'interdum': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,}.lock,),
      tasks_query148.Query148Args(i: <String, IList<ItemsId>>{'diam': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,'pulvinar': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,}.lock,),
      tasks_query148.Query148Args(i: <String, IList<ItemsId>>{'tincidunt': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,'nullam': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,'blandit': <ItemsId>[ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),ItemsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,}.lock,),
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
      tasks_query150.Query150Args(i: <Union3<String, double, bool>>[Union3<String,double,bool>.in2(0.7624840947746607),].lock,),
      tasks_query150.Query150Args(i: <Union3<String, double, bool>>[Union3<String,double,bool>.in1('purus'),Union3<String,double,bool>.in1('ipsum'),].lock,),
      tasks_query150.Query150Args(i: <Union3<String, double, bool>>[].lock,),
      tasks_query150.Query150Args(i: <Union3<String, double, bool>>[Union3<String,double,bool>.in1('habitant'),Union3<String,double,bool>.in2(0.8632331055415258),].lock,),
      tasks_query150.Query150Args(i: <Union3<String, double, bool>>[Union3<String,double,bool>.in1('justo'),Union3<String,double,bool>.in2(0.8305386549624917),Union3<String,double,bool>.in1('maecenas'),].lock,),
      tasks_query150.Query150Args(i: <Union3<String, double, bool>>[].lock,),
      tasks_query150.Query150Args(i: <Union3<String, double, bool>>[Union3<String,double,bool>.in1('faucibus'),Union3<String,double,bool>.in1('ipsum'),Union3<String,double,bool>.in2(0.18109956367062618),Union3<String,double,bool>.in1('lorem'),].lock,),
      tasks_query150.Query150Args(i: <Union3<String, double, bool>>[Union3<String,double,bool>.in1('facilisi'),Union3<String,double,bool>.in1('penatibus'),].lock,),
      tasks_query150.Query150Args(i: <Union3<String, double, bool>>[Union3<String,double,bool>.in2(0.27375317033729063),Union3<String,double,bool>.in1('metus'),Union3<String,double,bool>.in1('lobortis'),Union3<String,double,bool>.in1('volutpat'),].lock,),
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
      tasks_query151.Query151Args(i: tasks_query151.Query151ArgsI(a: <int>[].lock,),),
      tasks_query151.Query151Args(i: tasks_query151.Query151ArgsI(a: <int>[431795,664229,123141,].lock,),),
      tasks_query151.Query151Args(i: tasks_query151.Query151ArgsI(a: <int>[].lock,),),
      tasks_query151.Query151Args(i: tasks_query151.Query151ArgsI(a: <int>[53311,].lock,),),
      tasks_query151.Query151Args(i: tasks_query151.Query151ArgsI(a: <int>[277930,].lock,),),
      tasks_query151.Query151Args(i: tasks_query151.Query151ArgsI(a: <int>[121690,244223,].lock,),),
      tasks_query151.Query151Args(i: tasks_query151.Query151ArgsI(a: <int>[130156,928117,].lock,),),
      tasks_query151.Query151Args(i: tasks_query151.Query151ArgsI(a: <int>[178034,54436,909775,].lock,),),
      tasks_query151.Query151Args(i: tasks_query151.Query151ArgsI(a: <int>[839567,].lock,),),
      tasks_query151.Query151Args(i: tasks_query151.Query151ArgsI(a: <int>[].lock,),),
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
      tasks_query152.Query152Args(i: <String, bool>{'tempus': true,'senectus': true,'dapibus': true,}.lock,),
      tasks_query152.Query152Args(i: <String, bool>{'ut': false,}.lock,),
      tasks_query152.Query152Args(i: <String, bool>{'fermentum': true,'cras': false,}.lock,),
      tasks_query152.Query152Args(i: <String, bool>{}.lock,),
      tasks_query152.Query152Args(i: <String, bool>{'euismod': true,'risus': true,}.lock,),
      tasks_query152.Query152Args(i: <String, bool>{'quisque': true,'dis': false,}.lock,),
      tasks_query152.Query152Args(i: <String, bool>{}.lock,),
      tasks_query152.Query152Args(i: <String, bool>{}.lock,),
      tasks_query152.Query152Args(i: <String, bool>{'facilisis': true,'condimentum': false,'netus': false,}.lock,),
      tasks_query152.Query152Args(i: <String, bool>{'lorem': false,'libero': true,'ipsum': false,'purus': false,}.lock,),
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
      tasks_query153.Query153Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([104,59,142,52,221,3,17,177,70,9])),),
      tasks_query153.Query153Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([58,98,5,145,149,217,124,25,135,122])),),
      tasks_query153.Query153Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([76,91,59,20,170,46,34,47,111,78])),),
      tasks_query153.Query153Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([193,19,218,38,144,19,247,47,207,84])),),
      tasks_query153.Query153Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([120,10,82,122,227,166,27,125,223,23])),),
      tasks_query153.Query153Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([83,181,20,30,102,66,214,61,193,0])),),
      tasks_query153.Query153Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([90,142,192,201,21,227,208,164,243,101])),),
      tasks_query153.Query153Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([12,82,51,88,161,3,135,38,206,24])),),
      tasks_query153.Query153Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([179,140,57,94,104,134,161,134,86,233])),),
      tasks_query153.Query153Args(i: Union2<Uint8ListWithEquality,String>.in1(Uint8ListWithEquality.fromList([160,72,33,72,94,60,89,168,184,134])),),
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
      tasks_query154.Query154Args(i: <ALiteral>[].lock,),
      tasks_query154.Query154Args(i: <ALiteral>[ALiteral(),ALiteral(),ALiteral(),].lock,),
      tasks_query154.Query154Args(i: <ALiteral>[].lock,),
      tasks_query154.Query154Args(i: <ALiteral>[ALiteral(),ALiteral(),ALiteral(),].lock,),
      tasks_query154.Query154Args(i: <ALiteral>[].lock,),
      tasks_query154.Query154Args(i: <ALiteral>[].lock,),
      tasks_query154.Query154Args(i: <ALiteral>[].lock,),
      tasks_query154.Query154Args(i: <ALiteral>[ALiteral(),ALiteral(),ALiteral(),].lock,),
      tasks_query154.Query154Args(i: <ALiteral>[ALiteral(),ALiteral(),].lock,),
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
      tasks_query155.Query155Args(i: Undefined(),),
      tasks_query155.Query155Args(i: Defined(UsersId('j579e7k3cjcwj3jmzf9be7rva97q5w2c')),),
      tasks_query155.Query155Args(i: Undefined(),),
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
      tasks_query156.Query156Args(i: true,),
      tasks_query156.Query156Args(i: false,),
      tasks_query156.Query156Args(i: 0.13749278545287014,),
      tasks_query156.Query156Args(i: 736743,),
      tasks_query156.Query156Args(i: 774914,),
      tasks_query156.Query156Args(i: 'mollis',),
      tasks_query156.Query156Args(i: 0.4934129720335484,),
      tasks_query156.Query156Args(i: 423664,),
      tasks_query156.Query156Args(i: 127284,),
      tasks_query156.Query156Args(i: 0.9754747377161478,),
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
      tasks_query157.Query157Args(i: <String, dynamic>{'curabitur': false,}.lock,),
      tasks_query157.Query157Args(i: <String, dynamic>{'lectus': 94384,'mus': false,}.lock,),
      tasks_query157.Query157Args(i: <String, dynamic>{}.lock,),
      tasks_query157.Query157Args(i: <String, dynamic>{'nascetur': 170416,'vulputate': 'ut','ornare': true,'ullamcorper': true,}.lock,),
      tasks_query157.Query157Args(i: <String, dynamic>{'posuere': false,'imperdiet': false,'vulputate': false,'sodales': 0.7131465403531053,}.lock,),
      tasks_query157.Query157Args(i: <String, dynamic>{'phasellus': 0.44686148748903776,'dolor': 'semper',}.lock,),
      tasks_query157.Query157Args(i: <String, dynamic>{'eget': true,'vulputate': false,}.lock,),
      tasks_query157.Query157Args(i: <String, dynamic>{'odio': 'tempus',}.lock,),
      tasks_query157.Query157Args(i: <String, dynamic>{'vel': 238869,'senectus': 0.24108968721881885,'condimentum': true,}.lock,),
      tasks_query157.Query157Args(i: <String, dynamic>{'sodales': 131109,'integer': true,'sociis': 0.20359404733023523,}.lock,),
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
      tasks_query158.Query158Args(i: tasks_query158.Query158ArgsI(a: 'ultrices',b: 0.6004170500585879,),),
      tasks_query158.Query158Args(i: tasks_query158.Query158ArgsI(a: 'sagittis',b: 0.8081076468179262,),),
      tasks_query158.Query158Args(i: tasks_query158.Query158ArgsI(a: 'velit',b: 0.1707613219092331,),),
      tasks_query158.Query158Args(i: tasks_query158.Query158ArgsI(a: 'dignissim',b: 0.2182117822978682,),),
      tasks_query158.Query158Args(i: tasks_query158.Query158ArgsI(a: 'dui',b: 0.6194212680965727,),),
      tasks_query158.Query158Args(i: tasks_query158.Query158ArgsI(a: 'malesuada',b: 0.8501850244107939,),),
      tasks_query158.Query158Args(i: tasks_query158.Query158ArgsI(a: 'tempor',b: 0.7220394004509842,),),
      tasks_query158.Query158Args(i: tasks_query158.Query158ArgsI(a: 'neque',b: 0.6565325932470941,),),
      tasks_query158.Query158Args(i: tasks_query158.Query158ArgsI(a: 'nulla',b: 0.05468124887882897,),),
      tasks_query158.Query158Args(i: tasks_query158.Query158ArgsI(a: 'elementum',b: 0.44106266519169235,),),
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
      tasks_query161.Query161Args(i: tasks_query161.Query161ArgsI(a: Undefined(),),),
      tasks_query161.Query161Args(i: tasks_query161.Query161ArgsI(a: Undefined(),),),
      tasks_query161.Query161Args(i: tasks_query161.Query161ArgsI(a: Undefined(),),),
      tasks_query161.Query161Args(i: tasks_query161.Query161ArgsI(a: Defined('rhoncus'),),),
      tasks_query161.Query161Args(i: tasks_query161.Query161ArgsI(a: Defined('nulla'),),),
      tasks_query161.Query161Args(i: tasks_query161.Query161ArgsI(a: Defined('congue'),),),
      tasks_query161.Query161Args(i: tasks_query161.Query161ArgsI(a: Undefined(),),),
      tasks_query161.Query161Args(i: tasks_query161.Query161ArgsI(a: Defined('non'),),),
      tasks_query161.Query161Args(i: tasks_query161.Query161ArgsI(a: Defined('urna'),),),
      tasks_query161.Query161Args(i: tasks_query161.Query161ArgsI(a: Undefined(),),),
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
      tasks_query164.Query164Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([197,225,25,217,88,122,193,25,90,80]),].lock,),
      tasks_query164.Query164Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([200,82,128,144,184,223,23,8,198,114]),Uint8ListWithEquality.fromList([83,31,5,209,98,135,201,185,175,33]),].lock,),
      tasks_query164.Query164Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([63,115,105,21,107,10,74,87,73,22]),Uint8ListWithEquality.fromList([165,133,220,126,202,110,156,162,76,253]),Uint8ListWithEquality.fromList([127,39,148,16,236,119,238,79,123,26]),Uint8ListWithEquality.fromList([147,140,70,105,177,233,241,181,11,131]),].lock,),
      tasks_query164.Query164Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([117,241,111,243,242,19,133,208,241,46]),Uint8ListWithEquality.fromList([116,38,199,59,116,26,6,32,155,241]),Uint8ListWithEquality.fromList([162,49,227,139,111,232,79,168,40,112]),].lock,),
      tasks_query164.Query164Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([169,65,140,46,177,8,128,135,28,65]),].lock,),
      tasks_query164.Query164Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([139,31,37,2,108,51,64,137,90,96]),].lock,),
      tasks_query164.Query164Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([155,66,135,70,170,102,30,235,186,120]),Uint8ListWithEquality.fromList([113,140,8,167,220,180,32,24,180,153]),].lock,),
      tasks_query164.Query164Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([21,42,142,107,228,147,175,9,198,12]),Uint8ListWithEquality.fromList([230,24,14,7,105,51,0,53,101,71]),].lock,),
      tasks_query164.Query164Args(i: <Uint8ListWithEquality>[Uint8ListWithEquality.fromList([249,64,213,108,73,214,105,122,165,110]),Uint8ListWithEquality.fromList([79,237,153,7,58,53,3,30,25,99]),Uint8ListWithEquality.fromList([106,81,235,123,234,190,102,68,132,215]),].lock,),
      tasks_query164.Query164Args(i: <Uint8ListWithEquality>[].lock,),
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
      tasks_query165.Query165Args(i: Defined(true),),
      tasks_query165.Query165Args(i: Defined(true),),
      tasks_query165.Query165Args(i: Defined(0.9219905844413464),),
      tasks_query165.Query165Args(i: Defined(0.6246916077658615),),
      tasks_query165.Query165Args(i: Undefined(),),
      tasks_query165.Query165Args(i: Defined(0.8806678899438123),),
      tasks_query165.Query165Args(i: Undefined(),),
      tasks_query165.Query165Args(i: Undefined(),),
      tasks_query165.Query165Args(i: Defined(948097),),
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
      tasks_query166.Query166Args(i: tasks_query166.Query166ArgsI(a: tasks_query166.Query166ArgsIA(b: false,),),),
      tasks_query166.Query166Args(i: tasks_query166.Query166ArgsI(a: tasks_query166.Query166ArgsIA(b: false,),),),
      tasks_query166.Query166Args(i: tasks_query166.Query166ArgsI(a: tasks_query166.Query166ArgsIA(b: true,),),),
      tasks_query166.Query166Args(i: tasks_query166.Query166ArgsI(a: tasks_query166.Query166ArgsIA(b: true,),),),
      tasks_query166.Query166Args(i: tasks_query166.Query166ArgsI(a: tasks_query166.Query166ArgsIA(b: true,),),),
      tasks_query166.Query166Args(i: tasks_query166.Query166ArgsI(a: tasks_query166.Query166ArgsIA(b: false,),),),
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
      tasks_query167.Query167Args(i: <String, PostsId>{'natoque': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query167.Query167Args(i: <String, PostsId>{'arcu': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'orci': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'egestas': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'porttitor': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query167.Query167Args(i: <String, PostsId>{}.lock,),
      tasks_query167.Query167Args(i: <String, PostsId>{}.lock,),
      tasks_query167.Query167Args(i: <String, PostsId>{'fermentum': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query167.Query167Args(i: <String, PostsId>{'mi': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'mi': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'quam': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query167.Query167Args(i: <String, PostsId>{'auctor': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query167.Query167Args(i: <String, PostsId>{'amet': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query167.Query167Args(i: <String, PostsId>{'cras': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'arcu': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'sociis': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
      tasks_query167.Query167Args(i: <String, PostsId>{'dolor': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'ultrices': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),'proin': PostsId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),}.lock,),
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
      tasks_query168.Query168Args(i: null,),
      tasks_query168.Query168Args(i: 'habitasse',),
      tasks_query168.Query168Args(i: null,),
      tasks_query168.Query168Args(i: 'cursus',),
      tasks_query168.Query168Args(i: 'scelerisque',),
      tasks_query168.Query168Args(i: null,),
      tasks_query168.Query168Args(i: null,),
      tasks_query168.Query168Args(i: null,),
      tasks_query168.Query168Args(i: 'nunc',),
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
      tasks_query169.Query169Args(i: <IList<String>>[<String>['ridiculus',].lock,].lock,),
      tasks_query169.Query169Args(i: <IList<String>>[<String>['justo','eu','elementum','vestibulum',].lock,<String>['tempor',].lock,].lock,),
      tasks_query169.Query169Args(i: <IList<String>>[<String>[].lock,<String>['velit','mollis','aenean','a',].lock,<String>['tellus','sociis','rhoncus','elit',].lock,<String>[].lock,].lock,),
      tasks_query169.Query169Args(i: <IList<String>>[].lock,),
      tasks_query169.Query169Args(i: <IList<String>>[<String>['id','nec','nunc',].lock,<String>['eros','hendrerit','ridiculus',].lock,<String>['diam','porta','nisi','congue',].lock,].lock,),
      tasks_query169.Query169Args(i: <IList<String>>[].lock,),
      tasks_query169.Query169Args(i: <IList<String>>[<String>['pharetra',].lock,].lock,),
      tasks_query169.Query169Args(i: <IList<String>>[].lock,),
      tasks_query169.Query169Args(i: <IList<String>>[].lock,),
      tasks_query169.Query169Args(i: <IList<String>>[<String>['rhoncus',].lock,<String>['habitasse',].lock,<String>[].lock,].lock,),
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
      tasks_query171.Query171Args(i: tasks_query171.Query171ArgsI(a: 'posuere',b: Defined(0.6301472286603763),c: <bool>[].lock,),),
      tasks_query171.Query171Args(i: tasks_query171.Query171ArgsI(a: 'laoreet',b: Undefined(),c: <bool>[false,false,true,].lock,),),
      tasks_query171.Query171Args(i: tasks_query171.Query171ArgsI(a: 'venenatis',b: Undefined(),c: <bool>[false,false,false,].lock,),),
      tasks_query171.Query171Args(i: tasks_query171.Query171ArgsI(a: 'nascetur',b: Defined(0.13986226605942842),c: <bool>[true,].lock,),),
      tasks_query171.Query171Args(i: tasks_query171.Query171ArgsI(a: 'fames',b: Defined(0.002782686013581337),c: <bool>[false,].lock,),),
      tasks_query171.Query171Args(i: tasks_query171.Query171ArgsI(a: 'lorem',b: Defined(0.20576858664236852),c: <bool>[].lock,),),
      tasks_query171.Query171Args(i: tasks_query171.Query171ArgsI(a: 'at',b: Defined(0.5284172356100774),c: <bool>[true,true,].lock,),),
      tasks_query171.Query171Args(i: tasks_query171.Query171ArgsI(a: 'feugiat',b: Undefined(),c: <bool>[true,true,true,true,].lock,),),
      tasks_query171.Query171Args(i: tasks_query171.Query171ArgsI(a: 'orci',b: Defined(0.6878941293194638),c: <bool>[false,].lock,),),
      tasks_query171.Query171Args(i: tasks_query171.Query171ArgsI(a: 'tempus',b: Defined(0.9747514877440491),c: <bool>[].lock,),),
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
      tasks_query172.Query172Args(i: <String, Union2<String, double>>{'mollis': Union2<String,double>.in1('eget'),'varius': Union2<String,double>.in1('magna'),'metus': Union2<String,double>.in1('parturient'),}.lock,),
      tasks_query172.Query172Args(i: <String, Union2<String, double>>{'lectus': Union2<String,double>.in1('ultrices'),'risus': Union2<String,double>.in1('metus'),'aliquet': Union2<String,double>.in1('morbi'),}.lock,),
      tasks_query172.Query172Args(i: <String, Union2<String, double>>{'porta': Union2<String,double>.in1('orci'),'viverra': Union2<String,double>.in1('cum'),'vivamus': Union2<String,double>.in1('suspendisse'),}.lock,),
      tasks_query172.Query172Args(i: <String, Union2<String, double>>{}.lock,),
      tasks_query172.Query172Args(i: <String, Union2<String, double>>{'blandit': Union2<String,double>.in1('donec'),'imperdiet': Union2<String,double>.in1('velit'),'dolor': Union2<String,double>.in1('erat'),'laoreet': Union2<String,double>.in1('erat'),}.lock,),
      tasks_query172.Query172Args(i: <String, Union2<String, double>>{'blandit': Union2<String,double>.in1('erat'),}.lock,),
      tasks_query172.Query172Args(i: <String, Union2<String, double>>{'morbi': Union2<String,double>.in1('vel'),'venenatis': Union2<String,double>.in1('convallis'),'tristique': Union2<String,double>.in1('adipiscing'),}.lock,),
      tasks_query172.Query172Args(i: <String, Union2<String, double>>{'posuere': Union2<String,double>.in1('pulvinar'),'nec': Union2<String,double>.in1('cras'),}.lock,),
      tasks_query172.Query172Args(i: <String, Union2<String, double>>{'maecenas': Union2<String,double>.in1('semper'),'odio': Union2<String,double>.in1('ipsum'),}.lock,),
      tasks_query172.Query172Args(i: <String, Union2<String, double>>{'ac': Union2<String,double>.in1('lacinia'),'cras': Union2<String,double>.in1('molestie'),}.lock,),
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
      tasks_query174.Query174Args(i: <dynamic>[true,].lock,),
      tasks_query174.Query174Args(i: <dynamic>[461075,'porta',true,true,].lock,),
      tasks_query174.Query174Args(i: <dynamic>[0.31044467141016774,].lock,),
      tasks_query174.Query174Args(i: <dynamic>[].lock,),
      tasks_query174.Query174Args(i: <dynamic>[46863,0.2465472849062521,true,].lock,),
      tasks_query174.Query174Args(i: <dynamic>[].lock,),
      tasks_query174.Query174Args(i: <dynamic>[0.3366076015015165,true,].lock,),
      tasks_query174.Query174Args(i: <dynamic>[0.6906894806941614,0.8120339370483469,0.41765133204334914,].lock,),
      tasks_query174.Query174Args(i: <dynamic>[].lock,),
      tasks_query174.Query174Args(i: <dynamic>['hendrerit',true,false,].lock,),
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
      tasks_query175.Query175Args(i: Defined(Uint8ListWithEquality.fromList([124,33,239,70,81,59,59,115,252,173])),),
      tasks_query175.Query175Args(i: Defined(Uint8ListWithEquality.fromList([238,229,74,0,24,202,254,52,83,250])),),
      tasks_query175.Query175Args(i: Undefined(),),
      tasks_query175.Query175Args(i: Undefined(),),
      tasks_query175.Query175Args(i: Undefined(),),
      tasks_query175.Query175Args(i: Undefined(),),
      tasks_query175.Query175Args(i: Undefined(),),
      tasks_query175.Query175Args(i: Undefined(),),
      tasks_query175.Query175Args(i: Defined(Uint8ListWithEquality.fromList([28,211,228,154,230,102,153,125,225,36])),),
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
      tasks_query176.Query176Args(i: tasks_query176.Query176ArgsI(metadata: <String, tasks_query176.Query176ArgsIMetadataValue>{'etiam': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.821683631897741,),'ultricies': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.8585949722848334,),'natoque': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.9501415342723841,),}.lock,),),
      tasks_query176.Query176Args(i: tasks_query176.Query176ArgsI(metadata: <String, tasks_query176.Query176ArgsIMetadataValue>{'elementum': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.7890123421623678,),}.lock,),),
      tasks_query176.Query176Args(i: tasks_query176.Query176ArgsI(metadata: <String, tasks_query176.Query176ArgsIMetadataValue>{'eget': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.6862588939727433,),'tortor': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.32141325550266286,),}.lock,),),
      tasks_query176.Query176Args(i: tasks_query176.Query176ArgsI(metadata: <String, tasks_query176.Query176ArgsIMetadataValue>{'est': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.9685254375849647,),'neque': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.7826088754829289,),}.lock,),),
      tasks_query176.Query176Args(i: tasks_query176.Query176ArgsI(metadata: <String, tasks_query176.Query176ArgsIMetadataValue>{'interdum': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.4252411219092902,),'ligula': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.07444102897162252,),'nec': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.06936526127356946,),'turpis': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.9616436515616997,),}.lock,),),
      tasks_query176.Query176Args(i: tasks_query176.Query176ArgsI(metadata: <String, tasks_query176.Query176ArgsIMetadataValue>{}.lock,),),
      tasks_query176.Query176Args(i: tasks_query176.Query176ArgsI(metadata: <String, tasks_query176.Query176ArgsIMetadataValue>{}.lock,),),
      tasks_query176.Query176Args(i: tasks_query176.Query176ArgsI(metadata: <String, tasks_query176.Query176ArgsIMetadataValue>{}.lock,),),
      tasks_query176.Query176Args(i: tasks_query176.Query176ArgsI(metadata: <String, tasks_query176.Query176ArgsIMetadataValue>{'interdum': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.2116485666269109,),'pharetra': tasks_query176.Query176ArgsIMetadataValue(lastUpdated: 0.755086097559405,),}.lock,),),
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
      tasks_query177.Query177Args(i: <String, int>{'ligula': 108717,'cursus': 874527,'aenean': 77895,}.lock,),
      tasks_query177.Query177Args(i: <String, int>{'magna': 525193,'hendrerit': 406018,'nisl': 9874,}.lock,),
      tasks_query177.Query177Args(i: <String, int>{}.lock,),
      tasks_query177.Query177Args(i: <String, int>{'urna': 752371,}.lock,),
      tasks_query177.Query177Args(i: <String, int>{'rhoncus': 157957,}.lock,),
      tasks_query177.Query177Args(i: <String, int>{'ipsum': 681437,'dignissim': 421992,'sapien': 12876,}.lock,),
      tasks_query177.Query177Args(i: <String, int>{}.lock,),
      tasks_query177.Query177Args(i: <String, int>{'habitasse': 133091,'mattis': 608219,'facilisis': 203203,}.lock,),
      tasks_query177.Query177Args(i: <String, int>{'dis': 558440,'penatibus': 42643,'dictumst': 533959,}.lock,),
      tasks_query177.Query177Args(i: <String, int>{'erat': 379453,'tellus': 714060,}.lock,),
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
      tasks_query178.Query178Args(i: Union2<IList<String>,IList<double>>.in1(<String>['nunc','imperdiet','in','porta',].lock),),
      tasks_query178.Query178Args(i: Union2<IList<String>,IList<double>>.in1(<String>['iaculis','semper','maecenas','nascetur',].lock),),
      tasks_query178.Query178Args(i: Union2<IList<String>,IList<double>>.in1(<String>[].lock),),
      tasks_query178.Query178Args(i: Union2<IList<String>,IList<double>>.in1(<String>['dictum',].lock),),
      tasks_query178.Query178Args(i: Union2<IList<String>,IList<double>>.in1(<String>['maecenas',].lock),),
      tasks_query178.Query178Args(i: Union2<IList<String>,IList<double>>.in1(<String>[].lock),),
      tasks_query178.Query178Args(i: Union2<IList<String>,IList<double>>.in1(<String>['ipsum','cum','dis','sagittis',].lock),),
      tasks_query178.Query178Args(i: Union2<IList<String>,IList<double>>.in1(<String>['adipiscing','mi','nisl','adipiscing',].lock),),
      tasks_query178.Query178Args(i: Union2<IList<String>,IList<double>>.in1(<String>['habitasse','libero','quam','arcu',].lock),),
      tasks_query178.Query178Args(i: Union2<IList<String>,IList<double>>.in1(<String>['erat','mauris',].lock),),
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
      tasks_query179.Query179Args(i: <MessagesId>[MessagesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query179.Query179Args(i: <MessagesId>[].lock,),
      tasks_query179.Query179Args(i: <MessagesId>[].lock,),
      tasks_query179.Query179Args(i: <MessagesId>[MessagesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),MessagesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query179.Query179Args(i: <MessagesId>[MessagesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),MessagesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query179.Query179Args(i: <MessagesId>[MessagesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),MessagesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,),
      tasks_query179.Query179Args(i: <MessagesId>[].lock,),
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
      tasks_query181.Query181Args(i: tasks_query181.Query181ArgsI(deeply: tasks_query181.Query181ArgsIDeeply(nested: tasks_query181.Query181ArgsIDeeplyNested(value: 'facilisis',),),),),
      tasks_query181.Query181Args(i: tasks_query181.Query181ArgsI(deeply: tasks_query181.Query181ArgsIDeeply(nested: tasks_query181.Query181ArgsIDeeplyNested(value: 'amet',),),),),
      tasks_query181.Query181Args(i: tasks_query181.Query181ArgsI(deeply: tasks_query181.Query181ArgsIDeeply(nested: tasks_query181.Query181ArgsIDeeplyNested(value: 'in',),),),),
      tasks_query181.Query181Args(i: tasks_query181.Query181ArgsI(deeply: tasks_query181.Query181ArgsIDeeply(nested: tasks_query181.Query181ArgsIDeeplyNested(value: 'viverra',),),),),
      tasks_query181.Query181Args(i: tasks_query181.Query181ArgsI(deeply: tasks_query181.Query181ArgsIDeeply(nested: tasks_query181.Query181ArgsIDeeplyNested(value: 'ornare',),),),),
      tasks_query181.Query181Args(i: tasks_query181.Query181ArgsI(deeply: tasks_query181.Query181ArgsIDeeply(nested: tasks_query181.Query181ArgsIDeeplyNested(value: 'pellentesque',),),),),
      tasks_query181.Query181Args(i: tasks_query181.Query181ArgsI(deeply: tasks_query181.Query181ArgsIDeeply(nested: tasks_query181.Query181ArgsIDeeplyNested(value: 'sagittis',),),),),
      tasks_query181.Query181Args(i: tasks_query181.Query181ArgsI(deeply: tasks_query181.Query181ArgsIDeeply(nested: tasks_query181.Query181ArgsIDeeplyNested(value: 'faucibus',),),),),
      tasks_query181.Query181Args(i: tasks_query181.Query181ArgsI(deeply: tasks_query181.Query181ArgsIDeeply(nested: tasks_query181.Query181ArgsIDeeplyNested(value: 'turpis',),),),),
      tasks_query181.Query181Args(i: tasks_query181.Query181ArgsI(deeply: tasks_query181.Query181ArgsIDeeply(nested: tasks_query181.Query181ArgsIDeeplyNested(value: 'ultrices',),),),),
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
      tasks_query183.Query183Args(i: Union2<tasks_query183.Query183ArgsIVariant1,tasks_query183.Query183ArgsIVariant2>.in1(tasks_query183.Query183ArgsIVariant1(a: 'ultricies',)),),
      tasks_query183.Query183Args(i: Union2<tasks_query183.Query183ArgsIVariant1,tasks_query183.Query183ArgsIVariant2>.in1(tasks_query183.Query183ArgsIVariant1(a: 'auctor',)),),
      tasks_query183.Query183Args(i: Union2<tasks_query183.Query183ArgsIVariant1,tasks_query183.Query183ArgsIVariant2>.in1(tasks_query183.Query183ArgsIVariant1(a: 'viverra',)),),
      tasks_query183.Query183Args(i: Union2<tasks_query183.Query183ArgsIVariant1,tasks_query183.Query183ArgsIVariant2>.in1(tasks_query183.Query183ArgsIVariant1(a: 'sem',)),),
      tasks_query183.Query183Args(i: Union2<tasks_query183.Query183ArgsIVariant1,tasks_query183.Query183ArgsIVariant2>.in1(tasks_query183.Query183ArgsIVariant1(a: 'placerat',)),),
      tasks_query183.Query183Args(i: Union2<tasks_query183.Query183ArgsIVariant1,tasks_query183.Query183ArgsIVariant2>.in1(tasks_query183.Query183ArgsIVariant1(a: 'nisl',)),),
      tasks_query183.Query183Args(i: Union2<tasks_query183.Query183ArgsIVariant1,tasks_query183.Query183ArgsIVariant2>.in1(tasks_query183.Query183ArgsIVariant1(a: 'dis',)),),
      tasks_query183.Query183Args(i: Union2<tasks_query183.Query183ArgsIVariant1,tasks_query183.Query183ArgsIVariant2>.in1(tasks_query183.Query183ArgsIVariant1(a: 'quis',)),),
      tasks_query183.Query183Args(i: Union2<tasks_query183.Query183ArgsIVariant1,tasks_query183.Query183ArgsIVariant2>.in1(tasks_query183.Query183ArgsIVariant1(a: 'consectetur',)),),
      tasks_query183.Query183Args(i: Union2<tasks_query183.Query183ArgsIVariant1,tasks_query183.Query183ArgsIVariant2>.in1(tasks_query183.Query183ArgsIVariant1(a: 'pretium',)),),
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
      tasks_query184.Query184Args(i: <IMap<String, bool>>[<String, bool>{'potenti': true,'et': false,'placerat': true,'integer': false,}.lock,<String, bool>{'sit': false,'dapibus': true,}.lock,<String, bool>{'libero': false,'posuere': true,'nulla': true,}.lock,<String, bool>{'natoque': false,'donec': true,}.lock,].lock,),
      tasks_query184.Query184Args(i: <IMap<String, bool>>[<String, bool>{'ac': false,'volutpat': false,'a': false,}.lock,<String, bool>{'massa': false,'risus': false,}.lock,].lock,),
      tasks_query184.Query184Args(i: <IMap<String, bool>>[<String, bool>{'pellentesque': true,'habitasse': false,'suspendisse': false,}.lock,].lock,),
      tasks_query184.Query184Args(i: <IMap<String, bool>>[<String, bool>{'in': false,'facilisi': false,'condimentum': false,}.lock,<String, bool>{}.lock,<String, bool>{}.lock,<String, bool>{'hendrerit': false,'porta': false,'ut': false,}.lock,].lock,),
      tasks_query184.Query184Args(i: <IMap<String, bool>>[].lock,),
      tasks_query184.Query184Args(i: <IMap<String, bool>>[<String, bool>{'gravida': false,}.lock,].lock,),
      tasks_query184.Query184Args(i: <IMap<String, bool>>[<String, bool>{'integer': true,'auctor': true,}.lock,<String, bool>{}.lock,<String, bool>{'bibendum': false,'lorem': true,}.lock,<String, bool>{}.lock,].lock,),
      tasks_query184.Query184Args(i: <IMap<String, bool>>[<String, bool>{'at': true,'sit': false,'pellentesque': true,}.lock,<String, bool>{'fusce': true,'cum': false,}.lock,].lock,),
      tasks_query184.Query184Args(i: <IMap<String, bool>>[<String, bool>{'venenatis': true,'lectus': true,'condimentum': false,'risus': true,}.lock,<String, bool>{'sociis': false,'egestas': true,'nisi': false,}.lock,].lock,),
      tasks_query184.Query184Args(i: <IMap<String, bool>>[<String, bool>{'venenatis': true,'ut': true,}.lock,<String, bool>{'metus': true,'fames': true,}.lock,<String, bool>{'enim': false,'natoque': false,'curabitur': true,}.lock,].lock,),
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
      tasks_query185.Query185Args(i: Undefined(),),
      tasks_query185.Query185Args(i: Defined(OnLiteral()),),
      tasks_query185.Query185Args(i: Undefined(),),
      tasks_query185.Query185Args(i: Defined(OnLiteral()),),
      tasks_query185.Query185Args(i: Defined(OnLiteral()),),
      tasks_query185.Query185Args(i: Undefined(),),
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
      tasks_query186.Query186Args(i: tasks_query186.Query186ArgsI(permissions: <ReadWriteAdmin>[ReadWriteAdmin.write,ReadWriteAdmin.read,].lock,),),
      tasks_query186.Query186Args(i: tasks_query186.Query186ArgsI(permissions: <ReadWriteAdmin>[ReadWriteAdmin.write,ReadWriteAdmin.write,ReadWriteAdmin.write,ReadWriteAdmin.write,].lock,),),
      tasks_query186.Query186Args(i: tasks_query186.Query186ArgsI(permissions: <ReadWriteAdmin>[ReadWriteAdmin.read,ReadWriteAdmin.write,].lock,),),
      tasks_query186.Query186Args(i: tasks_query186.Query186ArgsI(permissions: <ReadWriteAdmin>[ReadWriteAdmin.write,ReadWriteAdmin.write,ReadWriteAdmin.read,].lock,),),
      tasks_query186.Query186Args(i: tasks_query186.Query186ArgsI(permissions: <ReadWriteAdmin>[ReadWriteAdmin.write,ReadWriteAdmin.read,].lock,),),
      tasks_query186.Query186Args(i: tasks_query186.Query186ArgsI(permissions: <ReadWriteAdmin>[ReadWriteAdmin.write,ReadWriteAdmin.write,ReadWriteAdmin.read,].lock,),),
      tasks_query186.Query186Args(i: tasks_query186.Query186ArgsI(permissions: <ReadWriteAdmin>[ReadWriteAdmin.write,].lock,),),
      tasks_query186.Query186Args(i: tasks_query186.Query186ArgsI(permissions: <ReadWriteAdmin>[ReadWriteAdmin.read,ReadWriteAdmin.write,ReadWriteAdmin.read,].lock,),),
      tasks_query186.Query186Args(i: tasks_query186.Query186ArgsI(permissions: <ReadWriteAdmin>[].lock,),),
      tasks_query186.Query186Args(i: tasks_query186.Query186ArgsI(permissions: <ReadWriteAdmin>[ReadWriteAdmin.write,ReadWriteAdmin.read,ReadWriteAdmin.write,ReadWriteAdmin.read,].lock,),),
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
      tasks_query187.Query187Args(i: <String, IMap<String, String>>{'lectus': <String, String>{'vel': 'senectus','arcu': 'donec',}.lock,'vitae': <String, String>{'sed': 'mollis','mi': 'habitasse','non': 'sed','consectetur': 'pharetra',}.lock,}.lock,),
      tasks_query187.Query187Args(i: <String, IMap<String, String>>{'habitasse': <String, String>{'cum': 'id','porttitor': 'sem','tortor': 'vulputate',}.lock,'dolor': <String, String>{'vivamus': 'malesuada',}.lock,'egestas': <String, String>{}.lock,}.lock,),
      tasks_query187.Query187Args(i: <String, IMap<String, String>>{}.lock,),
      tasks_query187.Query187Args(i: <String, IMap<String, String>>{'convallis': <String, String>{'pulvinar': 'facilisis',}.lock,}.lock,),
      tasks_query187.Query187Args(i: <String, IMap<String, String>>{'leo': <String, String>{'dui': 'nisi','dapibus': 'venenatis','tellus': 'volutpat','curabitur': 'facilisis',}.lock,'purus': <String, String>{}.lock,}.lock,),
      tasks_query187.Query187Args(i: <String, IMap<String, String>>{'tempus': <String, String>{'pulvinar': 'lacinia',}.lock,'ornare': <String, String>{'platea': 'massa',}.lock,'varius': <String, String>{'lobortis': 'pharetra','dis': 'ultricies','arcu': 'neque','euismod': 'faucibus',}.lock,}.lock,),
      tasks_query187.Query187Args(i: <String, IMap<String, String>>{'diam': <String, String>{'nec': 'id','ut': 'eros','vivamus': 'cras','eu': 'placerat',}.lock,'diam': <String, String>{'massa': 'sed','maecenas': 'semper','orci': 'interdum','laoreet': 'luctus',}.lock,'lobortis': <String, String>{'tempor': 'gravida','auctor': 'nam',}.lock,'proin': <String, String>{}.lock,}.lock,),
      tasks_query187.Query187Args(i: <String, IMap<String, String>>{}.lock,),
      tasks_query187.Query187Args(i: <String, IMap<String, String>>{'semper': <String, String>{'porta': 'suscipit','venenatis': 'lacus','fermentum': 'nisi','libero': 'tristique',}.lock,'sapien': <String, String>{'ullamcorper': 'duis','cum': 'dapibus','imperdiet': 'morbi',}.lock,'montes': <String, String>{'ac': 'gravida',}.lock,}.lock,),
      tasks_query187.Query187Args(i: <String, IMap<String, String>>{'eget': <String, String>{'tincidunt': 'metus','semper': 'suscipit',}.lock,'odio': <String, String>{'velit': 'sit','augue': 'pellentesque','dapibus': 'ultrices','tortor': 'quam',}.lock,'mattis': <String, String>{'arcu': 'elit','potenti': 'aliquam','iaculis': 'blandit',}.lock,'malesuada': <String, String>{'auctor': 'semper',}.lock,}.lock,),
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
      tasks_query188.Query188Args(i: Union2<dynamic,FallbackId>.in1('amet'),),
      tasks_query188.Query188Args(i: Union2<dynamic,FallbackId>.in1(0.8933926957160847),),
      tasks_query188.Query188Args(i: Union2<dynamic,FallbackId>.in1(0.7200268215932498),),
      tasks_query188.Query188Args(i: Union2<dynamic,FallbackId>.in1(0.8799277371592734),),
      tasks_query188.Query188Args(i: Union2<dynamic,FallbackId>.in1(753507),),
      tasks_query188.Query188Args(i: Union2<dynamic,FallbackId>.in1(543615),),
      tasks_query188.Query188Args(i: Union2<dynamic,FallbackId>.in1(0.5832872343501091),),
      tasks_query188.Query188Args(i: Union2<dynamic,FallbackId>.in1('mus'),),
      tasks_query188.Query188Args(i: Union2<dynamic,FallbackId>.in1('auctor'),),
      tasks_query188.Query188Args(i: Union2<dynamic,FallbackId>.in1('ac'),),
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
      tasks_query189.Query189Args(i: <tasks_query189.Query189ArgsIItem>[tasks_query189.Query189ArgsIItem(children: <NodesId>[NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),tasks_query189.Query189ArgsIItem(children: <NodesId>[NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),].lock,),
      tasks_query189.Query189Args(i: <tasks_query189.Query189ArgsIItem>[].lock,),
      tasks_query189.Query189Args(i: <tasks_query189.Query189ArgsIItem>[tasks_query189.Query189ArgsIItem(children: <NodesId>[].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),tasks_query189.Query189ArgsIItem(children: <NodesId>[NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),].lock,),
      tasks_query189.Query189Args(i: <tasks_query189.Query189ArgsIItem>[tasks_query189.Query189ArgsIItem(children: <NodesId>[NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),tasks_query189.Query189ArgsIItem(children: <NodesId>[].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),].lock,),
      tasks_query189.Query189Args(i: <tasks_query189.Query189ArgsIItem>[].lock,),
      tasks_query189.Query189Args(i: <tasks_query189.Query189ArgsIItem>[tasks_query189.Query189ArgsIItem(children: <NodesId>[].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),tasks_query189.Query189ArgsIItem(children: <NodesId>[].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),tasks_query189.Query189ArgsIItem(children: <NodesId>[NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),tasks_query189.Query189ArgsIItem(children: <NodesId>[NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),].lock,),
      tasks_query189.Query189Args(i: <tasks_query189.Query189ArgsIItem>[].lock,),
      tasks_query189.Query189Args(i: <tasks_query189.Query189ArgsIItem>[].lock,),
      tasks_query189.Query189Args(i: <tasks_query189.Query189ArgsIItem>[tasks_query189.Query189ArgsIItem(children: <NodesId>[NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),tasks_query189.Query189ArgsIItem(children: <NodesId>[NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),tasks_query189.Query189ArgsIItem(children: <NodesId>[NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),].lock,id: NodesId('j579e7k3cjcwj3jmzf9be7rva97q5w2c'),),].lock,),
      tasks_query189.Query189Args(i: <tasks_query189.Query189ArgsIItem>[].lock,),
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
      tasks_query192.Query192Args(i: 107696,),
      tasks_query192.Query192Args(i: 205890,),
      tasks_query192.Query192Args(i: 901058,),
      tasks_query192.Query192Args(i: 601580,),
      tasks_query192.Query192Args(i: 845691,),
      tasks_query192.Query192Args(i: 972238,),
      tasks_query192.Query192Args(i: 320673,),
      tasks_query192.Query192Args(i: 803485,),
      tasks_query192.Query192Args(i: 607098,),
      tasks_query192.Query192Args(i: 981840,),
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
      tasks_query193.Query193Args(i: Uint8ListWithEquality.fromList([16,54,98,32,157,219,43,93,251,121]),),
      tasks_query193.Query193Args(i: Uint8ListWithEquality.fromList([149,184,88,184,84,139,82,146,194,225]),),
      tasks_query193.Query193Args(i: Uint8ListWithEquality.fromList([181,49,190,170,88,77,96,91,216,252]),),
      tasks_query193.Query193Args(i: Uint8ListWithEquality.fromList([117,105,78,56,160,24,108,153,70,63]),),
      tasks_query193.Query193Args(i: Uint8ListWithEquality.fromList([214,145,179,159,127,132,167,34,168,133]),),
      tasks_query193.Query193Args(i: Uint8ListWithEquality.fromList([142,247,0,15,55,249,211,156,253,239]),),
      tasks_query193.Query193Args(i: Uint8ListWithEquality.fromList([53,129,31,4,110,104,12,122,30,104]),),
      tasks_query193.Query193Args(i: Uint8ListWithEquality.fromList([254,227,188,21,111,208,204,5,154,92]),),
      tasks_query193.Query193Args(i: Uint8ListWithEquality.fromList([130,159,198,44,227,133,2,28,95,205]),),
      tasks_query193.Query193Args(i: Uint8ListWithEquality.fromList([253,189,84,166,44,217,26,18,8,77]),),
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
      tasks_query194.Query194Args(i: Undefined(),),
      tasks_query194.Query194Args(i: Defined(false),),
      tasks_query194.Query194Args(i: Undefined(),),
      tasks_query194.Query194Args(i: Defined(false),),
      tasks_query194.Query194Args(i: Defined(true),),
      tasks_query194.Query194Args(i: Defined(false),),
      tasks_query194.Query194Args(i: Undefined(),),
      tasks_query194.Query194Args(i: Undefined(),),
      tasks_query194.Query194Args(i: Defined(true),),
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
      tasks_query195.Query195Args(i: 0.3907922404787777,),
      tasks_query195.Query195Args(i: 0.2554368932015657,),
      tasks_query195.Query195Args(i: null,),
      tasks_query195.Query195Args(i: null,),
      tasks_query195.Query195Args(i: null,),
      tasks_query195.Query195Args(i: 0.1494702189843653,),
      tasks_query195.Query195Args(i: null,),
      tasks_query195.Query195Args(i: null,),
      tasks_query195.Query195Args(i: null,),
      tasks_query195.Query195Args(i: 0.9177612672559587,),
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
      tasks_query196.Query196Args(i: <String>[].lock,),
      tasks_query196.Query196Args(i: <String>['maecenas','donec',].lock,),
      tasks_query196.Query196Args(i: <String>['vulputate',].lock,),
      tasks_query196.Query196Args(i: <String>['quis',].lock,),
      tasks_query196.Query196Args(i: <String>['mus','platea','tempor',].lock,),
      tasks_query196.Query196Args(i: <String>['sapien','integer','augue',].lock,),
      tasks_query196.Query196Args(i: <String>[].lock,),
      tasks_query196.Query196Args(i: <String>['varius','nec',].lock,),
      tasks_query196.Query196Args(i: <String>[].lock,),
      tasks_query196.Query196Args(i: <String>['cum','orci',].lock,),
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
      tasks_query197.Query197Args(i: <String, double>{'leo': 0.39912374287937147,}.lock,),
      tasks_query197.Query197Args(i: <String, double>{'ornare': 0.7808580135817147,'tincidunt': 0.4923081084007619,'semper': 0.6738640896028779,'commodo': 0.46906537150606253,}.lock,),
      tasks_query197.Query197Args(i: <String, double>{'feugiat': 0.42850489672912584,'venenatis': 0.17234233328656068,}.lock,),
      tasks_query197.Query197Args(i: <String, double>{'pharetra': 0.26859534040748934,}.lock,),
      tasks_query197.Query197Args(i: <String, double>{'nascetur': 0.309219268477425,'potenti': 0.5583603972968058,'tellus': 0.06480405617624907,'curabitur': 0.8852488320492861,}.lock,),
      tasks_query197.Query197Args(i: <String, double>{}.lock,),
      tasks_query197.Query197Args(i: <String, double>{'vivamus': 0.5713746367183995,}.lock,),
      tasks_query197.Query197Args(i: <String, double>{'curabitur': 0.2824930971607075,'dignissim': 0.5929048489386775,'dui': 0.621405335659821,}.lock,),
      tasks_query197.Query197Args(i: <String, double>{}.lock,),
      tasks_query197.Query197Args(i: <String, double>{'pretium': 0.48339435495223904,'integer': 0.546158474871298,'vel': 0.2431006373816551,}.lock,),
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
      tasks_query198.Query198Args(i: tasks_query198.Query198ArgsI(name: 'lacus',value: 'fermentum',),),
      tasks_query198.Query198Args(i: tasks_query198.Query198ArgsI(name: 'in',value: 'sapien',),),
      tasks_query198.Query198Args(i: tasks_query198.Query198ArgsI(name: 'congue',value: false,),),
      tasks_query198.Query198Args(i: tasks_query198.Query198ArgsI(name: 'hac',value: 'facilisi',),),
      tasks_query198.Query198Args(i: tasks_query198.Query198ArgsI(name: 'praesent',value: true,),),
      tasks_query198.Query198Args(i: tasks_query198.Query198ArgsI(name: 'egestas',value: 0.7941147357454625,),),
      tasks_query198.Query198Args(i: tasks_query198.Query198ArgsI(name: 'sociis',value: 'dictumst',),),
      tasks_query198.Query198Args(i: tasks_query198.Query198ArgsI(name: 'sed',value: true,),),
      tasks_query198.Query198Args(i: tasks_query198.Query198ArgsI(name: 'elit',value: 0.6877798800505532,),),
      tasks_query198.Query198Args(i: tasks_query198.Query198ArgsI(name: 'natoque',value: 0.690838136429274,),),
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
      tasks_query199.Query199Args(i: ABC.b,),
      tasks_query199.Query199Args(i: ABC.a,),
      tasks_query199.Query199Args(i: ABC.a,),
      tasks_query199.Query199Args(i: ABC.a,),
      tasks_query199.Query199Args(i: ABC.b,),
      tasks_query199.Query199Args(i: ABC.a,),
      tasks_query199.Query199Args(i: ABC.a,),
      tasks_query199.Query199Args(i: ABC.a,),
      tasks_query199.Query199Args(i: ABC.b,),
      tasks_query199.Query199Args(i: ABC.b,),
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
      tasks_query201.Query201Args(i: tasks_query201.Query201ArgsI(a: 'interdum',b: 'dapibus',),),
      tasks_query201.Query201Args(i: tasks_query201.Query201ArgsI(a: 'hac',b: 'varius',),),
      tasks_query201.Query201Args(i: tasks_query201.Query201ArgsI(a: 'lorem',b: 'euismod',),),
      tasks_query201.Query201Args(i: tasks_query201.Query201ArgsI(a: 'ipsum',b: 'habitasse',),),
      tasks_query201.Query201Args(i: tasks_query201.Query201ArgsI(a: 'hac',b: 'velit',),),
      tasks_query201.Query201Args(i: tasks_query201.Query201ArgsI(a: 'nam',b: 'accumsan',),),
      tasks_query201.Query201Args(i: tasks_query201.Query201ArgsI(a: 'vulputate',b: 'imperdiet',),),
      tasks_query201.Query201Args(i: tasks_query201.Query201ArgsI(a: 'netus',b: 'sapien',),),
      tasks_query201.Query201Args(i: tasks_query201.Query201ArgsI(a: 'congue',b: 'duis',),),
      tasks_query201.Query201Args(i: tasks_query201.Query201ArgsI(a: 'montes',b: 'vestibulum',),),
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
      tasks_query203.Query203Args(i: Union2<String,double>.in1('egestas'),),
      tasks_query203.Query203Args(i: Union2<String,double>.in1('consectetur'),),
      tasks_query203.Query203Args(i: Union2<String,double>.in1('rhoncus'),),
      tasks_query203.Query203Args(i: Union2<String,double>.in1('commodo'),),
      tasks_query203.Query203Args(i: Union2<String,double>.in1('habitant'),),
      tasks_query203.Query203Args(i: Union2<String,double>.in1('nam'),),
      tasks_query203.Query203Args(i: Union2<String,double>.in1('porttitor'),),
      tasks_query203.Query203Args(i: Union2<String,double>.in1('commodo'),),
      tasks_query203.Query203Args(i: Union2<String,double>.in1('eget'),),
      tasks_query203.Query203Args(i: Union2<String,double>.in1('nam'),),
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
      tasks_query204.Query204Args(i: <int>[530260,24064,58945,].lock,),
      tasks_query204.Query204Args(i: <int>[].lock,),
      tasks_query204.Query204Args(i: <int>[].lock,),
      tasks_query204.Query204Args(i: <int>[433899,887950,884306,].lock,),
      tasks_query204.Query204Args(i: <int>[718116,893587,].lock,),
      tasks_query204.Query204Args(i: <int>[].lock,),
      tasks_query204.Query204Args(i: <int>[736658,289850,60203,].lock,),
      tasks_query204.Query204Args(i: <int>[27964,].lock,),
      tasks_query204.Query204Args(i: <int>[329801,].lock,),
      tasks_query204.Query204Args(i: <int>[790540,336399,235577,386606,].lock,),
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
      tasks_query205.Query205Args(i: Undefined(),),
      tasks_query205.Query205Args(i: Defined(<String, String>{'senectus': 'vel',}.lock),),
      tasks_query205.Query205Args(i: Undefined(),),
      tasks_query205.Query205Args(i: Defined(<String, String>{}.lock),),
      tasks_query205.Query205Args(i: Undefined(),),
      tasks_query205.Query205Args(i: Undefined(),),
      tasks_query205.Query205Args(i: Defined(<String, String>{'vestibulum': 'varius','odio': 'consequat','dis': 'venenatis',}.lock),),
      tasks_query205.Query205Args(i: Defined(<String, String>{'diam': 'blandit','non': 'odio','ullamcorper': 'vulputate','tempor': 'habitasse',}.lock),),
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
      tasks_query206.Query206Args(i: tasks_query206.Query206ArgsI(data: <tasks_query206.Query206ArgsIDataItem>[].lock,),),
      tasks_query206.Query206Args(i: tasks_query206.Query206ArgsI(data: <tasks_query206.Query206ArgsIDataItem>[tasks_query206.Query206ArgsIDataItem(value: 0.26895738933019153,),].lock,),),
      tasks_query206.Query206Args(i: tasks_query206.Query206ArgsI(data: <tasks_query206.Query206ArgsIDataItem>[tasks_query206.Query206ArgsIDataItem(value: 0.27019959909345637,),tasks_query206.Query206ArgsIDataItem(value: 0.45631064153516787,),tasks_query206.Query206ArgsIDataItem(value: 0.7173815553430727,),tasks_query206.Query206ArgsIDataItem(value: 0.5991175202005475,),].lock,),),
      tasks_query206.Query206Args(i: tasks_query206.Query206ArgsI(data: <tasks_query206.Query206ArgsIDataItem>[tasks_query206.Query206ArgsIDataItem(value: 0.6688296135817967,),tasks_query206.Query206ArgsIDataItem(value: 0.852372921634344,),].lock,),),
      tasks_query206.Query206Args(i: tasks_query206.Query206ArgsI(data: <tasks_query206.Query206ArgsIDataItem>[].lock,),),
      tasks_query206.Query206Args(i: tasks_query206.Query206ArgsI(data: <tasks_query206.Query206ArgsIDataItem>[].lock,),),
      tasks_query206.Query206Args(i: tasks_query206.Query206ArgsI(data: <tasks_query206.Query206ArgsIDataItem>[tasks_query206.Query206ArgsIDataItem(value: 0.5641562411740445,),tasks_query206.Query206ArgsIDataItem(value: 0.7718024454865677,),tasks_query206.Query206ArgsIDataItem(value: 0.8427384218891064,),tasks_query206.Query206ArgsIDataItem(value: 0.12182664850223723,),].lock,),),
      tasks_query206.Query206Args(i: tasks_query206.Query206ArgsI(data: <tasks_query206.Query206ArgsIDataItem>[].lock,),),
      tasks_query206.Query206Args(i: tasks_query206.Query206ArgsI(data: <tasks_query206.Query206ArgsIDataItem>[tasks_query206.Query206ArgsIDataItem(value: 0.2296627437789981,),tasks_query206.Query206ArgsIDataItem(value: 0.1381427960320486,),tasks_query206.Query206ArgsIDataItem(value: 0.5312300692961673,),tasks_query206.Query206ArgsIDataItem(value: 0.5428225772234435,),].lock,),),
      tasks_query206.Query206Args(i: tasks_query206.Query206ArgsI(data: <tasks_query206.Query206ArgsIDataItem>[tasks_query206.Query206ArgsIDataItem(value: 0.01741151237552374,),].lock,),),
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
      tasks_query209.Query209Args(i: <String?>[null,'malesuada',null,'nec',].lock,),
      tasks_query209.Query209Args(i: <String?>[].lock,),
      tasks_query209.Query209Args(i: <String?>[].lock,),
      tasks_query209.Query209Args(i: <String?>[null,null,'justo',null,].lock,),
      tasks_query209.Query209Args(i: <String?>[null,].lock,),
      tasks_query209.Query209Args(i: <String?>[null,'adipiscing',].lock,),
      tasks_query209.Query209Args(i: <String?>[null,'aliquet','accumsan',null,].lock,),
      tasks_query209.Query209Args(i: <String?>[null,'mauris',null,'fringilla',].lock,),
      tasks_query209.Query209Args(i: <String?>[null,'dictumst','penatibus',].lock,),
      tasks_query209.Query209Args(i: <String?>[null,'mus',null,].lock,),
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
      tasks_query211.Query211Args(i: tasks_query211.Query211ArgsI(tags: <String>['magnis','turpis',].lock,),),
      tasks_query211.Query211Args(i: tasks_query211.Query211ArgsI(tags: <String>['suspendisse',].lock,),),
      tasks_query211.Query211Args(i: tasks_query211.Query211ArgsI(tags: <String>['libero','venenatis','fames',].lock,),),
      tasks_query211.Query211Args(i: tasks_query211.Query211ArgsI(tags: <String>['sollicitudin','quisque','vivamus','habitant',].lock,),),
      tasks_query211.Query211Args(i: tasks_query211.Query211ArgsI(tags: <String>[].lock,),),
      tasks_query211.Query211Args(i: tasks_query211.Query211ArgsI(tags: <String>['viverra','ac','elementum',].lock,),),
      tasks_query211.Query211Args(i: tasks_query211.Query211ArgsI(tags: <String>['hac','convallis','phasellus','magna',].lock,),),
      tasks_query211.Query211Args(i: tasks_query211.Query211ArgsI(tags: <String>[].lock,),),
      tasks_query211.Query211Args(i: tasks_query211.Query211ArgsI(tags: <String>[].lock,),),
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
      tasks_query212.Query212Args(i: <String, IList<dynamic>>{'tempus': <dynamic>[].lock,}.lock,),
      tasks_query212.Query212Args(i: <String, IList<dynamic>>{'condimentum': <dynamic>[].lock,'elementum': <dynamic>['penatibus',false,false,'nullam',].lock,'congue': <dynamic>[].lock,'phasellus': <dynamic>[0.13584138724882355,].lock,}.lock,),
      tasks_query212.Query212Args(i: <String, IList<dynamic>>{'praesent': <dynamic>[107710,].lock,}.lock,),
      tasks_query212.Query212Args(i: <String, IList<dynamic>>{}.lock,),
      tasks_query212.Query212Args(i: <String, IList<dynamic>>{'adipiscing': <dynamic>['gravida','blandit',].lock,'iaculis': <dynamic>['nisi',134805,false,255178,].lock,'tristique': <dynamic>[0.16009729402148876,].lock,'suscipit': <dynamic>['enim',0.40550854239284495,'lacus',656873,].lock,}.lock,),
      tasks_query212.Query212Args(i: <String, IList<dynamic>>{'pharetra': <dynamic>[0.5872081299976359,132450,'ac',0.8687080890559842,].lock,'erat': <dynamic>[].lock,'egestas': <dynamic>[].lock,'scelerisque': <dynamic>[867809,0.4625054370854722,].lock,}.lock,),
      tasks_query212.Query212Args(i: <String, IList<dynamic>>{}.lock,),
      tasks_query212.Query212Args(i: <String, IList<dynamic>>{'facilisi': <dynamic>['lorem',0.7290183617209467,'eros',false,].lock,'cras': <dynamic>[634938,0.48148699505852366,false,'proin',].lock,'nibh': <dynamic>[0.0896078600716661,true,933803,541733,].lock,}.lock,),
      tasks_query212.Query212Args(i: <String, IList<dynamic>>{}.lock,),
      tasks_query212.Query212Args(i: <String, IList<dynamic>>{'eu': <dynamic>['fames',746280,].lock,'hendrerit': <dynamic>[203758,].lock,'dignissim': <dynamic>['habitant',false,false,].lock,'enim': <dynamic>['consectetur','nunc',].lock,}.lock,),
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
      tasks_query214.Query214Args(i: <tasks_query214.Query214ArgsIItem>[tasks_query214.Query214ArgsIItem(id: 'habitant',score: 0.8151841921578883,),tasks_query214.Query214ArgsIItem(id: 'potenti',score: 0.2928619132018154,),].lock,),
      tasks_query214.Query214Args(i: <tasks_query214.Query214ArgsIItem>[].lock,),
      tasks_query214.Query214Args(i: <tasks_query214.Query214ArgsIItem>[tasks_query214.Query214ArgsIItem(id: 'molestie',score: 0.3426255039740478,),tasks_query214.Query214ArgsIItem(id: 'scelerisque',score: 0.4374800407179613,),tasks_query214.Query214ArgsIItem(id: 'gravida',score: 0.17331561365208392,),].lock,),
      tasks_query214.Query214Args(i: <tasks_query214.Query214ArgsIItem>[tasks_query214.Query214ArgsIItem(id: 'cum',score: 0.3870399548161122,),].lock,),
      tasks_query214.Query214Args(i: <tasks_query214.Query214ArgsIItem>[tasks_query214.Query214ArgsIItem(id: 'praesent',score: 0.9251789324381133,),].lock,),
      tasks_query214.Query214Args(i: <tasks_query214.Query214ArgsIItem>[tasks_query214.Query214ArgsIItem(id: 'consectetur',score: 0.8830469254719578,),].lock,),
      tasks_query214.Query214Args(i: <tasks_query214.Query214ArgsIItem>[tasks_query214.Query214ArgsIItem(id: 'eros',score: 0.32867676607755925,),tasks_query214.Query214ArgsIItem(id: 'suscipit',score: 0.13211155716747291,),tasks_query214.Query214ArgsIItem(id: 'interdum',score: 0.6919332841865286,),].lock,),
      tasks_query214.Query214Args(i: <tasks_query214.Query214ArgsIItem>[tasks_query214.Query214ArgsIItem(id: 'enim',score: 0.23340352403322717,),tasks_query214.Query214ArgsIItem(id: 'fringilla',score: 0.026488305444355764,),tasks_query214.Query214ArgsIItem(id: 'aliquam',score: 0.17048209673652837,),tasks_query214.Query214ArgsIItem(id: 'nulla',score: 0.4691010701686684,),].lock,),
      tasks_query214.Query214Args(i: <tasks_query214.Query214ArgsIItem>[tasks_query214.Query214ArgsIItem(id: 'augue',score: 0.41709944581307246,),tasks_query214.Query214ArgsIItem(id: 'iaculis',score: 0.9399394230519621,),tasks_query214.Query214ArgsIItem(id: 'pharetra',score: 0.3600788103454483,),].lock,),
      tasks_query214.Query214Args(i: <tasks_query214.Query214ArgsIItem>[tasks_query214.Query214ArgsIItem(id: 'dolor',score: 0.13111420717097844,),].lock,),
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
      tasks_query215.Query215Args(i: Defined(<bool>[false,false,true,true,].lock),),
      tasks_query215.Query215Args(i: Undefined(),),
      tasks_query215.Query215Args(i: Undefined(),),
      tasks_query215.Query215Args(i: Undefined(),),
      tasks_query215.Query215Args(i: Defined(<bool>[false,true,true,true,].lock),),
      tasks_query215.Query215Args(i: Undefined(),),
      tasks_query215.Query215Args(i: Defined(<bool>[].lock),),
      tasks_query215.Query215Args(i: Undefined(),),
      tasks_query215.Query215Args(i: Undefined(),),
      tasks_query215.Query215Args(i: Defined(<bool>[].lock),),
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
      tasks_query216.Query216Args(i: tasks_query216.Query216ArgsI(payload: true,timestamp: 0.29821064444285383,),),
      tasks_query216.Query216Args(i: tasks_query216.Query216ArgsI(payload: false,timestamp: 0.7282423193857517,),),
      tasks_query216.Query216Args(i: tasks_query216.Query216ArgsI(payload: 0.6863316451245673,timestamp: 0.7575784251628119,),),
      tasks_query216.Query216Args(i: tasks_query216.Query216ArgsI(payload: 198109,timestamp: 0.8491837809566252,),),
      tasks_query216.Query216Args(i: tasks_query216.Query216ArgsI(payload: 0.8013089698704013,timestamp: 0.15263431090883584,),),
      tasks_query216.Query216Args(i: tasks_query216.Query216ArgsI(payload: 757871,timestamp: 0.7863276923696222,),),
      tasks_query216.Query216Args(i: tasks_query216.Query216ArgsI(payload: true,timestamp: 0.8962425781625736,),),
      tasks_query216.Query216Args(i: tasks_query216.Query216ArgsI(payload: 694034,timestamp: 0.7469469291658678,),),
      tasks_query216.Query216Args(i: tasks_query216.Query216ArgsI(payload: 972543,timestamp: 0.46384682924629395,),),
      tasks_query216.Query216Args(i: tasks_query216.Query216ArgsI(payload: false,timestamp: 0.6333754466360555,),),
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
      tasks_query217.Query217Args(i: <String, ValueLiteral>{'ante': ValueLiteral(),'tempor': ValueLiteral(),}.lock,),
      tasks_query217.Query217Args(i: <String, ValueLiteral>{'ante': ValueLiteral(),'lobortis': ValueLiteral(),}.lock,),
      tasks_query217.Query217Args(i: <String, ValueLiteral>{'elit': ValueLiteral(),'consectetur': ValueLiteral(),'eleifend': ValueLiteral(),'viverra': ValueLiteral(),}.lock,),
      tasks_query217.Query217Args(i: <String, ValueLiteral>{'nulla': ValueLiteral(),}.lock,),
      tasks_query217.Query217Args(i: <String, ValueLiteral>{}.lock,),
      tasks_query217.Query217Args(i: <String, ValueLiteral>{'vestibulum': ValueLiteral(),'egestas': ValueLiteral(),'morbi': ValueLiteral(),'euismod': ValueLiteral(),}.lock,),
      tasks_query217.Query217Args(i: <String, ValueLiteral>{'ornare': ValueLiteral(),'magnis': ValueLiteral(),'platea': ValueLiteral(),'consectetur': ValueLiteral(),}.lock,),
      tasks_query217.Query217Args(i: <String, ValueLiteral>{'facilisis': ValueLiteral(),'sapien': ValueLiteral(),'feugiat': ValueLiteral(),}.lock,),
      tasks_query217.Query217Args(i: <String, ValueLiteral>{'justo': ValueLiteral(),}.lock,),
      tasks_query217.Query217Args(i: <String, ValueLiteral>{'montes': ValueLiteral(),'vitae': ValueLiteral(),'condimentum': ValueLiteral(),'fringilla': ValueLiteral(),}.lock,),
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
      tasks_query218.Query218Args(i: Union2<tasks_query218.Query218ArgsIVariant1,tasks_query218.Query218ArgsIVariant2>.in1(tasks_query218.Query218ArgsIVariant1(data: true,success: TrueLiteral(),)),),
      tasks_query218.Query218Args(i: Union2<tasks_query218.Query218ArgsIVariant1,tasks_query218.Query218ArgsIVariant2>.in1(tasks_query218.Query218ArgsIVariant1(data: 370824,success: TrueLiteral(),)),),
      tasks_query218.Query218Args(i: Union2<tasks_query218.Query218ArgsIVariant1,tasks_query218.Query218ArgsIVariant2>.in1(tasks_query218.Query218ArgsIVariant1(data: true,success: TrueLiteral(),)),),
      tasks_query218.Query218Args(i: Union2<tasks_query218.Query218ArgsIVariant1,tasks_query218.Query218ArgsIVariant2>.in1(tasks_query218.Query218ArgsIVariant1(data: 'odio',success: TrueLiteral(),)),),
      tasks_query218.Query218Args(i: Union2<tasks_query218.Query218ArgsIVariant1,tasks_query218.Query218ArgsIVariant2>.in1(tasks_query218.Query218ArgsIVariant1(data: false,success: TrueLiteral(),)),),
      tasks_query218.Query218Args(i: Union2<tasks_query218.Query218ArgsIVariant1,tasks_query218.Query218ArgsIVariant2>.in1(tasks_query218.Query218ArgsIVariant1(data: false,success: TrueLiteral(),)),),
      tasks_query218.Query218Args(i: Union2<tasks_query218.Query218ArgsIVariant1,tasks_query218.Query218ArgsIVariant2>.in1(tasks_query218.Query218ArgsIVariant1(data: 571052,success: TrueLiteral(),)),),
      tasks_query218.Query218Args(i: Union2<tasks_query218.Query218ArgsIVariant1,tasks_query218.Query218ArgsIVariant2>.in1(tasks_query218.Query218ArgsIVariant1(data: false,success: TrueLiteral(),)),),
      tasks_query218.Query218Args(i: Union2<tasks_query218.Query218ArgsIVariant1,tasks_query218.Query218ArgsIVariant2>.in1(tasks_query218.Query218ArgsIVariant1(data: 'auctor',success: TrueLiteral(),)),),
      tasks_query218.Query218Args(i: Union2<tasks_query218.Query218ArgsIVariant1,tasks_query218.Query218ArgsIVariant2>.in1(tasks_query218.Query218ArgsIVariant1(data: 596788,success: TrueLiteral(),)),),
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
      tasks_query219.Query219Args(i: <IMap<String, dynamic>>[].lock,),
      tasks_query219.Query219Args(i: <IMap<String, dynamic>>[<String, dynamic>{'lacus': 'nunc','nam': 'mollis','nullam': 'fames',}.lock,<String, dynamic>{'pretium': 'hendrerit','leo': true,}.lock,].lock,),
      tasks_query219.Query219Args(i: <IMap<String, dynamic>>[<String, dynamic>{'phasellus': 'pellentesque','nibh': 822311,}.lock,<String, dynamic>{'nisi': false,'tortor': 421816,'ridiculus': 'habitasse',}.lock,].lock,),
      tasks_query219.Query219Args(i: <IMap<String, dynamic>>[].lock,),
      tasks_query219.Query219Args(i: <IMap<String, dynamic>>[].lock,),
      tasks_query219.Query219Args(i: <IMap<String, dynamic>>[<String, dynamic>{'lorem': 'elementum','cras': 927093,}.lock,<String, dynamic>{'bibendum': false,'faucibus': 863211,}.lock,<String, dynamic>{'turpis': 0.5023527519548707,'enim': 131083,'fringilla': true,'mattis': 'sem',}.lock,].lock,),
      tasks_query219.Query219Args(i: <IMap<String, dynamic>>[].lock,),
      tasks_query219.Query219Args(i: <IMap<String, dynamic>>[<String, dynamic>{'sodales': 11042,'nascetur': 'magna','habitant': 0.7401820334507919,'tortor': 'condimentum',}.lock,<String, dynamic>{'diam': 'facilisi','porta': 0.6376022533842142,'orci': 0.7955739121698783,'gravida': 'enim',}.lock,].lock,),
      tasks_query219.Query219Args(i: <IMap<String, dynamic>>[<String, dynamic>{'accumsan': true,'netus': 'viverra','dictum': true,}.lock,<String, dynamic>{'vitae': 'vivamus','sociis': 689110,'quis': true,'blandit': false,}.lock,<String, dynamic>{'mus': 915574,'nascetur': 0.2765109477343898,'faucibus': 0.857191846958392,}.lock,].lock,),
      tasks_query219.Query219Args(i: <IMap<String, dynamic>>[<String, dynamic>{'lacus': 0.08465239720415751,'posuere': true,'suscipit': 'donec',}.lock,].lock,),
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
      tasks_query221.Query221Args(i: tasks_query221.Query221ArgsI(a: Defined(tasks_query221.Query221ArgsIA(b: 'nisi',)),),),
      tasks_query221.Query221Args(i: tasks_query221.Query221ArgsI(a: Undefined(),),),
      tasks_query221.Query221Args(i: tasks_query221.Query221ArgsI(a: Undefined(),),),
      tasks_query221.Query221Args(i: tasks_query221.Query221ArgsI(a: Defined(tasks_query221.Query221ArgsIA(b: 'sodales',)),),),
      tasks_query221.Query221Args(i: tasks_query221.Query221ArgsI(a: Defined(tasks_query221.Query221ArgsIA(b: 'cum',)),),),
      tasks_query221.Query221Args(i: tasks_query221.Query221ArgsI(a: Defined(tasks_query221.Query221ArgsIA(b: 'sed',)),),),
      tasks_query221.Query221Args(i: tasks_query221.Query221ArgsI(a: Defined(tasks_query221.Query221ArgsIA(b: 'nunc',)),),),
      tasks_query221.Query221Args(i: tasks_query221.Query221ArgsI(a: Defined(tasks_query221.Query221ArgsIA(b: 'duis',)),),),
      tasks_query221.Query221Args(i: tasks_query221.Query221ArgsI(a: Undefined(),),),
      tasks_query221.Query221Args(i: tasks_query221.Query221ArgsI(a: Defined(tasks_query221.Query221ArgsIA(b: 'scelerisque',)),),),
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
      tasks_query223.Query223Args(i: Union2<int,Uint8ListWithEquality>.in1(526771),),
      tasks_query223.Query223Args(i: Union2<int,Uint8ListWithEquality>.in1(263116),),
      tasks_query223.Query223Args(i: Union2<int,Uint8ListWithEquality>.in1(447346),),
      tasks_query223.Query223Args(i: Union2<int,Uint8ListWithEquality>.in1(18027),),
      tasks_query223.Query223Args(i: Union2<int,Uint8ListWithEquality>.in1(757158),),
      tasks_query223.Query223Args(i: Union2<int,Uint8ListWithEquality>.in1(908784),),
      tasks_query223.Query223Args(i: Union2<int,Uint8ListWithEquality>.in1(572872),),
      tasks_query223.Query223Args(i: Union2<int,Uint8ListWithEquality>.in1(882507),),
      tasks_query223.Query223Args(i: Union2<int,Uint8ListWithEquality>.in1(303735),),
      tasks_query223.Query223Args(i: Union2<int,Uint8ListWithEquality>.in1(992261),),
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
      tasks_query224.Query224Args(i: <CatDog>[CatDog.cat,CatDog.cat,CatDog.cat,CatDog.cat,].lock,),
      tasks_query224.Query224Args(i: <CatDog>[CatDog.cat,CatDog.cat,CatDog.cat,].lock,),
      tasks_query224.Query224Args(i: <CatDog>[CatDog.cat,].lock,),
      tasks_query224.Query224Args(i: <CatDog>[CatDog.cat,CatDog.cat,CatDog.cat,CatDog.cat,].lock,),
      tasks_query224.Query224Args(i: <CatDog>[].lock,),
      tasks_query224.Query224Args(i: <CatDog>[CatDog.cat,CatDog.cat,CatDog.cat,CatDog.cat,].lock,),
      tasks_query224.Query224Args(i: <CatDog>[CatDog.cat,CatDog.cat,CatDog.cat,CatDog.cat,].lock,),
      tasks_query224.Query224Args(i: <CatDog>[].lock,),
      tasks_query224.Query224Args(i: <CatDog>[CatDog.cat,].lock,),
      tasks_query224.Query224Args(i: <CatDog>[CatDog.cat,CatDog.cat,].lock,),
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
      tasks_query225.Query225Args(i: Undefined(),),
      tasks_query225.Query225Args(i: Undefined(),),
      tasks_query225.Query225Args(i: Undefined(),),
      tasks_query225.Query225Args(i: Defined(Union2<String,double>.in1('nam')),),
      tasks_query225.Query225Args(i: Undefined(),),
      tasks_query225.Query225Args(i: Undefined(),),
      tasks_query225.Query225Args(i: Defined(Union2<String,double>.in1('phasellus')),),
      tasks_query225.Query225Args(i: Undefined(),),
      tasks_query225.Query225Args(i: Undefined(),),
    ];
    for (final data in datas) {
      final serialized = tasks_query225.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = tasks_query225.deserialize(value1);
      expect(deserialized.i, data.i);
    }
  });

}
