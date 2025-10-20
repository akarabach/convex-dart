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
              (on455387) => encodeValue({
                'posts': encodeValue(
                  on455387.posts
                      .map(
                        (on792846) => encodeValue({
                          'content': encodeValue(
                            on792846.content.split(
                              (on900304) => encodeValue(on900304),
                              (on85650) => encodeValue({
                                'media': encodeValue(
                                  on85650.media
                                      .map((on800865) => encodeValue(on800865))
                                      .toIList(),
                                ),
                                'text': encodeValue(on85650.text),
                              }),
                            ),
                          ),
                          'id': encodeValue(on792846.id),
                          'likes': encodeValue(on792846.likes),
                          'tags': encodeValue(
                            on792846.tags
                                .map((on183663) => encodeValue(on183663))
                                .toIList(),
                          ),
                        }),
                      )
                      .toIList(),
                ),
                'user': encodeValue({
                  'preferences': encodeValue({
                    for (final on600321 in on455387.user.preferences.entries)
                      on600321.key: encodeValue(
                        encodeValue(
                          on600321.value.split(
                            (on598710) => encodeValue(on598710),
                            (on414957) => encodeValue(on414957),
                            (on821923) => encodeValue(on821923),
                          ),
                        ),
                      ),
                  }),
                  'profile': encodeValue({
                    if (on455387.user.profile.avatar.isDefined)
                      'avatar': encodeValue(
                        on455387.user.profile.avatar.asDefined().value,
                      ),
                    'name': encodeValue(on455387.user.profile.name),
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
Query121Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on48120) => (
      i: (on48120['i'] as IList<dynamic>)
          .map(
            (on887690) => (on887690 as IMap<String, dynamic>).then(
              (on275229) => (
                posts: (on275229['posts'] as IList<dynamic>)
                    .map(
                      (on219489) => (on219489 as IMap<String, dynamic>).then(
                        (on543070) => (
                          content:
                              Union2<
                                String,
                                ({IList<String> media, String text})
                              >(() {
                                try {
                                  return (on543070['content'] as String);
                                } catch (e) {}

                                try {
                                  return (on543070['content']
                                          as IMap<String, dynamic>)
                                      .then(
                                        (on428569) => (
                                          media:
                                              (on428569['media']
                                                      as IList<dynamic>)
                                                  .map(
                                                    (on312728) =>
                                                        (on312728 as String),
                                                  )
                                                  .toIList(),
                                          text: (on428569['text'] as String),
                                        ),
                                      );
                                } catch (e) {}

                                throw Exception(
                                  (on543070['content'].toString() ?? "null") +
                                      r" cannot be deserialized into a Union2<String, ({IList<String> media,String text})>",
                                );
                              }()),
                          id: (on543070['id'] as String),
                          likes: (on543070['likes'] as double),
                          tags: (on543070['tags'] as IList<dynamic>)
                              .map((on736475) => (on736475 as String))
                              .toIList(),
                        ),
                      ),
                    )
                    .toIList(),
                user: (on275229['user'] as IMap<String, dynamic>).then(
                  (on400909) => (
                    preferences:
                        (on400909['preferences'] as IMap<String, dynamic>).map(
                          (on31114, on828192) => MapEntry(
                            on31114,
                            Union3<String, double, bool>(() {
                              try {
                                return (on828192 as String);
                              } catch (e) {}

                              try {
                                return (on828192 as double);
                              } catch (e) {}

                              try {
                                return (on828192 as bool);
                              } catch (e) {}

                              throw Exception(
                                (on828192.toString() ?? "null") +
                                    r" cannot be deserialized into a Union3<String, double, bool>",
                              );
                            }()),
                          ),
                        ),
                    profile: (on400909['profile'] as IMap<String, dynamic>)
                        .then(
                          (on508724) => (
                            avatar: on508724.containsKey('avatar')
                                ? Defined((on508724['avatar'] as String))
                                : Undefined<String>(),
                            name: (on508724['name'] as String),
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
