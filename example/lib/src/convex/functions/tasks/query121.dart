// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query121 = createQueryOperation<Query121Args, Query121Response>(
  'tasks:query121',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query121Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on768715) => encodeValue({
                'posts': encodeValue(
                  on768715.posts
                      .map(
                        (on295818) => encodeValue({
                          'content': encodeValue(
                            on295818.content.split(
                              (on29971) => encodeValue(on29971),
                              (on142248) => encodeValue({
                                'media': encodeValue(
                                  on142248.media
                                      .map((on861136) => encodeValue(on861136))
                                      .toIList(),
                                ),
                                'text': encodeValue(on142248.text),
                              }),
                            ),
                          ),
                          'id': encodeValue(on295818.id),
                          'likes': encodeValue(on295818.likes),
                          'tags': encodeValue(
                            on295818.tags
                                .map((on492934) => encodeValue(on492934))
                                .toIList(),
                          ),
                        }),
                      )
                      .toIList(),
                ),
                'user': encodeValue({
                  'preferences': encodeValue({
                    for (final on825022 in on768715.user.preferences.entries)
                      on825022.key: encodeValue(
                        encodeValue(
                          on825022.value.split(
                            (on113225) => encodeValue(on113225),
                            (on448605) => encodeValue(on448605),
                            (on640315) => encodeValue(on640315),
                          ),
                        ),
                      ),
                  }),
                  'profile': encodeValue({
                    if (on768715.user.profile.avatar.isDefined)
                      'avatar': encodeValue(
                        on768715.user.profile.avatar.asDefined().value,
                      ),
                    'name': encodeValue(on768715.user.profile.name),
                  }),
                }),
              }),
            )
            .toIList(),
      ),
    },
  );
}

Query121Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on981088) => (
      i: (on981088['i'] as IList<dynamic>)
          .map(
            (on818653) => (on818653 as IMap<String, dynamic>).then(
              (on629220) => (
                posts: (on629220['posts'] as IList<dynamic>)
                    .map(
                      (on803588) => (on803588 as IMap<String, dynamic>).then(
                        (on402333) => (
                          content:
                              Union2<
                                String,
                                ({IList<String> media, String text})
                              >(() {
                                try {
                                  return (on402333['content'] as String);
                                } catch (e) {}

                                try {
                                  return (on402333['content']
                                          as IMap<String, dynamic>)
                                      .then(
                                        (on563676) => (
                                          media:
                                              (on563676['media']
                                                      as IList<dynamic>)
                                                  .map(
                                                    (on935553) =>
                                                        (on935553 as String),
                                                  )
                                                  .toIList(),
                                          text: (on563676['text'] as String),
                                        ),
                                      );
                                } catch (e) {}

                                throw Exception(
                                  (on402333['content'].toString() ?? "null") +
                                      r" cannot be deserialized into a Union2<String, ({IList<String> media,String text})>",
                                );
                              }()),
                          id: (on402333['id'] as String),
                          likes: (on402333['likes'] as double),
                          tags: (on402333['tags'] as IList<dynamic>)
                              .map((on86877) => (on86877 as String))
                              .toIList(),
                        ),
                      ),
                    )
                    .toIList(),
                user: (on629220['user'] as IMap<String, dynamic>).then(
                  (on267196) => (
                    preferences:
                        (on267196['preferences'] as IMap<String, dynamic>).map(
                          (on71262, on908120) => MapEntry(
                            on71262,
                            Union3<String, double, bool>(() {
                              try {
                                return (on908120 as String);
                              } catch (e) {}

                              try {
                                return (on908120 as double);
                              } catch (e) {}

                              try {
                                return (on908120 as bool);
                              } catch (e) {}

                              throw Exception(
                                (on908120.toString() ?? "null") +
                                    r" cannot be deserialized into a Union3<String, double, bool>",
                              );
                            }()),
                          ),
                        ),
                    profile: (on267196['profile'] as IMap<String, dynamic>)
                        .then(
                          (on639889) => (
                            avatar: on639889.containsKey('avatar')
                                ? Defined((on639889['avatar'] as String))
                                : Undefined<String>(),
                            name: (on639889['name'] as String),
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
