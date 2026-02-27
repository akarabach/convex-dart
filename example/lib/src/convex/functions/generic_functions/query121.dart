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
    required Optional<String> avatar,
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
    required Optional<String> avatar,
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
              (on305801) => encodeValue({
                'posts': encodeValue(
                  on305801.posts
                      .map(
                        (on617829) => encodeValue({
                          'content': encodeValue(
                            on617829.content.split(
                              (on483088) => encodeValue(on483088),
                              (on580967) => encodeValue({
                                'media': encodeValue(
                                  on580967.media
                                      .map((on863175) => encodeValue(on863175))
                                      .toIList(),
                                ),
                                'text': encodeValue(on580967.text),
                              }),
                            ),
                          ),
                          'id': encodeValue(on617829.id),
                          'likes': encodeValue(on617829.likes),
                          'tags': encodeValue(
                            on617829.tags
                                .map((on210503) => encodeValue(on210503))
                                .toIList(),
                          ),
                        }),
                      )
                      .toIList(),
                ),
                'user': encodeValue({
                  'preferences': encodeValue({
                    for (final on731001 in on305801.user.preferences.entries)
                      on731001.key: encodeValue(
                        encodeValue(
                          on731001.value.split(
                            (on961637) => encodeValue(on961637),
                            (on500725) => encodeValue(on500725),
                            (on48725) => encodeValue(on48725),
                          ),
                        ),
                      ),
                  }),
                  'profile': encodeValue({
                    if (on305801.user.profile.avatar.isDefined)
                      'avatar': encodeValue(
                        on305801.user.profile.avatar.asDefined().value,
                      ),
                    'name': encodeValue(on305801.user.profile.name),
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
    (on397147) => Query121Response(
      i: (on397147['i'] as IList<dynamic>)
          .map(
            (on450323) => (on450323 as IMap<String, dynamic>).then(
              (on357262) => Query121ResponseIItem(
                posts: (on357262['posts'] as IList<dynamic>)
                    .map(
                      (on702453) => (on702453 as IMap<String, dynamic>).then(
                        (on472405) => Query121ResponseIItemPostsItem(
                          content:
                              Union2<
                                String,
                                Query121ResponseIItemPostsItemContentVariant2
                              >(() {
                                try {
                                  return (on472405['content'] as String);
                                } catch (e) {}

                                try {
                                  return (on472405['content']
                                          as IMap<String, dynamic>)
                                      .then(
                                        (on707627) =>
                                            Query121ResponseIItemPostsItemContentVariant2(
                                              media:
                                                  (on707627['media']
                                                          as IList<dynamic>)
                                                      .map(
                                                        (on597342) =>
                                                            (on597342
                                                                as String),
                                                      )
                                                      .toIList(),
                                              text:
                                                  (on707627['text'] as String),
                                            ),
                                      );
                                } catch (e) {}

                                throw Exception(
                                  (on472405['content'].toString() ?? "null") +
                                      r" cannot be deserialized into a Union2<String, Query121ResponseIItemPostsItemContentVariant2>",
                                );
                              }()),
                          id: (on472405['id'] as String),
                          likes: (on472405['likes'] as double),
                          tags: (on472405['tags'] as IList<dynamic>)
                              .map((on705494) => (on705494 as String))
                              .toIList(),
                        ),
                      ),
                    )
                    .toIList(),
                user: (on357262['user'] as IMap<String, dynamic>).then(
                  (on768257) => Query121ResponseIItemUser(
                    preferences:
                        (on768257['preferences'] as IMap<String, dynamic>).map(
                          (on601109, on555846) => MapEntry(
                            on601109,
                            Union3<String, double, bool>(() {
                              try {
                                return (on555846 as String);
                              } catch (e) {}

                              try {
                                return (on555846 as double);
                              } catch (e) {}

                              try {
                                return (on555846 as bool);
                              } catch (e) {}

                              throw Exception(
                                (on555846.toString() ?? "null") +
                                    r" cannot be deserialized into a Union3<String, double, bool>",
                              );
                            }()),
                          ),
                        ),
                    profile: (on768257['profile'] as IMap<String, dynamic>)
                        .then(
                          (on127237) => Query121ResponseIItemUserProfile(
                            avatar: on127237.containsKey('avatar')
                                ? Defined<String>(
                                    (on127237['avatar'] as String),
                                  )
                                : Undefined<String>(),
                            name: (on127237['name'] as String),
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
