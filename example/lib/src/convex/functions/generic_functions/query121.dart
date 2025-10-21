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
              (on163635) => encodeValue({
                'posts': encodeValue(
                  on163635.posts
                      .map(
                        (on869676) => encodeValue({
                          'content': encodeValue(
                            on869676.content.split(
                              (on730892) => encodeValue(on730892),
                              (on463279) => encodeValue({
                                'media': encodeValue(
                                  on463279.media
                                      .map((on886194) => encodeValue(on886194))
                                      .toIList(),
                                ),
                                'text': encodeValue(on463279.text),
                              }),
                            ),
                          ),
                          'id': encodeValue(on869676.id),
                          'likes': encodeValue(on869676.likes),
                          'tags': encodeValue(
                            on869676.tags
                                .map((on39960) => encodeValue(on39960))
                                .toIList(),
                          ),
                        }),
                      )
                      .toIList(),
                ),
                'user': encodeValue({
                  'preferences': encodeValue({
                    for (final on364070 in on163635.user.preferences.entries)
                      on364070.key: encodeValue(
                        encodeValue(
                          on364070.value.split(
                            (on28674) => encodeValue(on28674),
                            (on492277) => encodeValue(on492277),
                            (on661186) => encodeValue(on661186),
                          ),
                        ),
                      ),
                  }),
                  'profile': encodeValue({
                    if (on163635.user.profile.avatar.isDefined)
                      'avatar': encodeValue(
                        on163635.user.profile.avatar.asDefined().value,
                      ),
                    'name': encodeValue(on163635.user.profile.name),
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
    (on741073) => (
      i: (on741073['i'] as IList<dynamic>)
          .map(
            (on870695) => (on870695 as IMap<String, dynamic>).then(
              (on624822) => (
                posts: (on624822['posts'] as IList<dynamic>)
                    .map(
                      (on883448) => (on883448 as IMap<String, dynamic>).then(
                        (on39929) => (
                          content:
                              Union2<
                                String,
                                ({IList<String> media, String text})
                              >(() {
                                try {
                                  return (on39929['content'] as String);
                                } catch (e) {}

                                try {
                                  return (on39929['content']
                                          as IMap<String, dynamic>)
                                      .then(
                                        (on840525) => (
                                          media:
                                              (on840525['media']
                                                      as IList<dynamic>)
                                                  .map(
                                                    (on830673) =>
                                                        (on830673 as String),
                                                  )
                                                  .toIList(),
                                          text: (on840525['text'] as String),
                                        ),
                                      );
                                } catch (e) {}

                                throw Exception(
                                  (on39929['content'].toString() ?? "null") +
                                      r" cannot be deserialized into a Union2<String, ({IList<String> media,String text})>",
                                );
                              }()),
                          id: (on39929['id'] as String),
                          likes: (on39929['likes'] as double),
                          tags: (on39929['tags'] as IList<dynamic>)
                              .map((on369439) => (on369439 as String))
                              .toIList(),
                        ),
                      ),
                    )
                    .toIList(),
                user: (on624822['user'] as IMap<String, dynamic>).then(
                  (on974283) => (
                    preferences:
                        (on974283['preferences'] as IMap<String, dynamic>).map(
                          (on336825, on410228) => MapEntry(
                            on336825,
                            Union3<String, double, bool>(() {
                              try {
                                return (on410228 as String);
                              } catch (e) {}

                              try {
                                return (on410228 as double);
                              } catch (e) {}

                              try {
                                return (on410228 as bool);
                              } catch (e) {}

                              throw Exception(
                                (on410228.toString() ?? "null") +
                                    r" cannot be deserialized into a Union3<String, double, bool>",
                              );
                            }()),
                          ),
                        ),
                    profile: (on974283['profile'] as IMap<String, dynamic>)
                        .then(
                          (on267593) => (
                            avatar: on267593.containsKey('avatar')
                                ? Defined((on267593['avatar'] as String))
                                : Undefined<String>(),
                            name: (on267593['name'] as String),
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
