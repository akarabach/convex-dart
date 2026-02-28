// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query121.freezed.dart';

@freezed
sealed class Query121ArgsIItemPostsItemContentVariant2
    with _$Query121ArgsIItemPostsItemContentVariant2 {
  const factory Query121ArgsIItemPostsItemContentVariant2({
    required IList<String> media,
    required String text,
  }) = _Query121ArgsIItemPostsItemContentVariant2;
}

@freezed
sealed class Query121ArgsIItemPostsItem with _$Query121ArgsIItemPostsItem {
  const factory Query121ArgsIItemPostsItem({
    required Union2<String, Query121ArgsIItemPostsItemContentVariant2> content,
    required String id,
    required double likes,
    required IList<String> tags,
  }) = _Query121ArgsIItemPostsItem;
}

@freezed
sealed class Query121ArgsIItemUserProfile with _$Query121ArgsIItemUserProfile {
  const factory Query121ArgsIItemUserProfile({
    @Default(Optional.undefined()) Optional<String> avatar,
    required String name,
  }) = _Query121ArgsIItemUserProfile;
}

@freezed
sealed class Query121ArgsIItemUser with _$Query121ArgsIItemUser {
  const factory Query121ArgsIItemUser({
    required IMap<String, Union3<String, double, bool>> preferences,
    required Query121ArgsIItemUserProfile profile,
  }) = _Query121ArgsIItemUser;
}

@freezed
sealed class Query121ArgsIItem with _$Query121ArgsIItem {
  const factory Query121ArgsIItem({
    required IList<Query121ArgsIItemPostsItem> posts,
    required Query121ArgsIItemUser user,
  }) = _Query121ArgsIItem;
}

@freezed
sealed class Query121Args with _$Query121Args {
  const factory Query121Args({required IList<Query121ArgsIItem> i}) =
      _Query121Args;
}

@freezed
sealed class Query121ResponseIItemPostsItemContentVariant2
    with _$Query121ResponseIItemPostsItemContentVariant2 {
  const factory Query121ResponseIItemPostsItemContentVariant2({
    required IList<String> media,
    required String text,
  }) = _Query121ResponseIItemPostsItemContentVariant2;
}

@freezed
sealed class Query121ResponseIItemPostsItem
    with _$Query121ResponseIItemPostsItem {
  const factory Query121ResponseIItemPostsItem({
    required Union2<String, Query121ResponseIItemPostsItemContentVariant2>
    content,
    required String id,
    required double likes,
    required IList<String> tags,
  }) = _Query121ResponseIItemPostsItem;
}

@freezed
sealed class Query121ResponseIItemUserProfile
    with _$Query121ResponseIItemUserProfile {
  const factory Query121ResponseIItemUserProfile({
    @Default(Optional.undefined()) Optional<String> avatar,
    required String name,
  }) = _Query121ResponseIItemUserProfile;
}

@freezed
sealed class Query121ResponseIItemUser with _$Query121ResponseIItemUser {
  const factory Query121ResponseIItemUser({
    required IMap<String, Union3<String, double, bool>> preferences,
    required Query121ResponseIItemUserProfile profile,
  }) = _Query121ResponseIItemUser;
}

@freezed
sealed class Query121ResponseIItem with _$Query121ResponseIItem {
  const factory Query121ResponseIItem({
    required IList<Query121ResponseIItemPostsItem> posts,
    required Query121ResponseIItemUser user,
  }) = _Query121ResponseIItem;
}

@freezed
sealed class Query121Response with _$Query121Response {
  const factory Query121Response({required IList<Query121ResponseIItem> i}) =
      _Query121Response;
}

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
              (on817803) => encodeValue({
                'posts': encodeValue(
                  on817803.posts
                      .map(
                        (on447396) => encodeValue({
                          'content': encodeValue(
                            on447396.content.split(
                              (on973683) => encodeValue(on973683),
                              (on523962) => encodeValue({
                                'media': encodeValue(
                                  on523962.media
                                      .map((on520923) => encodeValue(on520923))
                                      .toIList(),
                                ),
                                'text': encodeValue(on523962.text),
                              }),
                            ),
                          ),
                          'id': encodeValue(on447396.id),
                          'likes': encodeValue(on447396.likes),
                          'tags': encodeValue(
                            on447396.tags
                                .map((on505837) => encodeValue(on505837))
                                .toIList(),
                          ),
                        }),
                      )
                      .toIList(),
                ),
                'user': encodeValue({
                  'preferences': encodeValue({
                    for (final on646785 in on817803.user.preferences.entries)
                      on646785.key: encodeValue(
                        encodeValue(
                          on646785.value.split(
                            (on920038) => encodeValue(on920038),
                            (on627299) => encodeValue(on627299),
                            (on755432) => encodeValue(on755432),
                          ),
                        ),
                      ),
                  }),
                  'profile': encodeValue({
                    if (on817803.user.profile.avatar.isDefined)
                      'avatar': encodeValue(
                        on817803.user.profile.avatar.asDefined().value,
                      ),
                    'name': encodeValue(on817803.user.profile.name),
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
    (on867746) => Query121Response(
      i: (on867746['i'] as IList<dynamic>)
          .map(
            (on154100) => (on154100 as IMap<String, dynamic>).then(
              (on155110) => Query121ResponseIItem(
                posts: (on155110['posts'] as IList<dynamic>)
                    .map(
                      (on782213) => (on782213 as IMap<String, dynamic>).then(
                        (on882882) => Query121ResponseIItemPostsItem(
                          content:
                              Union2<
                                String,
                                Query121ResponseIItemPostsItemContentVariant2
                              >(() {
                                try {
                                  return (on882882['content'] as String);
                                } catch (e) {}

                                try {
                                  return (on882882['content']
                                          as IMap<String, dynamic>)
                                      .then(
                                        (on171108) =>
                                            Query121ResponseIItemPostsItemContentVariant2(
                                              media:
                                                  (on171108['media']
                                                          as IList<dynamic>)
                                                      .map(
                                                        (on739860) =>
                                                            (on739860
                                                                as String),
                                                      )
                                                      .toIList(),
                                              text:
                                                  (on171108['text'] as String),
                                            ),
                                      );
                                } catch (e) {}

                                throw Exception(
                                  (on882882['content'].toString() ?? "null") +
                                      r" cannot be deserialized into a Union2<String, Query121ResponseIItemPostsItemContentVariant2>",
                                );
                              }()),
                          id: (on882882['id'] as String),
                          likes: (on882882['likes'] as double),
                          tags: (on882882['tags'] as IList<dynamic>)
                              .map((on726032) => (on726032 as String))
                              .toIList(),
                        ),
                      ),
                    )
                    .toIList(),
                user: (on155110['user'] as IMap<String, dynamic>).then(
                  (on629401) => Query121ResponseIItemUser(
                    preferences:
                        (on629401['preferences'] as IMap<String, dynamic>).map(
                          (on749885, on827559) => MapEntry(
                            on749885,
                            Union3<String, double, bool>(() {
                              try {
                                return (on827559 as String);
                              } catch (e) {}

                              try {
                                return (on827559 as double);
                              } catch (e) {}

                              try {
                                return (on827559 as bool);
                              } catch (e) {}

                              throw Exception(
                                (on827559.toString() ?? "null") +
                                    r" cannot be deserialized into a Union3<String, double, bool>",
                              );
                            }()),
                          ),
                        ),
                    profile: (on629401['profile'] as IMap<String, dynamic>)
                        .then(
                          (on814512) => Query121ResponseIItemUserProfile(
                            avatar: on814512.containsKey('avatar')
                                ? Defined<String>(
                                    (on814512['avatar'] as String),
                                  )
                                : Undefined<String>(),
                            name: (on814512['name'] as String),
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
