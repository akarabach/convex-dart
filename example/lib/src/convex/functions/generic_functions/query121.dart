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
              (on457651) => encodeValue({
                'posts': encodeValue(
                  on457651.posts
                      .map(
                        (on509037) => encodeValue({
                          'content': encodeValue(
                            on509037.content.split(
                              (on77060) => encodeValue(on77060),
                              (on683205) => encodeValue({
                                'media': encodeValue(
                                  on683205.media
                                      .map((on19482) => encodeValue(on19482))
                                      .toIList(),
                                ),
                                'text': encodeValue(on683205.text),
                              }),
                            ),
                          ),
                          'id': encodeValue(on509037.id),
                          'likes': encodeValue(on509037.likes),
                          'tags': encodeValue(
                            on509037.tags
                                .map((on269199) => encodeValue(on269199))
                                .toIList(),
                          ),
                        }),
                      )
                      .toIList(),
                ),
                'user': encodeValue({
                  'preferences': encodeValue({
                    for (final on330913 in on457651.user.preferences.entries)
                      on330913.key: encodeValue(
                        encodeValue(
                          on330913.value.split(
                            (on432) => encodeValue(on432),
                            (on549555) => encodeValue(on549555),
                            (on17149) => encodeValue(on17149),
                          ),
                        ),
                      ),
                  }),
                  'profile': encodeValue({
                    if (on457651.user.profile.avatar.isDefined)
                      'avatar': encodeValue(
                        on457651.user.profile.avatar.asDefined().value,
                      ),
                    'name': encodeValue(on457651.user.profile.name),
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
    (on97562) => (
      i: (on97562['i'] as IList<dynamic>)
          .map(
            (on694913) => (on694913 as IMap<String, dynamic>).then(
              (on369347) => (
                posts: (on369347['posts'] as IList<dynamic>)
                    .map(
                      (on151562) => (on151562 as IMap<String, dynamic>).then(
                        (on814853) => (
                          content:
                              Union2<
                                String,
                                ({IList<String> media, String text})
                              >(() {
                                try {
                                  return (on814853['content'] as String);
                                } catch (e) {}

                                try {
                                  return (on814853['content']
                                          as IMap<String, dynamic>)
                                      .then(
                                        (on925908) => (
                                          media:
                                              (on925908['media']
                                                      as IList<dynamic>)
                                                  .map(
                                                    (on795961) =>
                                                        (on795961 as String),
                                                  )
                                                  .toIList(),
                                          text: (on925908['text'] as String),
                                        ),
                                      );
                                } catch (e) {}

                                throw Exception(
                                  (on814853['content'].toString() ?? "null") +
                                      r" cannot be deserialized into a Union2<String, ({IList<String> media,String text})>",
                                );
                              }()),
                          id: (on814853['id'] as String),
                          likes: (on814853['likes'] as double),
                          tags: (on814853['tags'] as IList<dynamic>)
                              .map((on529996) => (on529996 as String))
                              .toIList(),
                        ),
                      ),
                    )
                    .toIList(),
                user: (on369347['user'] as IMap<String, dynamic>).then(
                  (on801615) => (
                    preferences:
                        (on801615['preferences'] as IMap<String, dynamic>).map(
                          (on749133, on988311) => MapEntry(
                            on749133,
                            Union3<String, double, bool>(() {
                              try {
                                return (on988311 as String);
                              } catch (e) {}

                              try {
                                return (on988311 as double);
                              } catch (e) {}

                              try {
                                return (on988311 as bool);
                              } catch (e) {}

                              throw Exception(
                                (on988311.toString() ?? "null") +
                                    r" cannot be deserialized into a Union3<String, double, bool>",
                              );
                            }()),
                          ),
                        ),
                    profile: (on801615['profile'] as IMap<String, dynamic>)
                        .then(
                          (on215748) => (
                            avatar: on215748.containsKey('avatar')
                                ? Defined((on215748['avatar'] as String))
                                : Undefined<String>(),
                            name: (on215748['name'] as String),
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
