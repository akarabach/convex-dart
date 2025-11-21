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
              (on736970) => encodeValue({
                'posts': encodeValue(
                  on736970.posts
                      .map(
                        (on16304) => encodeValue({
                          'content': encodeValue(
                            on16304.content.split(
                              (on616967) => encodeValue(on616967),
                              (on787802) => encodeValue({
                                'media': encodeValue(
                                  on787802.media
                                      .map((on271653) => encodeValue(on271653))
                                      .toIList(),
                                ),
                                'text': encodeValue(on787802.text),
                              }),
                            ),
                          ),
                          'id': encodeValue(on16304.id),
                          'likes': encodeValue(on16304.likes),
                          'tags': encodeValue(
                            on16304.tags
                                .map((on425134) => encodeValue(on425134))
                                .toIList(),
                          ),
                        }),
                      )
                      .toIList(),
                ),
                'user': encodeValue({
                  'preferences': encodeValue({
                    for (final on909757 in on736970.user.preferences.entries)
                      on909757.key: encodeValue(
                        encodeValue(
                          on909757.value.split(
                            (on27442) => encodeValue(on27442),
                            (on350252) => encodeValue(on350252),
                            (on39752) => encodeValue(on39752),
                          ),
                        ),
                      ),
                  }),
                  'profile': encodeValue({
                    if (on736970.user.profile.avatar.isDefined)
                      'avatar': encodeValue(
                        on736970.user.profile.avatar.asDefined().value,
                      ),
                    'name': encodeValue(on736970.user.profile.name),
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
    (on442592) => (
      i: (on442592['i'] as IList<dynamic>)
          .map(
            (on350602) => (on350602 as IMap<String, dynamic>).then(
              (on770185) => (
                posts: (on770185['posts'] as IList<dynamic>)
                    .map(
                      (on444559) => (on444559 as IMap<String, dynamic>).then(
                        (on593642) => (
                          content:
                              Union2<
                                String,
                                ({IList<String> media, String text})
                              >(() {
                                try {
                                  return (on593642['content'] as String);
                                } catch (e) {}

                                try {
                                  return (on593642['content']
                                          as IMap<String, dynamic>)
                                      .then(
                                        (on763324) => (
                                          media:
                                              (on763324['media']
                                                      as IList<dynamic>)
                                                  .map(
                                                    (on763973) =>
                                                        (on763973 as String),
                                                  )
                                                  .toIList(),
                                          text: (on763324['text'] as String),
                                        ),
                                      );
                                } catch (e) {}

                                throw Exception(
                                  (on593642['content'].toString() ?? "null") +
                                      r" cannot be deserialized into a Union2<String, ({IList<String> media,String text})>",
                                );
                              }()),
                          id: (on593642['id'] as String),
                          likes: (on593642['likes'] as double),
                          tags: (on593642['tags'] as IList<dynamic>)
                              .map((on242554) => (on242554 as String))
                              .toIList(),
                        ),
                      ),
                    )
                    .toIList(),
                user: (on770185['user'] as IMap<String, dynamic>).then(
                  (on642619) => (
                    preferences:
                        (on642619['preferences'] as IMap<String, dynamic>).map(
                          (on665822, on237790) => MapEntry(
                            on665822,
                            Union3<String, double, bool>(() {
                              try {
                                return (on237790 as String);
                              } catch (e) {}

                              try {
                                return (on237790 as double);
                              } catch (e) {}

                              try {
                                return (on237790 as bool);
                              } catch (e) {}

                              throw Exception(
                                (on237790.toString() ?? "null") +
                                    r" cannot be deserialized into a Union3<String, double, bool>",
                              );
                            }()),
                          ),
                        ),
                    profile: (on642619['profile'] as IMap<String, dynamic>)
                        .then(
                          (on892202) => (
                            avatar: on892202.containsKey('avatar')
                                ? Defined<String>(
                                    (on892202['avatar'] as String),
                                  )
                                : Undefined<String>(),
                            name: (on892202['name'] as String),
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
