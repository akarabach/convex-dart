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
              (on389326) => encodeValue({
                'posts': encodeValue(
                  on389326.posts
                      .map(
                        (on386255) => encodeValue({
                          'content': encodeValue(
                            on386255.content.split(
                              (on394752) => encodeValue(on394752),
                              (on348814) => encodeValue({
                                'media': encodeValue(
                                  on348814.media
                                      .map((on894546) => encodeValue(on894546))
                                      .toIList(),
                                ),
                                'text': encodeValue(on348814.text),
                              }),
                            ),
                          ),
                          'id': encodeValue(on386255.id),
                          'likes': encodeValue(on386255.likes),
                          'tags': encodeValue(
                            on386255.tags
                                .map((on807336) => encodeValue(on807336))
                                .toIList(),
                          ),
                        }),
                      )
                      .toIList(),
                ),
                'user': encodeValue({
                  'preferences': encodeValue({
                    for (final on749018 in on389326.user.preferences.entries)
                      on749018.key: encodeValue(
                        encodeValue(
                          on749018.value.split(
                            (on297335) => encodeValue(on297335),
                            (on554224) => encodeValue(on554224),
                            (on172244) => encodeValue(on172244),
                          ),
                        ),
                      ),
                  }),
                  'profile': encodeValue({
                    if (on389326.user.profile.avatar.isDefined)
                      'avatar': encodeValue(
                        on389326.user.profile.avatar.asDefined().value,
                      ),
                    'name': encodeValue(on389326.user.profile.name),
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
    (on456441) => (
      i: (on456441['i'] as IList<dynamic>)
          .map(
            (on460794) => (on460794 as IMap<String, dynamic>).then(
              (on904573) => (
                posts: (on904573['posts'] as IList<dynamic>)
                    .map(
                      (on81191) => (on81191 as IMap<String, dynamic>).then(
                        (on459255) => (
                          content:
                              Union2<
                                String,
                                ({IList<String> media, String text})
                              >(() {
                                try {
                                  return (on459255['content'] as String);
                                } catch (e) {}

                                try {
                                  return (on459255['content']
                                          as IMap<String, dynamic>)
                                      .then(
                                        (on437165) => (
                                          media:
                                              (on437165['media']
                                                      as IList<dynamic>)
                                                  .map(
                                                    (on387800) =>
                                                        (on387800 as String),
                                                  )
                                                  .toIList(),
                                          text: (on437165['text'] as String),
                                        ),
                                      );
                                } catch (e) {}

                                throw Exception(
                                  (on459255['content'].toString() ?? "null") +
                                      r" cannot be deserialized into a Union2<String, ({IList<String> media,String text})>",
                                );
                              }()),
                          id: (on459255['id'] as String),
                          likes: (on459255['likes'] as double),
                          tags: (on459255['tags'] as IList<dynamic>)
                              .map((on89565) => (on89565 as String))
                              .toIList(),
                        ),
                      ),
                    )
                    .toIList(),
                user: (on904573['user'] as IMap<String, dynamic>).then(
                  (on614202) => (
                    preferences:
                        (on614202['preferences'] as IMap<String, dynamic>).map(
                          (on890747, on923738) => MapEntry(
                            on890747,
                            Union3<String, double, bool>(() {
                              try {
                                return (on923738 as String);
                              } catch (e) {}

                              try {
                                return (on923738 as double);
                              } catch (e) {}

                              try {
                                return (on923738 as bool);
                              } catch (e) {}

                              throw Exception(
                                (on923738.toString() ?? "null") +
                                    r" cannot be deserialized into a Union3<String, double, bool>",
                              );
                            }()),
                          ),
                        ),
                    profile: (on614202['profile'] as IMap<String, dynamic>)
                        .then(
                          (on118198) => (
                            avatar: on118198.containsKey('avatar')
                                ? Defined<String>(
                                    (on118198['avatar'] as String),
                                  )
                                : Undefined<String>(),
                            name: (on118198['name'] as String),
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
