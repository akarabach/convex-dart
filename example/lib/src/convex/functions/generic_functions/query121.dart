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
              (on799246) => encodeValue({
                'posts': encodeValue(
                  on799246.posts
                      .map(
                        (on554637) => encodeValue({
                          'content': encodeValue(
                            on554637.content.split(
                              (on719059) => encodeValue(on719059),
                              (on497798) => encodeValue({
                                'media': encodeValue(
                                  on497798.media
                                      .map((on482489) => encodeValue(on482489))
                                      .toIList(),
                                ),
                                'text': encodeValue(on497798.text),
                              }),
                            ),
                          ),
                          'id': encodeValue(on554637.id),
                          'likes': encodeValue(on554637.likes),
                          'tags': encodeValue(
                            on554637.tags
                                .map((on488473) => encodeValue(on488473))
                                .toIList(),
                          ),
                        }),
                      )
                      .toIList(),
                ),
                'user': encodeValue({
                  'preferences': encodeValue({
                    for (final on710786 in on799246.user.preferences.entries)
                      on710786.key: encodeValue(
                        encodeValue(
                          on710786.value.split(
                            (on324290) => encodeValue(on324290),
                            (on428571) => encodeValue(on428571),
                            (on930644) => encodeValue(on930644),
                          ),
                        ),
                      ),
                  }),
                  'profile': encodeValue({
                    if (on799246.user.profile.avatar.isDefined)
                      'avatar': encodeValue(
                        on799246.user.profile.avatar.asDefined().value,
                      ),
                    'name': encodeValue(on799246.user.profile.name),
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
    (on130050) => (
      i: (on130050['i'] as IList<dynamic>)
          .map(
            (on22424) => (on22424 as IMap<String, dynamic>).then(
              (on437019) => (
                posts: (on437019['posts'] as IList<dynamic>)
                    .map(
                      (on991985) => (on991985 as IMap<String, dynamic>).then(
                        (on70422) => (
                          content:
                              Union2<
                                String,
                                ({IList<String> media, String text})
                              >(() {
                                try {
                                  return (on70422['content'] as String);
                                } catch (e) {}

                                try {
                                  return (on70422['content']
                                          as IMap<String, dynamic>)
                                      .then(
                                        (on87968) => (
                                          media:
                                              (on87968['media']
                                                      as IList<dynamic>)
                                                  .map(
                                                    (on316011) =>
                                                        (on316011 as String),
                                                  )
                                                  .toIList(),
                                          text: (on87968['text'] as String),
                                        ),
                                      );
                                } catch (e) {}

                                throw Exception(
                                  (on70422['content'].toString() ?? "null") +
                                      r" cannot be deserialized into a Union2<String, ({IList<String> media,String text})>",
                                );
                              }()),
                          id: (on70422['id'] as String),
                          likes: (on70422['likes'] as double),
                          tags: (on70422['tags'] as IList<dynamic>)
                              .map((on862437) => (on862437 as String))
                              .toIList(),
                        ),
                      ),
                    )
                    .toIList(),
                user: (on437019['user'] as IMap<String, dynamic>).then(
                  (on994771) => (
                    preferences:
                        (on994771['preferences'] as IMap<String, dynamic>).map(
                          (on744947, on938723) => MapEntry(
                            on744947,
                            Union3<String, double, bool>(() {
                              try {
                                return (on938723 as String);
                              } catch (e) {}

                              try {
                                return (on938723 as double);
                              } catch (e) {}

                              try {
                                return (on938723 as bool);
                              } catch (e) {}

                              throw Exception(
                                (on938723.toString() ?? "null") +
                                    r" cannot be deserialized into a Union3<String, double, bool>",
                              );
                            }()),
                          ),
                        ),
                    profile: (on994771['profile'] as IMap<String, dynamic>)
                        .then(
                          (on573221) => (
                            avatar: on573221.containsKey('avatar')
                                ? Defined((on573221['avatar'] as String))
                                : Undefined<String>(),
                            name: (on573221['name'] as String),
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
