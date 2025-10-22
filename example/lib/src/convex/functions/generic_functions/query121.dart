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
              (on323551) => encodeValue({
                'posts': encodeValue(
                  on323551.posts
                      .map(
                        (on377328) => encodeValue({
                          'content': encodeValue(
                            on377328.content.split(
                              (on833458) => encodeValue(on833458),
                              (on264820) => encodeValue({
                                'media': encodeValue(
                                  on264820.media
                                      .map((on547728) => encodeValue(on547728))
                                      .toIList(),
                                ),
                                'text': encodeValue(on264820.text),
                              }),
                            ),
                          ),
                          'id': encodeValue(on377328.id),
                          'likes': encodeValue(on377328.likes),
                          'tags': encodeValue(
                            on377328.tags
                                .map((on848592) => encodeValue(on848592))
                                .toIList(),
                          ),
                        }),
                      )
                      .toIList(),
                ),
                'user': encodeValue({
                  'preferences': encodeValue({
                    for (final on345304 in on323551.user.preferences.entries)
                      on345304.key: encodeValue(
                        encodeValue(
                          on345304.value.split(
                            (on811884) => encodeValue(on811884),
                            (on644202) => encodeValue(on644202),
                            (on985642) => encodeValue(on985642),
                          ),
                        ),
                      ),
                  }),
                  'profile': encodeValue({
                    if (on323551.user.profile.avatar.isDefined)
                      'avatar': encodeValue(
                        on323551.user.profile.avatar.asDefined().value,
                      ),
                    'name': encodeValue(on323551.user.profile.name),
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
    (on985726) => (
      i: (on985726['i'] as IList<dynamic>)
          .map(
            (on478905) => (on478905 as IMap<String, dynamic>).then(
              (on293515) => (
                posts: (on293515['posts'] as IList<dynamic>)
                    .map(
                      (on783138) => (on783138 as IMap<String, dynamic>).then(
                        (on958063) => (
                          content:
                              Union2<
                                String,
                                ({IList<String> media, String text})
                              >(() {
                                try {
                                  return (on958063['content'] as String);
                                } catch (e) {}

                                try {
                                  return (on958063['content']
                                          as IMap<String, dynamic>)
                                      .then(
                                        (on528495) => (
                                          media:
                                              (on528495['media']
                                                      as IList<dynamic>)
                                                  .map(
                                                    (on212116) =>
                                                        (on212116 as String),
                                                  )
                                                  .toIList(),
                                          text: (on528495['text'] as String),
                                        ),
                                      );
                                } catch (e) {}

                                throw Exception(
                                  (on958063['content'].toString() ?? "null") +
                                      r" cannot be deserialized into a Union2<String, ({IList<String> media,String text})>",
                                );
                              }()),
                          id: (on958063['id'] as String),
                          likes: (on958063['likes'] as double),
                          tags: (on958063['tags'] as IList<dynamic>)
                              .map((on185693) => (on185693 as String))
                              .toIList(),
                        ),
                      ),
                    )
                    .toIList(),
                user: (on293515['user'] as IMap<String, dynamic>).then(
                  (on628107) => (
                    preferences:
                        (on628107['preferences'] as IMap<String, dynamic>).map(
                          (on376037, on845605) => MapEntry(
                            on376037,
                            Union3<String, double, bool>(() {
                              try {
                                return (on845605 as String);
                              } catch (e) {}

                              try {
                                return (on845605 as double);
                              } catch (e) {}

                              try {
                                return (on845605 as bool);
                              } catch (e) {}

                              throw Exception(
                                (on845605.toString() ?? "null") +
                                    r" cannot be deserialized into a Union3<String, double, bool>",
                              );
                            }()),
                          ),
                        ),
                    profile: (on628107['profile'] as IMap<String, dynamic>)
                        .then(
                          (on667488) => (
                            avatar: on667488.containsKey('avatar')
                                ? Defined((on667488['avatar'] as String))
                                : Undefined<String>(),
                            name: (on667488['name'] as String),
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
