// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import 'package:convex_dart/src/convex_dart_for_generated_code.dart'
    as internal;
import 'package:http/http.dart' as $http;
import 'dart:convert' as $convert;
import './functions/primitive_returns/voidReturn.dart'
    as voidReturn0
    show voidReturn, voidReturnStream;
import './functions/primitive_returns/strReturn.dart'
    as strReturn1
    show strReturn, strReturnStream;
import './functions/primitive_returns/numReturn.dart'
    as numReturn2
    show numReturn, numReturnStream;
import './functions/primitive_returns/boolReturn.dart'
    as boolReturn3
    show boolReturn, boolReturnStream;
import './functions/primitive_returns/int64Return.dart'
    as int64Return4
    show int64Return, int64ReturnStream;
import './functions/primitive_returns/bytesReturn.dart'
    as bytesReturn5
    show bytesReturn, bytesReturnStream;
import './functions/primitive_returns/nullReturn.dart'
    as nullReturn6
    show nullReturn, nullReturnStream;
import './functions/primitive_returns/unionReturn.dart'
    as unionReturn7
    show unionReturn, unionReturnStream;
import './functions/primitive_returns/arrayReturn.dart'
    as arrayReturn8
    show arrayReturn, arrayReturnStream;
import './functions/primitive_returns/idReturn.dart'
    as idReturn9
    show idReturn, idReturnStream;
import './functions/primitive_returns/recordReturn.dart'
    as recordReturn10
    show recordReturn, recordReturnStream;
import './functions/primitive_returns/anyReturn.dart'
    as anyReturn11
    show anyReturn, anyReturnStream;
import './functions/primitive_returns/objectReturn.dart'
    as objectReturn12
    show objectReturn, objectReturnStream;
import './functions/primitive_returns/privateObjectReturn.dart'
    as privateObjectReturn13
    show privateObjectReturn, privateObjectReturnStream;
import './functions/primitive_returns/emptyObjectArgsReturn.dart'
    as emptyObjectArgsReturn14
    show emptyObjectArgsReturn, emptyObjectArgsReturnStream;
import './functions/generic_functions/query1.dart'
    as query115
    show query1, query1Stream;
import './functions/generic_functions/query2.dart'
    as query216
    show query2, query2Stream;
import './functions/generic_functions/query3.dart'
    as query317
    show query3, query3Stream;
import './functions/generic_functions/query4.dart'
    as query418
    show query4, query4Stream;
import './functions/generic_functions/query5.dart'
    as query519
    show query5, query5Stream;
import './functions/generic_functions/query6.dart'
    as query620
    show query6, query6Stream;
import './functions/generic_functions/query7.dart'
    as query721
    show query7, query7Stream;
import './functions/generic_functions/query9.dart'
    as query922
    show query9, query9Stream;
import './functions/generic_functions/query10.dart'
    as query1023
    show query10, query10Stream;
import './functions/generic_functions/query11.dart'
    as query1124
    show query11, query11Stream;
import './functions/generic_functions/query13.dart'
    as query1325
    show query13, query13Stream;
import './functions/generic_functions/query14.dart'
    as query1426
    show query14, query14Stream;
import './functions/generic_functions/query15.dart'
    as query1527
    show query15, query15Stream;
import './functions/generic_functions/query16.dart'
    as query1628
    show query16, query16Stream;
import './functions/generic_functions/query17.dart'
    as query1729
    show query17, query17Stream;
import './functions/generic_functions/query18.dart'
    as query1830
    show query18, query18Stream;
import './functions/generic_functions/query19.dart'
    as query1931
    show query19, query19Stream;
import './functions/generic_functions/query20.dart'
    as query2032
    show query20, query20Stream;
import './functions/generic_functions/query21.dart'
    as query2133
    show query21, query21Stream;
import './functions/generic_functions/query22.dart'
    as query2234
    show query22, query22Stream;
import './functions/generic_functions/query24.dart'
    as query2435
    show query24, query24Stream;
import './functions/generic_functions/query25.dart'
    as query2536
    show query25, query25Stream;
import './functions/generic_functions/query26.dart'
    as query2637
    show query26, query26Stream;
import './functions/generic_functions/query27.dart'
    as query2738
    show query27, query27Stream;
import './functions/generic_functions/query28.dart'
    as query2839
    show query28, query28Stream;
import './functions/generic_functions/query29.dart'
    as query2940
    show query29, query29Stream;
import './functions/generic_functions/query30.dart'
    as query3041
    show query30, query30Stream;
import './functions/generic_functions/query31.dart'
    as query3142
    show query31, query31Stream;
import './functions/generic_functions/query32.dart'
    as query3243
    show query32, query32Stream;
import './functions/generic_functions/query33.dart'
    as query3344
    show query33, query33Stream;
import './functions/generic_functions/query35.dart'
    as query3545
    show query35, query35Stream;
import './functions/generic_functions/query36.dart'
    as query3646
    show query36, query36Stream;
import './functions/generic_functions/query37.dart'
    as query3747
    show query37, query37Stream;
import './functions/generic_functions/query38.dart'
    as query3848
    show query38, query38Stream;
import './functions/generic_functions/query39.dart'
    as query3949
    show query39, query39Stream;
import './functions/generic_functions/query40.dart'
    as query4050
    show query40, query40Stream;
import './functions/generic_functions/query41.dart'
    as query4151
    show query41, query41Stream;
import './functions/generic_functions/query42.dart'
    as query4252
    show query42, query42Stream;
import './functions/generic_functions/query43.dart'
    as query4353
    show query43, query43Stream;
import './functions/generic_functions/query44.dart'
    as query4454
    show query44, query44Stream;
import './functions/generic_functions/query45.dart'
    as query4555
    show query45, query45Stream;
import './functions/generic_functions/query58.dart'
    as query5856
    show query58, query58Stream;
import './functions/generic_functions/query59.dart'
    as query5957
    show query59, query59Stream;
import './functions/generic_functions/query60.dart'
    as query6058
    show query60, query60Stream;
import './functions/generic_functions/query61.dart'
    as query6159
    show query61, query61Stream;
import './functions/generic_functions/query62.dart'
    as query6260
    show query62, query62Stream;
import './functions/generic_functions/query63.dart'
    as query6361
    show query63, query63Stream;
import './functions/generic_functions/query64.dart'
    as query6462
    show query64, query64Stream;
import './functions/generic_functions/query65.dart'
    as query6563
    show query65, query65Stream;
import './functions/generic_functions/query66.dart'
    as query6664
    show query66, query66Stream;
import './functions/generic_functions/query67.dart'
    as query6765
    show query67, query67Stream;
import './functions/generic_functions/query69.dart'
    as query6966
    show query69, query69Stream;
import './functions/generic_functions/query70.dart'
    as query7067
    show query70, query70Stream;
import './functions/generic_functions/query71.dart'
    as query7168
    show query71, query71Stream;
import './functions/generic_functions/query72.dart'
    as query7269
    show query72, query72Stream;
import './functions/generic_functions/query73.dart'
    as query7370
    show query73, query73Stream;
import './functions/generic_functions/query74.dart'
    as query7471
    show query74, query74Stream;
import './functions/generic_functions/query75.dart'
    as query7572
    show query75, query75Stream;
import './functions/generic_functions/query76.dart'
    as query7673
    show query76, query76Stream;
import './functions/generic_functions/query77.dart'
    as query7774
    show query77, query77Stream;
import './functions/generic_functions/query78.dart'
    as query7875
    show query78, query78Stream;
import './functions/generic_functions/query79.dart'
    as query7976
    show query79, query79Stream;
import './functions/generic_functions/query81.dart'
    as query8177
    show query81, query81Stream;
import './functions/generic_functions/query82.dart'
    as query8278
    show query82, query82Stream;
import './functions/generic_functions/query83.dart'
    as query8379
    show query83, query83Stream;
import './functions/generic_functions/query84.dart'
    as query8480
    show query84, query84Stream;
import './functions/generic_functions/query85.dart'
    as query8581
    show query85, query85Stream;
import './functions/generic_functions/query86.dart'
    as query8682
    show query86, query86Stream;
import './functions/generic_functions/query87.dart'
    as query8783
    show query87, query87Stream;
import './functions/generic_functions/query88.dart'
    as query8884
    show query88, query88Stream;
import './functions/generic_functions/query89.dart'
    as query8985
    show query89, query89Stream;
import './functions/generic_functions/query90.dart'
    as query9086
    show query90, query90Stream;
import './functions/generic_functions/query92.dart'
    as query9287
    show query92, query92Stream;
import './functions/generic_functions/query93.dart'
    as query9388
    show query93, query93Stream;
import './functions/generic_functions/query94.dart'
    as query9489
    show query94, query94Stream;
import './functions/generic_functions/query95.dart'
    as query9590
    show query95, query95Stream;
import './functions/generic_functions/query96.dart'
    as query9691
    show query96, query96Stream;
import './functions/generic_functions/query97.dart'
    as query9792
    show query97, query97Stream;
import './functions/generic_functions/query98.dart'
    as query9893
    show query98, query98Stream;
import './functions/generic_functions/query100.dart'
    as query10094
    show query100, query100Stream;
import './functions/generic_functions/query101.dart'
    as query10195
    show query101, query101Stream;
import './functions/generic_functions/query102.dart'
    as query10296
    show query102, query102Stream;
import './functions/generic_functions/query103.dart'
    as query10397
    show query103, query103Stream;
import './functions/generic_functions/query104.dart'
    as query10498
    show query104, query104Stream;
import './functions/generic_functions/query105.dart'
    as query10599
    show query105, query105Stream;
import './functions/generic_functions/query106.dart'
    as query106100
    show query106, query106Stream;
import './functions/generic_functions/query107.dart'
    as query107101
    show query107, query107Stream;
import './functions/generic_functions/query110.dart'
    as query110102
    show query110, query110Stream;
import './functions/generic_functions/query111.dart'
    as query111103
    show query111, query111Stream;
import './functions/generic_functions/query112.dart'
    as query112104
    show query112, query112Stream;
import './functions/generic_functions/query113.dart'
    as query113105
    show query113, query113Stream;
import './functions/generic_functions/query114.dart'
    as query114106
    show query114, query114Stream;
import './functions/generic_functions/query115.dart'
    as query115107
    show query115, query115Stream;
import './functions/generic_functions/query116.dart'
    as query116108
    show query116, query116Stream;
import './functions/generic_functions/query117.dart'
    as query117109
    show query117, query117Stream;
import './functions/generic_functions/query118.dart'
    as query118110
    show query118, query118Stream;
import './functions/generic_functions/query119.dart'
    as query119111
    show query119, query119Stream;
import './functions/generic_functions/query120.dart'
    as query120112
    show query120, query120Stream;
import './functions/generic_functions/query121.dart'
    as query121113
    show query121, query121Stream;
import './functions/generic_functions/query122.dart'
    as query122114
    show query122, query122Stream;
import './functions/generic_functions/query123.dart'
    as query123115
    show query123, query123Stream;
import './functions/generic_functions/query124.dart'
    as query124116
    show query124, query124Stream;
import './functions/generic_functions/query125.dart'
    as query125117
    show query125, query125Stream;
import './functions/generic_functions/query126.dart'
    as query126118
    show query126, query126Stream;
import './functions/generic_functions/query127.dart'
    as query127119
    show query127, query127Stream;
import './functions/generic_functions/query128.dart'
    as query128120
    show query128, query128Stream;
import './functions/generic_functions/query129.dart'
    as query129121
    show query129, query129Stream;
import './functions/generic_functions/query130.dart'
    as query130122
    show query130, query130Stream;
import './functions/generic_functions/query131.dart'
    as query131123
    show query131, query131Stream;
import './functions/generic_functions/query132.dart'
    as query132124
    show query132, query132Stream;
import './functions/generic_functions/query133.dart'
    as query133125
    show query133, query133Stream;
import './functions/generic_functions/query134.dart'
    as query134126
    show query134, query134Stream;
import './functions/generic_functions/query135.dart'
    as query135127
    show query135, query135Stream;
import './functions/generic_functions/query137.dart'
    as query137128
    show query137, query137Stream;
import './functions/generic_functions/query138.dart'
    as query138129
    show query138, query138Stream;
import './functions/generic_functions/query139.dart'
    as query139130
    show query139, query139Stream;
import './functions/generic_functions/query141.dart'
    as query141131
    show query141, query141Stream;
import './functions/generic_functions/query144.dart'
    as query144132
    show query144, query144Stream;
import './functions/generic_functions/query146.dart'
    as query146133
    show query146, query146Stream;
import './functions/generic_functions/query148.dart'
    as query148134
    show query148, query148Stream;
import './functions/generic_functions/query149.dart'
    as query149135
    show query149, query149Stream;
import './functions/generic_functions/query150.dart'
    as query150136
    show query150, query150Stream;
import './functions/generic_functions/query151.dart'
    as query151137
    show query151, query151Stream;
import './functions/generic_functions/query152.dart'
    as query152138
    show query152, query152Stream;
import './functions/generic_functions/query153.dart'
    as query153139
    show query153, query153Stream;
import './functions/generic_functions/query154.dart'
    as query154140
    show query154, query154Stream;
import './functions/generic_functions/query155.dart'
    as query155141
    show query155, query155Stream;
import './functions/generic_functions/query156.dart'
    as query156142
    show query156, query156Stream;
import './functions/generic_functions/query157.dart'
    as query157143
    show query157, query157Stream;
import './functions/generic_functions/query158.dart'
    as query158144
    show query158, query158Stream;
import './functions/generic_functions/query159.dart'
    as query159145
    show query159, query159Stream;
import './functions/generic_functions/query161.dart'
    as query161146
    show query161, query161Stream;
import './functions/generic_functions/query163.dart'
    as query163147
    show query163, query163Stream;
import './functions/generic_functions/query164.dart'
    as query164148
    show query164, query164Stream;
import './functions/generic_functions/query165.dart'
    as query165149
    show query165, query165Stream;
import './functions/generic_functions/query166.dart'
    as query166150
    show query166, query166Stream;
import './functions/generic_functions/query167.dart'
    as query167151
    show query167, query167Stream;
import './functions/generic_functions/query168.dart'
    as query168152
    show query168, query168Stream;
import './functions/generic_functions/query169.dart'
    as query169153
    show query169, query169Stream;
import './functions/generic_functions/query170.dart'
    as query170154
    show query170, query170Stream;
import './functions/generic_functions/query171.dart'
    as query171155
    show query171, query171Stream;
import './functions/generic_functions/query172.dart'
    as query172156
    show query172, query172Stream;
import './functions/generic_functions/query173.dart'
    as query173157
    show query173, query173Stream;
import './functions/generic_functions/query174.dart'
    as query174158
    show query174, query174Stream;
import './functions/generic_functions/query175.dart'
    as query175159
    show query175, query175Stream;
import './functions/generic_functions/query176.dart'
    as query176160
    show query176, query176Stream;
import './functions/generic_functions/query177.dart'
    as query177161
    show query177, query177Stream;
import './functions/generic_functions/query178.dart'
    as query178162
    show query178, query178Stream;
import './functions/generic_functions/query179.dart'
    as query179163
    show query179, query179Stream;
import './functions/generic_functions/query180.dart'
    as query180164
    show query180, query180Stream;
import './functions/generic_functions/query181.dart'
    as query181165
    show query181, query181Stream;
import './functions/generic_functions/query183.dart'
    as query183166
    show query183, query183Stream;
import './functions/generic_functions/query184.dart'
    as query184167
    show query184, query184Stream;
import './functions/generic_functions/query185.dart'
    as query185168
    show query185, query185Stream;
import './functions/generic_functions/query186.dart'
    as query186169
    show query186, query186Stream;
import './functions/generic_functions/query187.dart'
    as query187170
    show query187, query187Stream;
import './functions/generic_functions/query188.dart'
    as query188171
    show query188, query188Stream;
import './functions/generic_functions/query189.dart'
    as query189172
    show query189, query189Stream;
import './functions/generic_functions/query190.dart'
    as query190173
    show query190, query190Stream;
import './functions/generic_functions/query191.dart'
    as query191174
    show query191, query191Stream;
import './functions/generic_functions/query192.dart'
    as query192175
    show query192, query192Stream;
import './functions/generic_functions/query193.dart'
    as query193176
    show query193, query193Stream;
import './functions/generic_functions/query194.dart'
    as query194177
    show query194, query194Stream;
import './functions/generic_functions/query195.dart'
    as query195178
    show query195, query195Stream;
import './functions/generic_functions/query196.dart'
    as query196179
    show query196, query196Stream;
import './functions/generic_functions/query197.dart'
    as query197180
    show query197, query197Stream;
import './functions/generic_functions/query198.dart'
    as query198181
    show query198, query198Stream;
import './functions/generic_functions/query199.dart'
    as query199182
    show query199, query199Stream;
import './functions/generic_functions/query201.dart'
    as query201183
    show query201, query201Stream;
import './functions/generic_functions/query203.dart'
    as query203184
    show query203, query203Stream;
import './functions/generic_functions/query204.dart'
    as query204185
    show query204, query204Stream;
import './functions/generic_functions/query205.dart'
    as query205186
    show query205, query205Stream;
import './functions/generic_functions/query206.dart'
    as query206187
    show query206, query206Stream;
import './functions/generic_functions/query208.dart'
    as query208188
    show query208, query208Stream;
import './functions/generic_functions/query209.dart'
    as query209189
    show query209, query209Stream;
import './functions/generic_functions/query210.dart'
    as query210190
    show query210, query210Stream;
import './functions/generic_functions/query211.dart'
    as query211191
    show query211, query211Stream;
import './functions/generic_functions/query212.dart'
    as query212192
    show query212, query212Stream;
import './functions/generic_functions/query213.dart'
    as query213193
    show query213, query213Stream;
import './functions/generic_functions/query214.dart'
    as query214194
    show query214, query214Stream;
import './functions/generic_functions/query215.dart'
    as query215195
    show query215, query215Stream;
import './functions/generic_functions/query216.dart'
    as query216196
    show query216, query216Stream;
import './functions/generic_functions/query217.dart'
    as query217197
    show query217, query217Stream;
import './functions/generic_functions/query218.dart'
    as query218198
    show query218, query218Stream;
import './functions/generic_functions/query219.dart'
    as query219199
    show query219, query219Stream;
import './functions/generic_functions/query220.dart'
    as query220200
    show query220, query220Stream;
import './functions/generic_functions/query221.dart'
    as query221201
    show query221, query221Stream;
import './functions/generic_functions/query223.dart'
    as query223202
    show query223, query223Stream;
import './functions/generic_functions/query224.dart'
    as query224203
    show query224, query224Stream;
import './functions/generic_functions/query225.dart'
    as query225204
    show query225, query225Stream;
import './functions/tasks/createTask.dart' as createTask205 show createTask;
import './functions/tasks/getAllTasks.dart'
    as getAllTasks206
    show getAllTasks, getAllTasksStream;
import './functions/tasks/getTask.dart'
    as getTask207
    show getTask, getTaskStream;
import './functions/tasks/getTasksByStatus.dart'
    as getTasksByStatus208
    show getTasksByStatus, getTasksByStatusStream;
import './functions/tasks/searchTasks.dart'
    as searchTasks209
    show searchTasks, searchTasksStream;
import './functions/tasks/updateTaskText.dart'
    as updateTaskText210
    show updateTaskText;
import './functions/tasks/toggleTaskCompletion.dart'
    as toggleTaskCompletion211
    show toggleTaskCompletion;
import './functions/tasks/setTaskCompletion.dart'
    as setTaskCompletion212
    show setTaskCompletion;
import './functions/tasks/updateTask.dart' as updateTask213 show updateTask;
import './functions/tasks/deleteTask.dart' as deleteTask214 show deleteTask;
import './functions/tasks/deleteCompletedTasks.dart'
    as deleteCompletedTasks215
    show deleteCompletedTasks;
import './functions/tasks/deleteAllTasks.dart'
    as deleteAllTasks216
    show deleteAllTasks;
import './functions/tasks/getTaskCount.dart'
    as getTaskCount217
    show getTaskCount, getTaskCountStream;

class ConvexClient {
  static Future<void> init() async {
    await internal.InternalConvexClient.init(
      deploymentUrl: "https://outgoing-akita-910.convex.cloud",
    );
  }

  Future<void> setAuth({required String? token}) async {
    await internal.InternalConvexClient.instance.setAuth(token: token);
  }

  static final String httpUrl = "https://outgoing-akita-910.convex.site";

  static Future<$http.Response> get$api$v1$$({
    Map<String, String>? headers,
    String suffix = '',
  }) {
    final uri = Uri.parse(httpUrl + r'/api/v1/' + suffix);
    return $http.get(uri, headers: headers);
  }

  static Future<$http.Response> get$api$v1$({Map<String, String>? headers}) {
    final uri = Uri.parse(httpUrl + r'/api/v1/');
    return $http.get(uri, headers: headers);
  }

  static Future<$http.Response> post$api$v1$({
    Map<String, String>? headers,
    Object? body,
    $convert.Encoding? encoding,
  }) {
    final uri = Uri.parse(httpUrl + r'/api/v1/');
    return $http.post(uri, headers: headers, body: body, encoding: encoding);
  }

  static Future<$http.Response> put$api$v1$({
    Map<String, String>? headers,
    Object? body,
    $convert.Encoding? encoding,
  }) {
    final uri = Uri.parse(httpUrl + r'/api/v1/');
    return $http.put(uri, headers: headers, body: body, encoding: encoding);
  }

  static Future<$http.Response> delete$api$v1$({
    Map<String, String>? headers,
    Object? body,
    $convert.Encoding? encoding,
  }) {
    final uri = Uri.parse(httpUrl + r'/api/v1/');
    return $http.delete(uri, headers: headers, body: body, encoding: encoding);
  }

  static Future<$http.Response> patch$api$v1$({
    Map<String, String>? headers,
    Object? body,
    $convert.Encoding? encoding,
  }) {
    final uri = Uri.parse(httpUrl + r'/api/v1/');
    return $http.patch(uri, headers: headers, body: body, encoding: encoding);
  }
}

final api = (
  primitiveReturns: (
    voidReturn: voidReturn0.voidReturn,
    voidReturnStream: voidReturn0.voidReturnStream,
    strReturn: strReturn1.strReturn,
    strReturnStream: strReturn1.strReturnStream,
    numReturn: numReturn2.numReturn,
    numReturnStream: numReturn2.numReturnStream,
    boolReturn: boolReturn3.boolReturn,
    boolReturnStream: boolReturn3.boolReturnStream,
    int64Return: int64Return4.int64Return,
    int64ReturnStream: int64Return4.int64ReturnStream,
    bytesReturn: bytesReturn5.bytesReturn,
    bytesReturnStream: bytesReturn5.bytesReturnStream,
    nullReturn: nullReturn6.nullReturn,
    nullReturnStream: nullReturn6.nullReturnStream,
    unionReturn: unionReturn7.unionReturn,
    unionReturnStream: unionReturn7.unionReturnStream,
    arrayReturn: arrayReturn8.arrayReturn,
    arrayReturnStream: arrayReturn8.arrayReturnStream,
    idReturn: idReturn9.idReturn,
    idReturnStream: idReturn9.idReturnStream,
    recordReturn: recordReturn10.recordReturn,
    recordReturnStream: recordReturn10.recordReturnStream,
    anyReturn: anyReturn11.anyReturn,
    anyReturnStream: anyReturn11.anyReturnStream,
    objectReturn: objectReturn12.objectReturn,
    objectReturnStream: objectReturn12.objectReturnStream,
    privateObjectReturn: privateObjectReturn13.privateObjectReturn,
    privateObjectReturnStream: privateObjectReturn13.privateObjectReturnStream,
    emptyObjectArgsReturn: emptyObjectArgsReturn14.emptyObjectArgsReturn,
    emptyObjectArgsReturnStream:
        emptyObjectArgsReturn14.emptyObjectArgsReturnStream,
  ),
  genericFunctions: (
    query1: query115.query1,
    query1Stream: query115.query1Stream,
    query2: query216.query2,
    query2Stream: query216.query2Stream,
    query3: query317.query3,
    query3Stream: query317.query3Stream,
    query4: query418.query4,
    query4Stream: query418.query4Stream,
    query5: query519.query5,
    query5Stream: query519.query5Stream,
    query6: query620.query6,
    query6Stream: query620.query6Stream,
    query7: query721.query7,
    query7Stream: query721.query7Stream,
    query9: query922.query9,
    query9Stream: query922.query9Stream,
    query10: query1023.query10,
    query10Stream: query1023.query10Stream,
    query11: query1124.query11,
    query11Stream: query1124.query11Stream,
    query13: query1325.query13,
    query13Stream: query1325.query13Stream,
    query14: query1426.query14,
    query14Stream: query1426.query14Stream,
    query15: query1527.query15,
    query15Stream: query1527.query15Stream,
    query16: query1628.query16,
    query16Stream: query1628.query16Stream,
    query17: query1729.query17,
    query17Stream: query1729.query17Stream,
    query18: query1830.query18,
    query18Stream: query1830.query18Stream,
    query19: query1931.query19,
    query19Stream: query1931.query19Stream,
    query20: query2032.query20,
    query20Stream: query2032.query20Stream,
    query21: query2133.query21,
    query21Stream: query2133.query21Stream,
    query22: query2234.query22,
    query22Stream: query2234.query22Stream,
    query24: query2435.query24,
    query24Stream: query2435.query24Stream,
    query25: query2536.query25,
    query25Stream: query2536.query25Stream,
    query26: query2637.query26,
    query26Stream: query2637.query26Stream,
    query27: query2738.query27,
    query27Stream: query2738.query27Stream,
    query28: query2839.query28,
    query28Stream: query2839.query28Stream,
    query29: query2940.query29,
    query29Stream: query2940.query29Stream,
    query30: query3041.query30,
    query30Stream: query3041.query30Stream,
    query31: query3142.query31,
    query31Stream: query3142.query31Stream,
    query32: query3243.query32,
    query32Stream: query3243.query32Stream,
    query33: query3344.query33,
    query33Stream: query3344.query33Stream,
    query35: query3545.query35,
    query35Stream: query3545.query35Stream,
    query36: query3646.query36,
    query36Stream: query3646.query36Stream,
    query37: query3747.query37,
    query37Stream: query3747.query37Stream,
    query38: query3848.query38,
    query38Stream: query3848.query38Stream,
    query39: query3949.query39,
    query39Stream: query3949.query39Stream,
    query40: query4050.query40,
    query40Stream: query4050.query40Stream,
    query41: query4151.query41,
    query41Stream: query4151.query41Stream,
    query42: query4252.query42,
    query42Stream: query4252.query42Stream,
    query43: query4353.query43,
    query43Stream: query4353.query43Stream,
    query44: query4454.query44,
    query44Stream: query4454.query44Stream,
    query45: query4555.query45,
    query45Stream: query4555.query45Stream,
    query58: query5856.query58,
    query58Stream: query5856.query58Stream,
    query59: query5957.query59,
    query59Stream: query5957.query59Stream,
    query60: query6058.query60,
    query60Stream: query6058.query60Stream,
    query61: query6159.query61,
    query61Stream: query6159.query61Stream,
    query62: query6260.query62,
    query62Stream: query6260.query62Stream,
    query63: query6361.query63,
    query63Stream: query6361.query63Stream,
    query64: query6462.query64,
    query64Stream: query6462.query64Stream,
    query65: query6563.query65,
    query65Stream: query6563.query65Stream,
    query66: query6664.query66,
    query66Stream: query6664.query66Stream,
    query67: query6765.query67,
    query67Stream: query6765.query67Stream,
    query69: query6966.query69,
    query69Stream: query6966.query69Stream,
    query70: query7067.query70,
    query70Stream: query7067.query70Stream,
    query71: query7168.query71,
    query71Stream: query7168.query71Stream,
    query72: query7269.query72,
    query72Stream: query7269.query72Stream,
    query73: query7370.query73,
    query73Stream: query7370.query73Stream,
    query74: query7471.query74,
    query74Stream: query7471.query74Stream,
    query75: query7572.query75,
    query75Stream: query7572.query75Stream,
    query76: query7673.query76,
    query76Stream: query7673.query76Stream,
    query77: query7774.query77,
    query77Stream: query7774.query77Stream,
    query78: query7875.query78,
    query78Stream: query7875.query78Stream,
    query79: query7976.query79,
    query79Stream: query7976.query79Stream,
    query81: query8177.query81,
    query81Stream: query8177.query81Stream,
    query82: query8278.query82,
    query82Stream: query8278.query82Stream,
    query83: query8379.query83,
    query83Stream: query8379.query83Stream,
    query84: query8480.query84,
    query84Stream: query8480.query84Stream,
    query85: query8581.query85,
    query85Stream: query8581.query85Stream,
    query86: query8682.query86,
    query86Stream: query8682.query86Stream,
    query87: query8783.query87,
    query87Stream: query8783.query87Stream,
    query88: query8884.query88,
    query88Stream: query8884.query88Stream,
    query89: query8985.query89,
    query89Stream: query8985.query89Stream,
    query90: query9086.query90,
    query90Stream: query9086.query90Stream,
    query92: query9287.query92,
    query92Stream: query9287.query92Stream,
    query93: query9388.query93,
    query93Stream: query9388.query93Stream,
    query94: query9489.query94,
    query94Stream: query9489.query94Stream,
    query95: query9590.query95,
    query95Stream: query9590.query95Stream,
    query96: query9691.query96,
    query96Stream: query9691.query96Stream,
    query97: query9792.query97,
    query97Stream: query9792.query97Stream,
    query98: query9893.query98,
    query98Stream: query9893.query98Stream,
    query100: query10094.query100,
    query100Stream: query10094.query100Stream,
    query101: query10195.query101,
    query101Stream: query10195.query101Stream,
    query102: query10296.query102,
    query102Stream: query10296.query102Stream,
    query103: query10397.query103,
    query103Stream: query10397.query103Stream,
    query104: query10498.query104,
    query104Stream: query10498.query104Stream,
    query105: query10599.query105,
    query105Stream: query10599.query105Stream,
    query106: query106100.query106,
    query106Stream: query106100.query106Stream,
    query107: query107101.query107,
    query107Stream: query107101.query107Stream,
    query110: query110102.query110,
    query110Stream: query110102.query110Stream,
    query111: query111103.query111,
    query111Stream: query111103.query111Stream,
    query112: query112104.query112,
    query112Stream: query112104.query112Stream,
    query113: query113105.query113,
    query113Stream: query113105.query113Stream,
    query114: query114106.query114,
    query114Stream: query114106.query114Stream,
    query115: query115107.query115,
    query115Stream: query115107.query115Stream,
    query116: query116108.query116,
    query116Stream: query116108.query116Stream,
    query117: query117109.query117,
    query117Stream: query117109.query117Stream,
    query118: query118110.query118,
    query118Stream: query118110.query118Stream,
    query119: query119111.query119,
    query119Stream: query119111.query119Stream,
    query120: query120112.query120,
    query120Stream: query120112.query120Stream,
    query121: query121113.query121,
    query121Stream: query121113.query121Stream,
    query122: query122114.query122,
    query122Stream: query122114.query122Stream,
    query123: query123115.query123,
    query123Stream: query123115.query123Stream,
    query124: query124116.query124,
    query124Stream: query124116.query124Stream,
    query125: query125117.query125,
    query125Stream: query125117.query125Stream,
    query126: query126118.query126,
    query126Stream: query126118.query126Stream,
    query127: query127119.query127,
    query127Stream: query127119.query127Stream,
    query128: query128120.query128,
    query128Stream: query128120.query128Stream,
    query129: query129121.query129,
    query129Stream: query129121.query129Stream,
    query130: query130122.query130,
    query130Stream: query130122.query130Stream,
    query131: query131123.query131,
    query131Stream: query131123.query131Stream,
    query132: query132124.query132,
    query132Stream: query132124.query132Stream,
    query133: query133125.query133,
    query133Stream: query133125.query133Stream,
    query134: query134126.query134,
    query134Stream: query134126.query134Stream,
    query135: query135127.query135,
    query135Stream: query135127.query135Stream,
    query137: query137128.query137,
    query137Stream: query137128.query137Stream,
    query138: query138129.query138,
    query138Stream: query138129.query138Stream,
    query139: query139130.query139,
    query139Stream: query139130.query139Stream,
    query141: query141131.query141,
    query141Stream: query141131.query141Stream,
    query144: query144132.query144,
    query144Stream: query144132.query144Stream,
    query146: query146133.query146,
    query146Stream: query146133.query146Stream,
    query148: query148134.query148,
    query148Stream: query148134.query148Stream,
    query149: query149135.query149,
    query149Stream: query149135.query149Stream,
    query150: query150136.query150,
    query150Stream: query150136.query150Stream,
    query151: query151137.query151,
    query151Stream: query151137.query151Stream,
    query152: query152138.query152,
    query152Stream: query152138.query152Stream,
    query153: query153139.query153,
    query153Stream: query153139.query153Stream,
    query154: query154140.query154,
    query154Stream: query154140.query154Stream,
    query155: query155141.query155,
    query155Stream: query155141.query155Stream,
    query156: query156142.query156,
    query156Stream: query156142.query156Stream,
    query157: query157143.query157,
    query157Stream: query157143.query157Stream,
    query158: query158144.query158,
    query158Stream: query158144.query158Stream,
    query159: query159145.query159,
    query159Stream: query159145.query159Stream,
    query161: query161146.query161,
    query161Stream: query161146.query161Stream,
    query163: query163147.query163,
    query163Stream: query163147.query163Stream,
    query164: query164148.query164,
    query164Stream: query164148.query164Stream,
    query165: query165149.query165,
    query165Stream: query165149.query165Stream,
    query166: query166150.query166,
    query166Stream: query166150.query166Stream,
    query167: query167151.query167,
    query167Stream: query167151.query167Stream,
    query168: query168152.query168,
    query168Stream: query168152.query168Stream,
    query169: query169153.query169,
    query169Stream: query169153.query169Stream,
    query170: query170154.query170,
    query170Stream: query170154.query170Stream,
    query171: query171155.query171,
    query171Stream: query171155.query171Stream,
    query172: query172156.query172,
    query172Stream: query172156.query172Stream,
    query173: query173157.query173,
    query173Stream: query173157.query173Stream,
    query174: query174158.query174,
    query174Stream: query174158.query174Stream,
    query175: query175159.query175,
    query175Stream: query175159.query175Stream,
    query176: query176160.query176,
    query176Stream: query176160.query176Stream,
    query177: query177161.query177,
    query177Stream: query177161.query177Stream,
    query178: query178162.query178,
    query178Stream: query178162.query178Stream,
    query179: query179163.query179,
    query179Stream: query179163.query179Stream,
    query180: query180164.query180,
    query180Stream: query180164.query180Stream,
    query181: query181165.query181,
    query181Stream: query181165.query181Stream,
    query183: query183166.query183,
    query183Stream: query183166.query183Stream,
    query184: query184167.query184,
    query184Stream: query184167.query184Stream,
    query185: query185168.query185,
    query185Stream: query185168.query185Stream,
    query186: query186169.query186,
    query186Stream: query186169.query186Stream,
    query187: query187170.query187,
    query187Stream: query187170.query187Stream,
    query188: query188171.query188,
    query188Stream: query188171.query188Stream,
    query189: query189172.query189,
    query189Stream: query189172.query189Stream,
    query190: query190173.query190,
    query190Stream: query190173.query190Stream,
    query191: query191174.query191,
    query191Stream: query191174.query191Stream,
    query192: query192175.query192,
    query192Stream: query192175.query192Stream,
    query193: query193176.query193,
    query193Stream: query193176.query193Stream,
    query194: query194177.query194,
    query194Stream: query194177.query194Stream,
    query195: query195178.query195,
    query195Stream: query195178.query195Stream,
    query196: query196179.query196,
    query196Stream: query196179.query196Stream,
    query197: query197180.query197,
    query197Stream: query197180.query197Stream,
    query198: query198181.query198,
    query198Stream: query198181.query198Stream,
    query199: query199182.query199,
    query199Stream: query199182.query199Stream,
    query201: query201183.query201,
    query201Stream: query201183.query201Stream,
    query203: query203184.query203,
    query203Stream: query203184.query203Stream,
    query204: query204185.query204,
    query204Stream: query204185.query204Stream,
    query205: query205186.query205,
    query205Stream: query205186.query205Stream,
    query206: query206187.query206,
    query206Stream: query206187.query206Stream,
    query208: query208188.query208,
    query208Stream: query208188.query208Stream,
    query209: query209189.query209,
    query209Stream: query209189.query209Stream,
    query210: query210190.query210,
    query210Stream: query210190.query210Stream,
    query211: query211191.query211,
    query211Stream: query211191.query211Stream,
    query212: query212192.query212,
    query212Stream: query212192.query212Stream,
    query213: query213193.query213,
    query213Stream: query213193.query213Stream,
    query214: query214194.query214,
    query214Stream: query214194.query214Stream,
    query215: query215195.query215,
    query215Stream: query215195.query215Stream,
    query216: query216196.query216,
    query216Stream: query216196.query216Stream,
    query217: query217197.query217,
    query217Stream: query217197.query217Stream,
    query218: query218198.query218,
    query218Stream: query218198.query218Stream,
    query219: query219199.query219,
    query219Stream: query219199.query219Stream,
    query220: query220200.query220,
    query220Stream: query220200.query220Stream,
    query221: query221201.query221,
    query221Stream: query221201.query221Stream,
    query223: query223202.query223,
    query223Stream: query223202.query223Stream,
    query224: query224203.query224,
    query224Stream: query224203.query224Stream,
    query225: query225204.query225,
    query225Stream: query225204.query225Stream,
  ),
  tasks: (
    createTask: createTask205.createTask,
    getAllTasks: getAllTasks206.getAllTasks,
    getAllTasksStream: getAllTasks206.getAllTasksStream,
    getTask: getTask207.getTask,
    getTaskStream: getTask207.getTaskStream,
    getTasksByStatus: getTasksByStatus208.getTasksByStatus,
    getTasksByStatusStream: getTasksByStatus208.getTasksByStatusStream,
    searchTasks: searchTasks209.searchTasks,
    searchTasksStream: searchTasks209.searchTasksStream,
    updateTaskText: updateTaskText210.updateTaskText,
    toggleTaskCompletion: toggleTaskCompletion211.toggleTaskCompletion,
    setTaskCompletion: setTaskCompletion212.setTaskCompletion,
    updateTask: updateTask213.updateTask,
    deleteTask: deleteTask214.deleteTask,
    deleteCompletedTasks: deleteCompletedTasks215.deleteCompletedTasks,
    deleteAllTasks: deleteAllTasks216.deleteAllTasks,
    getTaskCount: getTaskCount217.getTaskCount,
    getTaskCountStream: getTaskCount217.getTaskCountStream,
  ),
);
