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
              (on49191) => encodeValue({
                'posts': encodeValue(
                  on49191.posts
                      .map(
                        (on65980) => encodeValue({
                          'content': encodeValue(
                            on65980.content.split(
                              (on423157) => encodeValue(on423157),
                              (on223665) => encodeValue({
                                'media': encodeValue(
                                  on223665.media
                                      .map((on902079) => encodeValue(on902079))
                                      .toIList(),
                                ),
                                'text': encodeValue(on223665.text),
                              }),
                            ),
                          ),
                          'id': encodeValue(on65980.id),
                          'likes': encodeValue(on65980.likes),
                          'tags': encodeValue(
                            on65980.tags
                                .map((on734898) => encodeValue(on734898))
                                .toIList(),
                          ),
                        }),
                      )
                      .toIList(),
                ),
                'user': encodeValue({
                  'preferences': encodeValue({
                    for (final on371874 in on49191.user.preferences.entries)
                      on371874.key: encodeValue(
                        encodeValue(
                          on371874.value.split(
                            (on708077) => encodeValue(on708077),
                            (on716863) => encodeValue(on716863),
                            (on805332) => encodeValue(on805332),
                          ),
                        ),
                      ),
                  }),
                  'profile': encodeValue({
                    if (on49191.user.profile.avatar.isDefined)
                      'avatar': encodeValue(
                        on49191.user.profile.avatar.asDefined().value,
                      ),
                    'name': encodeValue(on49191.user.profile.name),
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
    (on651500) => (
      i: (on651500['i'] as IList<dynamic>)
          .map(
            (on574634) => (on574634 as IMap<String, dynamic>).then(
              (on533708) => (
                posts: (on533708['posts'] as IList<dynamic>)
                    .map(
                      (on815816) => (on815816 as IMap<String, dynamic>).then(
                        (on217895) => (
                          content:
                              Union2<
                                String,
                                ({IList<String> media, String text})
                              >(() {
                                try {
                                  return (on217895['content'] as String);
                                } catch (e) {}

                                try {
                                  return (on217895['content']
                                          as IMap<String, dynamic>)
                                      .then(
                                        (on677603) => (
                                          media:
                                              (on677603['media']
                                                      as IList<dynamic>)
                                                  .map(
                                                    (on349386) =>
                                                        (on349386 as String),
                                                  )
                                                  .toIList(),
                                          text: (on677603['text'] as String),
                                        ),
                                      );
                                } catch (e) {}

                                throw Exception(
                                  (on217895['content'].toString() ?? "null") +
                                      r" cannot be deserialized into a Union2<String, ({IList<String> media,String text})>",
                                );
                              }()),
                          id: (on217895['id'] as String),
                          likes: (on217895['likes'] as double),
                          tags: (on217895['tags'] as IList<dynamic>)
                              .map((on652866) => (on652866 as String))
                              .toIList(),
                        ),
                      ),
                    )
                    .toIList(),
                user: (on533708['user'] as IMap<String, dynamic>).then(
                  (on350216) => (
                    preferences:
                        (on350216['preferences'] as IMap<String, dynamic>).map(
                          (on349041, on689119) => MapEntry(
                            on349041,
                            Union3<String, double, bool>(() {
                              try {
                                return (on689119 as String);
                              } catch (e) {}

                              try {
                                return (on689119 as double);
                              } catch (e) {}

                              try {
                                return (on689119 as bool);
                              } catch (e) {}

                              throw Exception(
                                (on689119.toString() ?? "null") +
                                    r" cannot be deserialized into a Union3<String, double, bool>",
                              );
                            }()),
                          ),
                        ),
                    profile: (on350216['profile'] as IMap<String, dynamic>)
                        .then(
                          (on997920) => (
                            avatar: on997920.containsKey('avatar')
                                ? Defined((on997920['avatar'] as String))
                                : Undefined<String>(),
                            name: (on997920['name'] as String),
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
