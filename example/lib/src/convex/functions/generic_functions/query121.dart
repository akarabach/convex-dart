// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query121Response> query121(Query121Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query121',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query121Response> query121Stream(Query121Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query121',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query121Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on583877) => encodeValue({
                'posts': encodeValue(
                  on583877.posts
                      .map(
                        (on152741) => encodeValue({
                          'content': encodeValue(
                            on152741.content.split(
                              (on929118) => encodeValue(on929118),
                              (on598943) => encodeValue({
                                'media': encodeValue(
                                  on598943.media
                                      .map((on887433) => encodeValue(on887433))
                                      .toIList(),
                                ),
                                'text': encodeValue(on598943.text),
                              }),
                            ),
                          ),
                          'id': encodeValue(on152741.id),
                          'likes': encodeValue(on152741.likes),
                          'tags': encodeValue(
                            on152741.tags
                                .map((on70294) => encodeValue(on70294))
                                .toIList(),
                          ),
                        }),
                      )
                      .toIList(),
                ),
                'user': encodeValue({
                  'preferences': encodeValue({
                    for (final on911110 in on583877.user.preferences.entries)
                      on911110.key: encodeValue(
                        encodeValue(
                          on911110.value.split(
                            (on723463) => encodeValue(on723463),
                            (on7624) => encodeValue(on7624),
                            (on605968) => encodeValue(on605968),
                          ),
                        ),
                      ),
                  }),
                  'profile': encodeValue({
                    if (on583877.user.profile.avatar.isDefined)
                      'avatar': encodeValue(
                        on583877.user.profile.avatar.asDefined().value,
                      ),
                    'name': encodeValue(on583877.user.profile.name),
                  }),
                }),
              }),
            )
            .toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query121Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on808734) => (
      i: (on808734['i'] as IList<dynamic>)
          .map(
            (on155561) => (on155561 as IMap<String, dynamic>).then(
              (on255496) => (
                posts: (on255496['posts'] as IList<dynamic>)
                    .map(
                      (on84949) => (on84949 as IMap<String, dynamic>).then(
                        (on791568) => (
                          content:
                              Union2<
                                String,
                                ({IList<String> media, String text})
                              >(() {
                                try {
                                  return (on791568['content'] as String);
                                } catch (e) {}

                                try {
                                  return (on791568['content']
                                          as IMap<String, dynamic>)
                                      .then(
                                        (on607098) => (
                                          media:
                                              (on607098['media']
                                                      as IList<dynamic>)
                                                  .map(
                                                    (on512399) =>
                                                        (on512399 as String),
                                                  )
                                                  .toIList(),
                                          text: (on607098['text'] as String),
                                        ),
                                      );
                                } catch (e) {}

                                throw Exception(
                                  (on791568['content'].toString() ?? "null") +
                                      r" cannot be deserialized into a Union2<String, ({IList<String> media,String text})>",
                                );
                              }()),
                          id: (on791568['id'] as String),
                          likes: (on791568['likes'] as double),
                          tags: (on791568['tags'] as IList<dynamic>)
                              .map((on123941) => (on123941 as String))
                              .toIList(),
                        ),
                      ),
                    )
                    .toIList(),
                user: (on255496['user'] as IMap<String, dynamic>).then(
                  (on859527) => (
                    preferences:
                        (on859527['preferences'] as IMap<String, dynamic>).map(
                          (on392397, on549493) => MapEntry(
                            on392397,
                            Union3<String, double, bool>(() {
                              try {
                                return (on549493 as String);
                              } catch (e) {}

                              try {
                                return (on549493 as double);
                              } catch (e) {}

                              try {
                                return (on549493 as bool);
                              } catch (e) {}

                              throw Exception(
                                (on549493.toString() ?? "null") +
                                    r" cannot be deserialized into a Union3<String, double, bool>",
                              );
                            }()),
                          ),
                        ),
                    profile: (on859527['profile'] as IMap<String, dynamic>)
                        .then(
                          (on413089) => (
                            avatar: on413089.containsKey('avatar')
                                ? Defined((on413089['avatar'] as String))
                                : Undefined<String>(),
                            name: (on413089['name'] as String),
                          ),
                        ),
                  ),
                ),
              ),
            ),
          )
          .toIList(),
    ),
  );
}

typedef Query121Args = ({
  IList<
    ({
      IList<
        ({
          Union2<String, ({IList<String> media, String text})> content,
          String id,
          double likes,
          IList<String> tags,
        })
      >
      posts,
      ({
        IMap<String, Union3<String, double, bool>> preferences,
        ({Optional<String> avatar, String name}) profile,
      })
      user,
    })
  >
  i,
});
typedef Query121Response = ({
  IList<
    ({
      IList<
        ({
          Union2<String, ({IList<String> media, String text})> content,
          String id,
          double likes,
          IList<String> tags,
        })
      >
      posts,
      ({
        IMap<String, Union3<String, double, bool>> preferences,
        ({Optional<String> avatar, String name}) profile,
      })
      user,
    })
  >
  i,
});
