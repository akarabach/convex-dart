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
              (on278023) => encodeValue({
                'posts': encodeValue(
                  on278023.posts
                      .map(
                        (on659060) => encodeValue({
                          'content': encodeValue(
                            on659060.content.split(
                              (on60072) => encodeValue(on60072),
                              (on490353) => encodeValue({
                                'media': encodeValue(
                                  on490353.media
                                      .map((on409918) => encodeValue(on409918))
                                      .toIList(),
                                ),
                                'text': encodeValue(on490353.text),
                              }),
                            ),
                          ),
                          'id': encodeValue(on659060.id),
                          'likes': encodeValue(on659060.likes),
                          'tags': encodeValue(
                            on659060.tags
                                .map((on284950) => encodeValue(on284950))
                                .toIList(),
                          ),
                        }),
                      )
                      .toIList(),
                ),
                'user': encodeValue({
                  'preferences': encodeValue({
                    for (final on611995 in on278023.user.preferences.entries)
                      on611995.key: encodeValue(
                        encodeValue(
                          on611995.value.split(
                            (on540790) => encodeValue(on540790),
                            (on422901) => encodeValue(on422901),
                            (on635864) => encodeValue(on635864),
                          ),
                        ),
                      ),
                  }),
                  'profile': encodeValue({
                    if (on278023.user.profile.avatar.isDefined)
                      'avatar': encodeValue(
                        on278023.user.profile.avatar.asDefined().value,
                      ),
                    'name': encodeValue(on278023.user.profile.name),
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
    (on660566) => (
      i: (on660566['i'] as IList<dynamic>)
          .map(
            (on565948) => (on565948 as IMap<String, dynamic>).then(
              (on627694) => (
                posts: (on627694['posts'] as IList<dynamic>)
                    .map(
                      (on981287) => (on981287 as IMap<String, dynamic>).then(
                        (on774490) => (
                          content:
                              Union2<
                                String,
                                ({IList<String> media, String text})
                              >(() {
                                try {
                                  return (on774490['content'] as String);
                                } catch (e) {}

                                try {
                                  return (on774490['content']
                                          as IMap<String, dynamic>)
                                      .then(
                                        (on667371) => (
                                          media:
                                              (on667371['media']
                                                      as IList<dynamic>)
                                                  .map(
                                                    (on115261) =>
                                                        (on115261 as String),
                                                  )
                                                  .toIList(),
                                          text: (on667371['text'] as String),
                                        ),
                                      );
                                } catch (e) {}

                                throw Exception(
                                  (on774490['content'].toString() ?? "null") +
                                      r" cannot be deserialized into a Union2<String, ({IList<String> media,String text})>",
                                );
                              }()),
                          id: (on774490['id'] as String),
                          likes: (on774490['likes'] as double),
                          tags: (on774490['tags'] as IList<dynamic>)
                              .map((on671430) => (on671430 as String))
                              .toIList(),
                        ),
                      ),
                    )
                    .toIList(),
                user: (on627694['user'] as IMap<String, dynamic>).then(
                  (on514619) => (
                    preferences:
                        (on514619['preferences'] as IMap<String, dynamic>).map(
                          (on354804, on354941) => MapEntry(
                            on354804,
                            Union3<String, double, bool>(() {
                              try {
                                return (on354941 as String);
                              } catch (e) {}

                              try {
                                return (on354941 as double);
                              } catch (e) {}

                              try {
                                return (on354941 as bool);
                              } catch (e) {}

                              throw Exception(
                                (on354941.toString() ?? "null") +
                                    r" cannot be deserialized into a Union3<String, double, bool>",
                              );
                            }()),
                          ),
                        ),
                    profile: (on514619['profile'] as IMap<String, dynamic>)
                        .then(
                          (on662837) => (
                            avatar: on662837.containsKey('avatar')
                                ? Defined<String>(
                                    (on662837['avatar'] as String),
                                  )
                                : Undefined<String>(),
                            name: (on662837['name'] as String),
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
