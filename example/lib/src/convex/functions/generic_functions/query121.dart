// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query121 = createQueryOperation<Query121Args, Query121Response>(
  'generic_functions:query121',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query121Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on870060) => encodeValue({
                'posts': encodeValue(
                  on870060.posts
                      .map(
                        (on600917) => encodeValue({
                          'content': encodeValue(
                            on600917.content.split(
                              (on749963) => encodeValue(on749963),
                              (on919755) => encodeValue({
                                'media': encodeValue(
                                  on919755.media
                                      .map((on298775) => encodeValue(on298775))
                                      .toIList(),
                                ),
                                'text': encodeValue(on919755.text),
                              }),
                            ),
                          ),
                          'id': encodeValue(on600917.id),
                          'likes': encodeValue(on600917.likes),
                          'tags': encodeValue(
                            on600917.tags
                                .map((on48930) => encodeValue(on48930))
                                .toIList(),
                          ),
                        }),
                      )
                      .toIList(),
                ),
                'user': encodeValue({
                  'preferences': encodeValue({
                    for (final on99664 in on870060.user.preferences.entries)
                      on99664.key: encodeValue(
                        encodeValue(
                          on99664.value.split(
                            (on718908) => encodeValue(on718908),
                            (on870393) => encodeValue(on870393),
                            (on742537) => encodeValue(on742537),
                          ),
                        ),
                      ),
                  }),
                  'profile': encodeValue({
                    if (on870060.user.profile.avatar.isDefined)
                      'avatar': encodeValue(
                        on870060.user.profile.avatar.asDefined().value,
                      ),
                    'name': encodeValue(on870060.user.profile.name),
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
    (on375034) => (
      i: (on375034['i'] as IList<dynamic>)
          .map(
            (on530445) => (on530445 as IMap<String, dynamic>).then(
              (on64002) => (
                posts: (on64002['posts'] as IList<dynamic>)
                    .map(
                      (on108388) => (on108388 as IMap<String, dynamic>).then(
                        (on802685) => (
                          content:
                              Union2<
                                String,
                                ({IList<String> media, String text})
                              >(() {
                                try {
                                  return (on802685['content'] as String);
                                } catch (e) {}

                                try {
                                  return (on802685['content']
                                          as IMap<String, dynamic>)
                                      .then(
                                        (on927410) => (
                                          media:
                                              (on927410['media']
                                                      as IList<dynamic>)
                                                  .map(
                                                    (on160950) =>
                                                        (on160950 as String),
                                                  )
                                                  .toIList(),
                                          text: (on927410['text'] as String),
                                        ),
                                      );
                                } catch (e) {}

                                throw Exception(
                                  (on802685['content'].toString() ?? "null") +
                                      r" cannot be deserialized into a Union2<String, ({IList<String> media,String text})>",
                                );
                              }()),
                          id: (on802685['id'] as String),
                          likes: (on802685['likes'] as double),
                          tags: (on802685['tags'] as IList<dynamic>)
                              .map((on365736) => (on365736 as String))
                              .toIList(),
                        ),
                      ),
                    )
                    .toIList(),
                user: (on64002['user'] as IMap<String, dynamic>).then(
                  (on182969) => (
                    preferences:
                        (on182969['preferences'] as IMap<String, dynamic>).map(
                          (on163178, on753042) => MapEntry(
                            on163178,
                            Union3<String, double, bool>(() {
                              try {
                                return (on753042 as String);
                              } catch (e) {}

                              try {
                                return (on753042 as double);
                              } catch (e) {}

                              try {
                                return (on753042 as bool);
                              } catch (e) {}

                              throw Exception(
                                (on753042.toString() ?? "null") +
                                    r" cannot be deserialized into a Union3<String, double, bool>",
                              );
                            }()),
                          ),
                        ),
                    profile: (on182969['profile'] as IMap<String, dynamic>)
                        .then(
                          (on67593) => (
                            avatar: on67593.containsKey('avatar')
                                ? Defined((on67593['avatar'] as String))
                                : Undefined<String>(),
                            name: (on67593['name'] as String),
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
