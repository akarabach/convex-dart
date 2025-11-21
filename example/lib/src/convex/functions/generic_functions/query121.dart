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
              (on14200) => encodeValue({
                'posts': encodeValue(
                  on14200.posts
                      .map(
                        (on580617) => encodeValue({
                          'content': encodeValue(
                            on580617.content.split(
                              (on626403) => encodeValue(on626403),
                              (on333128) => encodeValue({
                                'media': encodeValue(
                                  on333128.media
                                      .map((on30322) => encodeValue(on30322))
                                      .toIList(),
                                ),
                                'text': encodeValue(on333128.text),
                              }),
                            ),
                          ),
                          'id': encodeValue(on580617.id),
                          'likes': encodeValue(on580617.likes),
                          'tags': encodeValue(
                            on580617.tags
                                .map((on491711) => encodeValue(on491711))
                                .toIList(),
                          ),
                        }),
                      )
                      .toIList(),
                ),
                'user': encodeValue({
                  'preferences': encodeValue({
                    for (final on571757 in on14200.user.preferences.entries)
                      on571757.key: encodeValue(
                        encodeValue(
                          on571757.value.split(
                            (on824089) => encodeValue(on824089),
                            (on306660) => encodeValue(on306660),
                            (on80668) => encodeValue(on80668),
                          ),
                        ),
                      ),
                  }),
                  'profile': encodeValue({
                    if (on14200.user.profile.avatar.isDefined)
                      'avatar': encodeValue(
                        on14200.user.profile.avatar.asDefined().value,
                      ),
                    'name': encodeValue(on14200.user.profile.name),
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
    (on736853) => (
      i: (on736853['i'] as IList<dynamic>)
          .map(
            (on714981) => (on714981 as IMap<String, dynamic>).then(
              (on646369) => (
                posts: (on646369['posts'] as IList<dynamic>)
                    .map(
                      (on578115) => (on578115 as IMap<String, dynamic>).then(
                        (on55682) => (
                          content:
                              Union2<
                                String,
                                ({IList<String> media, String text})
                              >(() {
                                try {
                                  return (on55682['content'] as String);
                                } catch (e) {}

                                try {
                                  return (on55682['content']
                                          as IMap<String, dynamic>)
                                      .then(
                                        (on756252) => (
                                          media:
                                              (on756252['media']
                                                      as IList<dynamic>)
                                                  .map(
                                                    (on31087) =>
                                                        (on31087 as String),
                                                  )
                                                  .toIList(),
                                          text: (on756252['text'] as String),
                                        ),
                                      );
                                } catch (e) {}

                                throw Exception(
                                  (on55682['content'].toString() ?? "null") +
                                      r" cannot be deserialized into a Union2<String, ({IList<String> media,String text})>",
                                );
                              }()),
                          id: (on55682['id'] as String),
                          likes: (on55682['likes'] as double),
                          tags: (on55682['tags'] as IList<dynamic>)
                              .map((on937454) => (on937454 as String))
                              .toIList(),
                        ),
                      ),
                    )
                    .toIList(),
                user: (on646369['user'] as IMap<String, dynamic>).then(
                  (on48157) => (
                    preferences:
                        (on48157['preferences'] as IMap<String, dynamic>).map(
                          (on388630, on677262) => MapEntry(
                            on388630,
                            Union3<String, double, bool>(() {
                              try {
                                return (on677262 as String);
                              } catch (e) {}

                              try {
                                return (on677262 as double);
                              } catch (e) {}

                              try {
                                return (on677262 as bool);
                              } catch (e) {}

                              throw Exception(
                                (on677262.toString() ?? "null") +
                                    r" cannot be deserialized into a Union3<String, double, bool>",
                              );
                            }()),
                          ),
                        ),
                    profile: (on48157['profile'] as IMap<String, dynamic>).then(
                      (on493850) => (
                        avatar: on493850.containsKey('avatar')
                            ? Defined<String>((on493850['avatar'] as String))
                            : Undefined<String>(),
                        name: (on493850['name'] as String),
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
