// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query121.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query121ArgsIItemPostsItemContentVariant2 {

 IList<String> get media; String get text;
/// Create a copy of Query121ArgsIItemPostsItemContentVariant2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query121ArgsIItemPostsItemContentVariant2CopyWith<Query121ArgsIItemPostsItemContentVariant2> get copyWith => _$Query121ArgsIItemPostsItemContentVariant2CopyWithImpl<Query121ArgsIItemPostsItemContentVariant2>(this as Query121ArgsIItemPostsItemContentVariant2, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query121ArgsIItemPostsItemContentVariant2&&const DeepCollectionEquality().equals(other.media, media)&&(identical(other.text, text) || other.text == text));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(media),text);

@override
String toString() {
  return 'Query121ArgsIItemPostsItemContentVariant2(media: $media, text: $text)';
}


}

/// @nodoc
abstract mixin class $Query121ArgsIItemPostsItemContentVariant2CopyWith<$Res>  {
  factory $Query121ArgsIItemPostsItemContentVariant2CopyWith(Query121ArgsIItemPostsItemContentVariant2 value, $Res Function(Query121ArgsIItemPostsItemContentVariant2) _then) = _$Query121ArgsIItemPostsItemContentVariant2CopyWithImpl;
@useResult
$Res call({
 IList<String> media, String text
});




}
/// @nodoc
class _$Query121ArgsIItemPostsItemContentVariant2CopyWithImpl<$Res>
    implements $Query121ArgsIItemPostsItemContentVariant2CopyWith<$Res> {
  _$Query121ArgsIItemPostsItemContentVariant2CopyWithImpl(this._self, this._then);

  final Query121ArgsIItemPostsItemContentVariant2 _self;
  final $Res Function(Query121ArgsIItemPostsItemContentVariant2) _then;

/// Create a copy of Query121ArgsIItemPostsItemContentVariant2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? media = null,Object? text = null,}) {
  return _then(_self.copyWith(
media: null == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as IList<String>,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query121ArgsIItemPostsItemContentVariant2].
extension Query121ArgsIItemPostsItemContentVariant2Patterns on Query121ArgsIItemPostsItemContentVariant2 {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query121ArgsIItemPostsItemContentVariant2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query121ArgsIItemPostsItemContentVariant2() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query121ArgsIItemPostsItemContentVariant2 value)  $default,){
final _that = this;
switch (_that) {
case _Query121ArgsIItemPostsItemContentVariant2():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query121ArgsIItemPostsItemContentVariant2 value)?  $default,){
final _that = this;
switch (_that) {
case _Query121ArgsIItemPostsItemContentVariant2() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<String> media,  String text)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query121ArgsIItemPostsItemContentVariant2() when $default != null:
return $default(_that.media,_that.text);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<String> media,  String text)  $default,) {final _that = this;
switch (_that) {
case _Query121ArgsIItemPostsItemContentVariant2():
return $default(_that.media,_that.text);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<String> media,  String text)?  $default,) {final _that = this;
switch (_that) {
case _Query121ArgsIItemPostsItemContentVariant2() when $default != null:
return $default(_that.media,_that.text);case _:
  return null;

}
}

}

/// @nodoc


class _Query121ArgsIItemPostsItemContentVariant2 implements Query121ArgsIItemPostsItemContentVariant2 {
  const _Query121ArgsIItemPostsItemContentVariant2({required this.media, required this.text});
  

@override final  IList<String> media;
@override final  String text;

/// Create a copy of Query121ArgsIItemPostsItemContentVariant2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query121ArgsIItemPostsItemContentVariant2CopyWith<_Query121ArgsIItemPostsItemContentVariant2> get copyWith => __$Query121ArgsIItemPostsItemContentVariant2CopyWithImpl<_Query121ArgsIItemPostsItemContentVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query121ArgsIItemPostsItemContentVariant2&&const DeepCollectionEquality().equals(other.media, media)&&(identical(other.text, text) || other.text == text));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(media),text);

@override
String toString() {
  return 'Query121ArgsIItemPostsItemContentVariant2(media: $media, text: $text)';
}


}

/// @nodoc
abstract mixin class _$Query121ArgsIItemPostsItemContentVariant2CopyWith<$Res> implements $Query121ArgsIItemPostsItemContentVariant2CopyWith<$Res> {
  factory _$Query121ArgsIItemPostsItemContentVariant2CopyWith(_Query121ArgsIItemPostsItemContentVariant2 value, $Res Function(_Query121ArgsIItemPostsItemContentVariant2) _then) = __$Query121ArgsIItemPostsItemContentVariant2CopyWithImpl;
@override @useResult
$Res call({
 IList<String> media, String text
});




}
/// @nodoc
class __$Query121ArgsIItemPostsItemContentVariant2CopyWithImpl<$Res>
    implements _$Query121ArgsIItemPostsItemContentVariant2CopyWith<$Res> {
  __$Query121ArgsIItemPostsItemContentVariant2CopyWithImpl(this._self, this._then);

  final _Query121ArgsIItemPostsItemContentVariant2 _self;
  final $Res Function(_Query121ArgsIItemPostsItemContentVariant2) _then;

/// Create a copy of Query121ArgsIItemPostsItemContentVariant2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? media = null,Object? text = null,}) {
  return _then(_Query121ArgsIItemPostsItemContentVariant2(
media: null == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as IList<String>,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query121ArgsIItemPostsItem {

 Union2<String, Query121ArgsIItemPostsItemContentVariant2> get content; String get id; double get likes; IList<String> get tags;
/// Create a copy of Query121ArgsIItemPostsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query121ArgsIItemPostsItemCopyWith<Query121ArgsIItemPostsItem> get copyWith => _$Query121ArgsIItemPostsItemCopyWithImpl<Query121ArgsIItemPostsItem>(this as Query121ArgsIItemPostsItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query121ArgsIItemPostsItem&&(identical(other.content, content) || other.content == content)&&(identical(other.id, id) || other.id == id)&&(identical(other.likes, likes) || other.likes == likes)&&const DeepCollectionEquality().equals(other.tags, tags));
}


@override
int get hashCode => Object.hash(runtimeType,content,id,likes,const DeepCollectionEquality().hash(tags));

@override
String toString() {
  return 'Query121ArgsIItemPostsItem(content: $content, id: $id, likes: $likes, tags: $tags)';
}


}

/// @nodoc
abstract mixin class $Query121ArgsIItemPostsItemCopyWith<$Res>  {
  factory $Query121ArgsIItemPostsItemCopyWith(Query121ArgsIItemPostsItem value, $Res Function(Query121ArgsIItemPostsItem) _then) = _$Query121ArgsIItemPostsItemCopyWithImpl;
@useResult
$Res call({
 Union2<String, Query121ArgsIItemPostsItemContentVariant2> content, String id, double likes, IList<String> tags
});




}
/// @nodoc
class _$Query121ArgsIItemPostsItemCopyWithImpl<$Res>
    implements $Query121ArgsIItemPostsItemCopyWith<$Res> {
  _$Query121ArgsIItemPostsItemCopyWithImpl(this._self, this._then);

  final Query121ArgsIItemPostsItem _self;
  final $Res Function(Query121ArgsIItemPostsItem) _then;

/// Create a copy of Query121ArgsIItemPostsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? id = null,Object? likes = null,Object? tags = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as Union2<String, Query121ArgsIItemPostsItemContentVariant2>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,likes: null == likes ? _self.likes : likes // ignore: cast_nullable_to_non_nullable
as double,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as IList<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query121ArgsIItemPostsItem].
extension Query121ArgsIItemPostsItemPatterns on Query121ArgsIItemPostsItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query121ArgsIItemPostsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query121ArgsIItemPostsItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query121ArgsIItemPostsItem value)  $default,){
final _that = this;
switch (_that) {
case _Query121ArgsIItemPostsItem():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query121ArgsIItemPostsItem value)?  $default,){
final _that = this;
switch (_that) {
case _Query121ArgsIItemPostsItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<String, Query121ArgsIItemPostsItemContentVariant2> content,  String id,  double likes,  IList<String> tags)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query121ArgsIItemPostsItem() when $default != null:
return $default(_that.content,_that.id,_that.likes,_that.tags);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<String, Query121ArgsIItemPostsItemContentVariant2> content,  String id,  double likes,  IList<String> tags)  $default,) {final _that = this;
switch (_that) {
case _Query121ArgsIItemPostsItem():
return $default(_that.content,_that.id,_that.likes,_that.tags);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<String, Query121ArgsIItemPostsItemContentVariant2> content,  String id,  double likes,  IList<String> tags)?  $default,) {final _that = this;
switch (_that) {
case _Query121ArgsIItemPostsItem() when $default != null:
return $default(_that.content,_that.id,_that.likes,_that.tags);case _:
  return null;

}
}

}

/// @nodoc


class _Query121ArgsIItemPostsItem implements Query121ArgsIItemPostsItem {
  const _Query121ArgsIItemPostsItem({required this.content, required this.id, required this.likes, required this.tags});
  

@override final  Union2<String, Query121ArgsIItemPostsItemContentVariant2> content;
@override final  String id;
@override final  double likes;
@override final  IList<String> tags;

/// Create a copy of Query121ArgsIItemPostsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query121ArgsIItemPostsItemCopyWith<_Query121ArgsIItemPostsItem> get copyWith => __$Query121ArgsIItemPostsItemCopyWithImpl<_Query121ArgsIItemPostsItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query121ArgsIItemPostsItem&&(identical(other.content, content) || other.content == content)&&(identical(other.id, id) || other.id == id)&&(identical(other.likes, likes) || other.likes == likes)&&const DeepCollectionEquality().equals(other.tags, tags));
}


@override
int get hashCode => Object.hash(runtimeType,content,id,likes,const DeepCollectionEquality().hash(tags));

@override
String toString() {
  return 'Query121ArgsIItemPostsItem(content: $content, id: $id, likes: $likes, tags: $tags)';
}


}

/// @nodoc
abstract mixin class _$Query121ArgsIItemPostsItemCopyWith<$Res> implements $Query121ArgsIItemPostsItemCopyWith<$Res> {
  factory _$Query121ArgsIItemPostsItemCopyWith(_Query121ArgsIItemPostsItem value, $Res Function(_Query121ArgsIItemPostsItem) _then) = __$Query121ArgsIItemPostsItemCopyWithImpl;
@override @useResult
$Res call({
 Union2<String, Query121ArgsIItemPostsItemContentVariant2> content, String id, double likes, IList<String> tags
});




}
/// @nodoc
class __$Query121ArgsIItemPostsItemCopyWithImpl<$Res>
    implements _$Query121ArgsIItemPostsItemCopyWith<$Res> {
  __$Query121ArgsIItemPostsItemCopyWithImpl(this._self, this._then);

  final _Query121ArgsIItemPostsItem _self;
  final $Res Function(_Query121ArgsIItemPostsItem) _then;

/// Create a copy of Query121ArgsIItemPostsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? id = null,Object? likes = null,Object? tags = null,}) {
  return _then(_Query121ArgsIItemPostsItem(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as Union2<String, Query121ArgsIItemPostsItemContentVariant2>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,likes: null == likes ? _self.likes : likes // ignore: cast_nullable_to_non_nullable
as double,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as IList<String>,
  ));
}


}

/// @nodoc
mixin _$Query121ArgsIItemUserProfile {

 Optional<String> get avatar; String get name;
/// Create a copy of Query121ArgsIItemUserProfile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query121ArgsIItemUserProfileCopyWith<Query121ArgsIItemUserProfile> get copyWith => _$Query121ArgsIItemUserProfileCopyWithImpl<Query121ArgsIItemUserProfile>(this as Query121ArgsIItemUserProfile, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query121ArgsIItemUserProfile&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,avatar,name);

@override
String toString() {
  return 'Query121ArgsIItemUserProfile(avatar: $avatar, name: $name)';
}


}

/// @nodoc
abstract mixin class $Query121ArgsIItemUserProfileCopyWith<$Res>  {
  factory $Query121ArgsIItemUserProfileCopyWith(Query121ArgsIItemUserProfile value, $Res Function(Query121ArgsIItemUserProfile) _then) = _$Query121ArgsIItemUserProfileCopyWithImpl;
@useResult
$Res call({
 Optional<String> avatar, String name
});




}
/// @nodoc
class _$Query121ArgsIItemUserProfileCopyWithImpl<$Res>
    implements $Query121ArgsIItemUserProfileCopyWith<$Res> {
  _$Query121ArgsIItemUserProfileCopyWithImpl(this._self, this._then);

  final Query121ArgsIItemUserProfile _self;
  final $Res Function(Query121ArgsIItemUserProfile) _then;

/// Create a copy of Query121ArgsIItemUserProfile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? avatar = null,Object? name = null,}) {
  return _then(_self.copyWith(
avatar: null == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as Optional<String>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query121ArgsIItemUserProfile].
extension Query121ArgsIItemUserProfilePatterns on Query121ArgsIItemUserProfile {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query121ArgsIItemUserProfile value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query121ArgsIItemUserProfile() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query121ArgsIItemUserProfile value)  $default,){
final _that = this;
switch (_that) {
case _Query121ArgsIItemUserProfile():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query121ArgsIItemUserProfile value)?  $default,){
final _that = this;
switch (_that) {
case _Query121ArgsIItemUserProfile() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<String> avatar,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query121ArgsIItemUserProfile() when $default != null:
return $default(_that.avatar,_that.name);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<String> avatar,  String name)  $default,) {final _that = this;
switch (_that) {
case _Query121ArgsIItemUserProfile():
return $default(_that.avatar,_that.name);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<String> avatar,  String name)?  $default,) {final _that = this;
switch (_that) {
case _Query121ArgsIItemUserProfile() when $default != null:
return $default(_that.avatar,_that.name);case _:
  return null;

}
}

}

/// @nodoc


class _Query121ArgsIItemUserProfile implements Query121ArgsIItemUserProfile {
  const _Query121ArgsIItemUserProfile({required this.avatar, required this.name});
  

@override final  Optional<String> avatar;
@override final  String name;

/// Create a copy of Query121ArgsIItemUserProfile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query121ArgsIItemUserProfileCopyWith<_Query121ArgsIItemUserProfile> get copyWith => __$Query121ArgsIItemUserProfileCopyWithImpl<_Query121ArgsIItemUserProfile>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query121ArgsIItemUserProfile&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,avatar,name);

@override
String toString() {
  return 'Query121ArgsIItemUserProfile(avatar: $avatar, name: $name)';
}


}

/// @nodoc
abstract mixin class _$Query121ArgsIItemUserProfileCopyWith<$Res> implements $Query121ArgsIItemUserProfileCopyWith<$Res> {
  factory _$Query121ArgsIItemUserProfileCopyWith(_Query121ArgsIItemUserProfile value, $Res Function(_Query121ArgsIItemUserProfile) _then) = __$Query121ArgsIItemUserProfileCopyWithImpl;
@override @useResult
$Res call({
 Optional<String> avatar, String name
});




}
/// @nodoc
class __$Query121ArgsIItemUserProfileCopyWithImpl<$Res>
    implements _$Query121ArgsIItemUserProfileCopyWith<$Res> {
  __$Query121ArgsIItemUserProfileCopyWithImpl(this._self, this._then);

  final _Query121ArgsIItemUserProfile _self;
  final $Res Function(_Query121ArgsIItemUserProfile) _then;

/// Create a copy of Query121ArgsIItemUserProfile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? avatar = null,Object? name = null,}) {
  return _then(_Query121ArgsIItemUserProfile(
avatar: null == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as Optional<String>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query121ArgsIItemUser {

 IMap<String, Union3<String, double, bool>> get preferences; Query121ArgsIItemUserProfile get profile;
/// Create a copy of Query121ArgsIItemUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query121ArgsIItemUserCopyWith<Query121ArgsIItemUser> get copyWith => _$Query121ArgsIItemUserCopyWithImpl<Query121ArgsIItemUser>(this as Query121ArgsIItemUser, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query121ArgsIItemUser&&(identical(other.preferences, preferences) || other.preferences == preferences)&&(identical(other.profile, profile) || other.profile == profile));
}


@override
int get hashCode => Object.hash(runtimeType,preferences,profile);

@override
String toString() {
  return 'Query121ArgsIItemUser(preferences: $preferences, profile: $profile)';
}


}

/// @nodoc
abstract mixin class $Query121ArgsIItemUserCopyWith<$Res>  {
  factory $Query121ArgsIItemUserCopyWith(Query121ArgsIItemUser value, $Res Function(Query121ArgsIItemUser) _then) = _$Query121ArgsIItemUserCopyWithImpl;
@useResult
$Res call({
 IMap<String, Union3<String, double, bool>> preferences, Query121ArgsIItemUserProfile profile
});


$Query121ArgsIItemUserProfileCopyWith<$Res> get profile;

}
/// @nodoc
class _$Query121ArgsIItemUserCopyWithImpl<$Res>
    implements $Query121ArgsIItemUserCopyWith<$Res> {
  _$Query121ArgsIItemUserCopyWithImpl(this._self, this._then);

  final Query121ArgsIItemUser _self;
  final $Res Function(Query121ArgsIItemUser) _then;

/// Create a copy of Query121ArgsIItemUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? preferences = null,Object? profile = null,}) {
  return _then(_self.copyWith(
preferences: null == preferences ? _self.preferences : preferences // ignore: cast_nullable_to_non_nullable
as IMap<String, Union3<String, double, bool>>,profile: null == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as Query121ArgsIItemUserProfile,
  ));
}
/// Create a copy of Query121ArgsIItemUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query121ArgsIItemUserProfileCopyWith<$Res> get profile {
  
  return $Query121ArgsIItemUserProfileCopyWith<$Res>(_self.profile, (value) {
    return _then(_self.copyWith(profile: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query121ArgsIItemUser].
extension Query121ArgsIItemUserPatterns on Query121ArgsIItemUser {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query121ArgsIItemUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query121ArgsIItemUser() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query121ArgsIItemUser value)  $default,){
final _that = this;
switch (_that) {
case _Query121ArgsIItemUser():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query121ArgsIItemUser value)?  $default,){
final _that = this;
switch (_that) {
case _Query121ArgsIItemUser() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, Union3<String, double, bool>> preferences,  Query121ArgsIItemUserProfile profile)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query121ArgsIItemUser() when $default != null:
return $default(_that.preferences,_that.profile);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, Union3<String, double, bool>> preferences,  Query121ArgsIItemUserProfile profile)  $default,) {final _that = this;
switch (_that) {
case _Query121ArgsIItemUser():
return $default(_that.preferences,_that.profile);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, Union3<String, double, bool>> preferences,  Query121ArgsIItemUserProfile profile)?  $default,) {final _that = this;
switch (_that) {
case _Query121ArgsIItemUser() when $default != null:
return $default(_that.preferences,_that.profile);case _:
  return null;

}
}

}

/// @nodoc


class _Query121ArgsIItemUser implements Query121ArgsIItemUser {
  const _Query121ArgsIItemUser({required this.preferences, required this.profile});
  

@override final  IMap<String, Union3<String, double, bool>> preferences;
@override final  Query121ArgsIItemUserProfile profile;

/// Create a copy of Query121ArgsIItemUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query121ArgsIItemUserCopyWith<_Query121ArgsIItemUser> get copyWith => __$Query121ArgsIItemUserCopyWithImpl<_Query121ArgsIItemUser>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query121ArgsIItemUser&&(identical(other.preferences, preferences) || other.preferences == preferences)&&(identical(other.profile, profile) || other.profile == profile));
}


@override
int get hashCode => Object.hash(runtimeType,preferences,profile);

@override
String toString() {
  return 'Query121ArgsIItemUser(preferences: $preferences, profile: $profile)';
}


}

/// @nodoc
abstract mixin class _$Query121ArgsIItemUserCopyWith<$Res> implements $Query121ArgsIItemUserCopyWith<$Res> {
  factory _$Query121ArgsIItemUserCopyWith(_Query121ArgsIItemUser value, $Res Function(_Query121ArgsIItemUser) _then) = __$Query121ArgsIItemUserCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, Union3<String, double, bool>> preferences, Query121ArgsIItemUserProfile profile
});


@override $Query121ArgsIItemUserProfileCopyWith<$Res> get profile;

}
/// @nodoc
class __$Query121ArgsIItemUserCopyWithImpl<$Res>
    implements _$Query121ArgsIItemUserCopyWith<$Res> {
  __$Query121ArgsIItemUserCopyWithImpl(this._self, this._then);

  final _Query121ArgsIItemUser _self;
  final $Res Function(_Query121ArgsIItemUser) _then;

/// Create a copy of Query121ArgsIItemUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? preferences = null,Object? profile = null,}) {
  return _then(_Query121ArgsIItemUser(
preferences: null == preferences ? _self.preferences : preferences // ignore: cast_nullable_to_non_nullable
as IMap<String, Union3<String, double, bool>>,profile: null == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as Query121ArgsIItemUserProfile,
  ));
}

/// Create a copy of Query121ArgsIItemUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query121ArgsIItemUserProfileCopyWith<$Res> get profile {
  
  return $Query121ArgsIItemUserProfileCopyWith<$Res>(_self.profile, (value) {
    return _then(_self.copyWith(profile: value));
  });
}
}

/// @nodoc
mixin _$Query121ArgsIItem {

 IList<Query121ArgsIItemPostsItem> get posts; Query121ArgsIItemUser get user;
/// Create a copy of Query121ArgsIItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query121ArgsIItemCopyWith<Query121ArgsIItem> get copyWith => _$Query121ArgsIItemCopyWithImpl<Query121ArgsIItem>(this as Query121ArgsIItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query121ArgsIItem&&const DeepCollectionEquality().equals(other.posts, posts)&&(identical(other.user, user) || other.user == user));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(posts),user);

@override
String toString() {
  return 'Query121ArgsIItem(posts: $posts, user: $user)';
}


}

/// @nodoc
abstract mixin class $Query121ArgsIItemCopyWith<$Res>  {
  factory $Query121ArgsIItemCopyWith(Query121ArgsIItem value, $Res Function(Query121ArgsIItem) _then) = _$Query121ArgsIItemCopyWithImpl;
@useResult
$Res call({
 IList<Query121ArgsIItemPostsItem> posts, Query121ArgsIItemUser user
});


$Query121ArgsIItemUserCopyWith<$Res> get user;

}
/// @nodoc
class _$Query121ArgsIItemCopyWithImpl<$Res>
    implements $Query121ArgsIItemCopyWith<$Res> {
  _$Query121ArgsIItemCopyWithImpl(this._self, this._then);

  final Query121ArgsIItem _self;
  final $Res Function(Query121ArgsIItem) _then;

/// Create a copy of Query121ArgsIItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? posts = null,Object? user = null,}) {
  return _then(_self.copyWith(
posts: null == posts ? _self.posts : posts // ignore: cast_nullable_to_non_nullable
as IList<Query121ArgsIItemPostsItem>,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as Query121ArgsIItemUser,
  ));
}
/// Create a copy of Query121ArgsIItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query121ArgsIItemUserCopyWith<$Res> get user {
  
  return $Query121ArgsIItemUserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query121ArgsIItem].
extension Query121ArgsIItemPatterns on Query121ArgsIItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query121ArgsIItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query121ArgsIItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query121ArgsIItem value)  $default,){
final _that = this;
switch (_that) {
case _Query121ArgsIItem():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query121ArgsIItem value)?  $default,){
final _that = this;
switch (_that) {
case _Query121ArgsIItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Query121ArgsIItemPostsItem> posts,  Query121ArgsIItemUser user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query121ArgsIItem() when $default != null:
return $default(_that.posts,_that.user);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Query121ArgsIItemPostsItem> posts,  Query121ArgsIItemUser user)  $default,) {final _that = this;
switch (_that) {
case _Query121ArgsIItem():
return $default(_that.posts,_that.user);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Query121ArgsIItemPostsItem> posts,  Query121ArgsIItemUser user)?  $default,) {final _that = this;
switch (_that) {
case _Query121ArgsIItem() when $default != null:
return $default(_that.posts,_that.user);case _:
  return null;

}
}

}

/// @nodoc


class _Query121ArgsIItem implements Query121ArgsIItem {
  const _Query121ArgsIItem({required this.posts, required this.user});
  

@override final  IList<Query121ArgsIItemPostsItem> posts;
@override final  Query121ArgsIItemUser user;

/// Create a copy of Query121ArgsIItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query121ArgsIItemCopyWith<_Query121ArgsIItem> get copyWith => __$Query121ArgsIItemCopyWithImpl<_Query121ArgsIItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query121ArgsIItem&&const DeepCollectionEquality().equals(other.posts, posts)&&(identical(other.user, user) || other.user == user));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(posts),user);

@override
String toString() {
  return 'Query121ArgsIItem(posts: $posts, user: $user)';
}


}

/// @nodoc
abstract mixin class _$Query121ArgsIItemCopyWith<$Res> implements $Query121ArgsIItemCopyWith<$Res> {
  factory _$Query121ArgsIItemCopyWith(_Query121ArgsIItem value, $Res Function(_Query121ArgsIItem) _then) = __$Query121ArgsIItemCopyWithImpl;
@override @useResult
$Res call({
 IList<Query121ArgsIItemPostsItem> posts, Query121ArgsIItemUser user
});


@override $Query121ArgsIItemUserCopyWith<$Res> get user;

}
/// @nodoc
class __$Query121ArgsIItemCopyWithImpl<$Res>
    implements _$Query121ArgsIItemCopyWith<$Res> {
  __$Query121ArgsIItemCopyWithImpl(this._self, this._then);

  final _Query121ArgsIItem _self;
  final $Res Function(_Query121ArgsIItem) _then;

/// Create a copy of Query121ArgsIItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? posts = null,Object? user = null,}) {
  return _then(_Query121ArgsIItem(
posts: null == posts ? _self.posts : posts // ignore: cast_nullable_to_non_nullable
as IList<Query121ArgsIItemPostsItem>,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as Query121ArgsIItemUser,
  ));
}

/// Create a copy of Query121ArgsIItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query121ArgsIItemUserCopyWith<$Res> get user {
  
  return $Query121ArgsIItemUserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

/// @nodoc
mixin _$Query121Args {

 IList<Query121ArgsIItem> get i;
/// Create a copy of Query121Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query121ArgsCopyWith<Query121Args> get copyWith => _$Query121ArgsCopyWithImpl<Query121Args>(this as Query121Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query121Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query121Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query121ArgsCopyWith<$Res>  {
  factory $Query121ArgsCopyWith(Query121Args value, $Res Function(Query121Args) _then) = _$Query121ArgsCopyWithImpl;
@useResult
$Res call({
 IList<Query121ArgsIItem> i
});




}
/// @nodoc
class _$Query121ArgsCopyWithImpl<$Res>
    implements $Query121ArgsCopyWith<$Res> {
  _$Query121ArgsCopyWithImpl(this._self, this._then);

  final Query121Args _self;
  final $Res Function(Query121Args) _then;

/// Create a copy of Query121Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Query121ArgsIItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query121Args].
extension Query121ArgsPatterns on Query121Args {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query121Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query121Args() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query121Args value)  $default,){
final _that = this;
switch (_that) {
case _Query121Args():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query121Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query121Args() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Query121ArgsIItem> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query121Args() when $default != null:
return $default(_that.i);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Query121ArgsIItem> i)  $default,) {final _that = this;
switch (_that) {
case _Query121Args():
return $default(_that.i);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Query121ArgsIItem> i)?  $default,) {final _that = this;
switch (_that) {
case _Query121Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query121Args implements Query121Args {
  const _Query121Args({required this.i});
  

@override final  IList<Query121ArgsIItem> i;

/// Create a copy of Query121Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query121ArgsCopyWith<_Query121Args> get copyWith => __$Query121ArgsCopyWithImpl<_Query121Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query121Args&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query121Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query121ArgsCopyWith<$Res> implements $Query121ArgsCopyWith<$Res> {
  factory _$Query121ArgsCopyWith(_Query121Args value, $Res Function(_Query121Args) _then) = __$Query121ArgsCopyWithImpl;
@override @useResult
$Res call({
 IList<Query121ArgsIItem> i
});




}
/// @nodoc
class __$Query121ArgsCopyWithImpl<$Res>
    implements _$Query121ArgsCopyWith<$Res> {
  __$Query121ArgsCopyWithImpl(this._self, this._then);

  final _Query121Args _self;
  final $Res Function(_Query121Args) _then;

/// Create a copy of Query121Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query121Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Query121ArgsIItem>,
  ));
}


}

/// @nodoc
mixin _$Query121ResponseIItemPostsItemContentVariant2 {

 IList<String> get media; String get text;
/// Create a copy of Query121ResponseIItemPostsItemContentVariant2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query121ResponseIItemPostsItemContentVariant2CopyWith<Query121ResponseIItemPostsItemContentVariant2> get copyWith => _$Query121ResponseIItemPostsItemContentVariant2CopyWithImpl<Query121ResponseIItemPostsItemContentVariant2>(this as Query121ResponseIItemPostsItemContentVariant2, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query121ResponseIItemPostsItemContentVariant2&&const DeepCollectionEquality().equals(other.media, media)&&(identical(other.text, text) || other.text == text));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(media),text);

@override
String toString() {
  return 'Query121ResponseIItemPostsItemContentVariant2(media: $media, text: $text)';
}


}

/// @nodoc
abstract mixin class $Query121ResponseIItemPostsItemContentVariant2CopyWith<$Res>  {
  factory $Query121ResponseIItemPostsItemContentVariant2CopyWith(Query121ResponseIItemPostsItemContentVariant2 value, $Res Function(Query121ResponseIItemPostsItemContentVariant2) _then) = _$Query121ResponseIItemPostsItemContentVariant2CopyWithImpl;
@useResult
$Res call({
 IList<String> media, String text
});




}
/// @nodoc
class _$Query121ResponseIItemPostsItemContentVariant2CopyWithImpl<$Res>
    implements $Query121ResponseIItemPostsItemContentVariant2CopyWith<$Res> {
  _$Query121ResponseIItemPostsItemContentVariant2CopyWithImpl(this._self, this._then);

  final Query121ResponseIItemPostsItemContentVariant2 _self;
  final $Res Function(Query121ResponseIItemPostsItemContentVariant2) _then;

/// Create a copy of Query121ResponseIItemPostsItemContentVariant2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? media = null,Object? text = null,}) {
  return _then(_self.copyWith(
media: null == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as IList<String>,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query121ResponseIItemPostsItemContentVariant2].
extension Query121ResponseIItemPostsItemContentVariant2Patterns on Query121ResponseIItemPostsItemContentVariant2 {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query121ResponseIItemPostsItemContentVariant2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query121ResponseIItemPostsItemContentVariant2() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query121ResponseIItemPostsItemContentVariant2 value)  $default,){
final _that = this;
switch (_that) {
case _Query121ResponseIItemPostsItemContentVariant2():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query121ResponseIItemPostsItemContentVariant2 value)?  $default,){
final _that = this;
switch (_that) {
case _Query121ResponseIItemPostsItemContentVariant2() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<String> media,  String text)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query121ResponseIItemPostsItemContentVariant2() when $default != null:
return $default(_that.media,_that.text);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<String> media,  String text)  $default,) {final _that = this;
switch (_that) {
case _Query121ResponseIItemPostsItemContentVariant2():
return $default(_that.media,_that.text);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<String> media,  String text)?  $default,) {final _that = this;
switch (_that) {
case _Query121ResponseIItemPostsItemContentVariant2() when $default != null:
return $default(_that.media,_that.text);case _:
  return null;

}
}

}

/// @nodoc


class _Query121ResponseIItemPostsItemContentVariant2 implements Query121ResponseIItemPostsItemContentVariant2 {
  const _Query121ResponseIItemPostsItemContentVariant2({required this.media, required this.text});
  

@override final  IList<String> media;
@override final  String text;

/// Create a copy of Query121ResponseIItemPostsItemContentVariant2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query121ResponseIItemPostsItemContentVariant2CopyWith<_Query121ResponseIItemPostsItemContentVariant2> get copyWith => __$Query121ResponseIItemPostsItemContentVariant2CopyWithImpl<_Query121ResponseIItemPostsItemContentVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query121ResponseIItemPostsItemContentVariant2&&const DeepCollectionEquality().equals(other.media, media)&&(identical(other.text, text) || other.text == text));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(media),text);

@override
String toString() {
  return 'Query121ResponseIItemPostsItemContentVariant2(media: $media, text: $text)';
}


}

/// @nodoc
abstract mixin class _$Query121ResponseIItemPostsItemContentVariant2CopyWith<$Res> implements $Query121ResponseIItemPostsItemContentVariant2CopyWith<$Res> {
  factory _$Query121ResponseIItemPostsItemContentVariant2CopyWith(_Query121ResponseIItemPostsItemContentVariant2 value, $Res Function(_Query121ResponseIItemPostsItemContentVariant2) _then) = __$Query121ResponseIItemPostsItemContentVariant2CopyWithImpl;
@override @useResult
$Res call({
 IList<String> media, String text
});




}
/// @nodoc
class __$Query121ResponseIItemPostsItemContentVariant2CopyWithImpl<$Res>
    implements _$Query121ResponseIItemPostsItemContentVariant2CopyWith<$Res> {
  __$Query121ResponseIItemPostsItemContentVariant2CopyWithImpl(this._self, this._then);

  final _Query121ResponseIItemPostsItemContentVariant2 _self;
  final $Res Function(_Query121ResponseIItemPostsItemContentVariant2) _then;

/// Create a copy of Query121ResponseIItemPostsItemContentVariant2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? media = null,Object? text = null,}) {
  return _then(_Query121ResponseIItemPostsItemContentVariant2(
media: null == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as IList<String>,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query121ResponseIItemPostsItem {

 Union2<String, Query121ResponseIItemPostsItemContentVariant2> get content; String get id; double get likes; IList<String> get tags;
/// Create a copy of Query121ResponseIItemPostsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query121ResponseIItemPostsItemCopyWith<Query121ResponseIItemPostsItem> get copyWith => _$Query121ResponseIItemPostsItemCopyWithImpl<Query121ResponseIItemPostsItem>(this as Query121ResponseIItemPostsItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query121ResponseIItemPostsItem&&(identical(other.content, content) || other.content == content)&&(identical(other.id, id) || other.id == id)&&(identical(other.likes, likes) || other.likes == likes)&&const DeepCollectionEquality().equals(other.tags, tags));
}


@override
int get hashCode => Object.hash(runtimeType,content,id,likes,const DeepCollectionEquality().hash(tags));

@override
String toString() {
  return 'Query121ResponseIItemPostsItem(content: $content, id: $id, likes: $likes, tags: $tags)';
}


}

/// @nodoc
abstract mixin class $Query121ResponseIItemPostsItemCopyWith<$Res>  {
  factory $Query121ResponseIItemPostsItemCopyWith(Query121ResponseIItemPostsItem value, $Res Function(Query121ResponseIItemPostsItem) _then) = _$Query121ResponseIItemPostsItemCopyWithImpl;
@useResult
$Res call({
 Union2<String, Query121ResponseIItemPostsItemContentVariant2> content, String id, double likes, IList<String> tags
});




}
/// @nodoc
class _$Query121ResponseIItemPostsItemCopyWithImpl<$Res>
    implements $Query121ResponseIItemPostsItemCopyWith<$Res> {
  _$Query121ResponseIItemPostsItemCopyWithImpl(this._self, this._then);

  final Query121ResponseIItemPostsItem _self;
  final $Res Function(Query121ResponseIItemPostsItem) _then;

/// Create a copy of Query121ResponseIItemPostsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? id = null,Object? likes = null,Object? tags = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as Union2<String, Query121ResponseIItemPostsItemContentVariant2>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,likes: null == likes ? _self.likes : likes // ignore: cast_nullable_to_non_nullable
as double,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as IList<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query121ResponseIItemPostsItem].
extension Query121ResponseIItemPostsItemPatterns on Query121ResponseIItemPostsItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query121ResponseIItemPostsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query121ResponseIItemPostsItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query121ResponseIItemPostsItem value)  $default,){
final _that = this;
switch (_that) {
case _Query121ResponseIItemPostsItem():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query121ResponseIItemPostsItem value)?  $default,){
final _that = this;
switch (_that) {
case _Query121ResponseIItemPostsItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<String, Query121ResponseIItemPostsItemContentVariant2> content,  String id,  double likes,  IList<String> tags)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query121ResponseIItemPostsItem() when $default != null:
return $default(_that.content,_that.id,_that.likes,_that.tags);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<String, Query121ResponseIItemPostsItemContentVariant2> content,  String id,  double likes,  IList<String> tags)  $default,) {final _that = this;
switch (_that) {
case _Query121ResponseIItemPostsItem():
return $default(_that.content,_that.id,_that.likes,_that.tags);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<String, Query121ResponseIItemPostsItemContentVariant2> content,  String id,  double likes,  IList<String> tags)?  $default,) {final _that = this;
switch (_that) {
case _Query121ResponseIItemPostsItem() when $default != null:
return $default(_that.content,_that.id,_that.likes,_that.tags);case _:
  return null;

}
}

}

/// @nodoc


class _Query121ResponseIItemPostsItem implements Query121ResponseIItemPostsItem {
  const _Query121ResponseIItemPostsItem({required this.content, required this.id, required this.likes, required this.tags});
  

@override final  Union2<String, Query121ResponseIItemPostsItemContentVariant2> content;
@override final  String id;
@override final  double likes;
@override final  IList<String> tags;

/// Create a copy of Query121ResponseIItemPostsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query121ResponseIItemPostsItemCopyWith<_Query121ResponseIItemPostsItem> get copyWith => __$Query121ResponseIItemPostsItemCopyWithImpl<_Query121ResponseIItemPostsItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query121ResponseIItemPostsItem&&(identical(other.content, content) || other.content == content)&&(identical(other.id, id) || other.id == id)&&(identical(other.likes, likes) || other.likes == likes)&&const DeepCollectionEquality().equals(other.tags, tags));
}


@override
int get hashCode => Object.hash(runtimeType,content,id,likes,const DeepCollectionEquality().hash(tags));

@override
String toString() {
  return 'Query121ResponseIItemPostsItem(content: $content, id: $id, likes: $likes, tags: $tags)';
}


}

/// @nodoc
abstract mixin class _$Query121ResponseIItemPostsItemCopyWith<$Res> implements $Query121ResponseIItemPostsItemCopyWith<$Res> {
  factory _$Query121ResponseIItemPostsItemCopyWith(_Query121ResponseIItemPostsItem value, $Res Function(_Query121ResponseIItemPostsItem) _then) = __$Query121ResponseIItemPostsItemCopyWithImpl;
@override @useResult
$Res call({
 Union2<String, Query121ResponseIItemPostsItemContentVariant2> content, String id, double likes, IList<String> tags
});




}
/// @nodoc
class __$Query121ResponseIItemPostsItemCopyWithImpl<$Res>
    implements _$Query121ResponseIItemPostsItemCopyWith<$Res> {
  __$Query121ResponseIItemPostsItemCopyWithImpl(this._self, this._then);

  final _Query121ResponseIItemPostsItem _self;
  final $Res Function(_Query121ResponseIItemPostsItem) _then;

/// Create a copy of Query121ResponseIItemPostsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? id = null,Object? likes = null,Object? tags = null,}) {
  return _then(_Query121ResponseIItemPostsItem(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as Union2<String, Query121ResponseIItemPostsItemContentVariant2>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,likes: null == likes ? _self.likes : likes // ignore: cast_nullable_to_non_nullable
as double,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as IList<String>,
  ));
}


}

/// @nodoc
mixin _$Query121ResponseIItemUserProfile {

 Optional<String> get avatar; String get name;
/// Create a copy of Query121ResponseIItemUserProfile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query121ResponseIItemUserProfileCopyWith<Query121ResponseIItemUserProfile> get copyWith => _$Query121ResponseIItemUserProfileCopyWithImpl<Query121ResponseIItemUserProfile>(this as Query121ResponseIItemUserProfile, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query121ResponseIItemUserProfile&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,avatar,name);

@override
String toString() {
  return 'Query121ResponseIItemUserProfile(avatar: $avatar, name: $name)';
}


}

/// @nodoc
abstract mixin class $Query121ResponseIItemUserProfileCopyWith<$Res>  {
  factory $Query121ResponseIItemUserProfileCopyWith(Query121ResponseIItemUserProfile value, $Res Function(Query121ResponseIItemUserProfile) _then) = _$Query121ResponseIItemUserProfileCopyWithImpl;
@useResult
$Res call({
 Optional<String> avatar, String name
});




}
/// @nodoc
class _$Query121ResponseIItemUserProfileCopyWithImpl<$Res>
    implements $Query121ResponseIItemUserProfileCopyWith<$Res> {
  _$Query121ResponseIItemUserProfileCopyWithImpl(this._self, this._then);

  final Query121ResponseIItemUserProfile _self;
  final $Res Function(Query121ResponseIItemUserProfile) _then;

/// Create a copy of Query121ResponseIItemUserProfile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? avatar = null,Object? name = null,}) {
  return _then(_self.copyWith(
avatar: null == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as Optional<String>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query121ResponseIItemUserProfile].
extension Query121ResponseIItemUserProfilePatterns on Query121ResponseIItemUserProfile {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query121ResponseIItemUserProfile value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query121ResponseIItemUserProfile() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query121ResponseIItemUserProfile value)  $default,){
final _that = this;
switch (_that) {
case _Query121ResponseIItemUserProfile():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query121ResponseIItemUserProfile value)?  $default,){
final _that = this;
switch (_that) {
case _Query121ResponseIItemUserProfile() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<String> avatar,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query121ResponseIItemUserProfile() when $default != null:
return $default(_that.avatar,_that.name);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<String> avatar,  String name)  $default,) {final _that = this;
switch (_that) {
case _Query121ResponseIItemUserProfile():
return $default(_that.avatar,_that.name);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<String> avatar,  String name)?  $default,) {final _that = this;
switch (_that) {
case _Query121ResponseIItemUserProfile() when $default != null:
return $default(_that.avatar,_that.name);case _:
  return null;

}
}

}

/// @nodoc


class _Query121ResponseIItemUserProfile implements Query121ResponseIItemUserProfile {
  const _Query121ResponseIItemUserProfile({required this.avatar, required this.name});
  

@override final  Optional<String> avatar;
@override final  String name;

/// Create a copy of Query121ResponseIItemUserProfile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query121ResponseIItemUserProfileCopyWith<_Query121ResponseIItemUserProfile> get copyWith => __$Query121ResponseIItemUserProfileCopyWithImpl<_Query121ResponseIItemUserProfile>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query121ResponseIItemUserProfile&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,avatar,name);

@override
String toString() {
  return 'Query121ResponseIItemUserProfile(avatar: $avatar, name: $name)';
}


}

/// @nodoc
abstract mixin class _$Query121ResponseIItemUserProfileCopyWith<$Res> implements $Query121ResponseIItemUserProfileCopyWith<$Res> {
  factory _$Query121ResponseIItemUserProfileCopyWith(_Query121ResponseIItemUserProfile value, $Res Function(_Query121ResponseIItemUserProfile) _then) = __$Query121ResponseIItemUserProfileCopyWithImpl;
@override @useResult
$Res call({
 Optional<String> avatar, String name
});




}
/// @nodoc
class __$Query121ResponseIItemUserProfileCopyWithImpl<$Res>
    implements _$Query121ResponseIItemUserProfileCopyWith<$Res> {
  __$Query121ResponseIItemUserProfileCopyWithImpl(this._self, this._then);

  final _Query121ResponseIItemUserProfile _self;
  final $Res Function(_Query121ResponseIItemUserProfile) _then;

/// Create a copy of Query121ResponseIItemUserProfile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? avatar = null,Object? name = null,}) {
  return _then(_Query121ResponseIItemUserProfile(
avatar: null == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as Optional<String>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query121ResponseIItemUser {

 IMap<String, Union3<String, double, bool>> get preferences; Query121ResponseIItemUserProfile get profile;
/// Create a copy of Query121ResponseIItemUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query121ResponseIItemUserCopyWith<Query121ResponseIItemUser> get copyWith => _$Query121ResponseIItemUserCopyWithImpl<Query121ResponseIItemUser>(this as Query121ResponseIItemUser, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query121ResponseIItemUser&&(identical(other.preferences, preferences) || other.preferences == preferences)&&(identical(other.profile, profile) || other.profile == profile));
}


@override
int get hashCode => Object.hash(runtimeType,preferences,profile);

@override
String toString() {
  return 'Query121ResponseIItemUser(preferences: $preferences, profile: $profile)';
}


}

/// @nodoc
abstract mixin class $Query121ResponseIItemUserCopyWith<$Res>  {
  factory $Query121ResponseIItemUserCopyWith(Query121ResponseIItemUser value, $Res Function(Query121ResponseIItemUser) _then) = _$Query121ResponseIItemUserCopyWithImpl;
@useResult
$Res call({
 IMap<String, Union3<String, double, bool>> preferences, Query121ResponseIItemUserProfile profile
});


$Query121ResponseIItemUserProfileCopyWith<$Res> get profile;

}
/// @nodoc
class _$Query121ResponseIItemUserCopyWithImpl<$Res>
    implements $Query121ResponseIItemUserCopyWith<$Res> {
  _$Query121ResponseIItemUserCopyWithImpl(this._self, this._then);

  final Query121ResponseIItemUser _self;
  final $Res Function(Query121ResponseIItemUser) _then;

/// Create a copy of Query121ResponseIItemUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? preferences = null,Object? profile = null,}) {
  return _then(_self.copyWith(
preferences: null == preferences ? _self.preferences : preferences // ignore: cast_nullable_to_non_nullable
as IMap<String, Union3<String, double, bool>>,profile: null == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as Query121ResponseIItemUserProfile,
  ));
}
/// Create a copy of Query121ResponseIItemUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query121ResponseIItemUserProfileCopyWith<$Res> get profile {
  
  return $Query121ResponseIItemUserProfileCopyWith<$Res>(_self.profile, (value) {
    return _then(_self.copyWith(profile: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query121ResponseIItemUser].
extension Query121ResponseIItemUserPatterns on Query121ResponseIItemUser {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query121ResponseIItemUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query121ResponseIItemUser() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query121ResponseIItemUser value)  $default,){
final _that = this;
switch (_that) {
case _Query121ResponseIItemUser():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query121ResponseIItemUser value)?  $default,){
final _that = this;
switch (_that) {
case _Query121ResponseIItemUser() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, Union3<String, double, bool>> preferences,  Query121ResponseIItemUserProfile profile)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query121ResponseIItemUser() when $default != null:
return $default(_that.preferences,_that.profile);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, Union3<String, double, bool>> preferences,  Query121ResponseIItemUserProfile profile)  $default,) {final _that = this;
switch (_that) {
case _Query121ResponseIItemUser():
return $default(_that.preferences,_that.profile);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, Union3<String, double, bool>> preferences,  Query121ResponseIItemUserProfile profile)?  $default,) {final _that = this;
switch (_that) {
case _Query121ResponseIItemUser() when $default != null:
return $default(_that.preferences,_that.profile);case _:
  return null;

}
}

}

/// @nodoc


class _Query121ResponseIItemUser implements Query121ResponseIItemUser {
  const _Query121ResponseIItemUser({required this.preferences, required this.profile});
  

@override final  IMap<String, Union3<String, double, bool>> preferences;
@override final  Query121ResponseIItemUserProfile profile;

/// Create a copy of Query121ResponseIItemUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query121ResponseIItemUserCopyWith<_Query121ResponseIItemUser> get copyWith => __$Query121ResponseIItemUserCopyWithImpl<_Query121ResponseIItemUser>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query121ResponseIItemUser&&(identical(other.preferences, preferences) || other.preferences == preferences)&&(identical(other.profile, profile) || other.profile == profile));
}


@override
int get hashCode => Object.hash(runtimeType,preferences,profile);

@override
String toString() {
  return 'Query121ResponseIItemUser(preferences: $preferences, profile: $profile)';
}


}

/// @nodoc
abstract mixin class _$Query121ResponseIItemUserCopyWith<$Res> implements $Query121ResponseIItemUserCopyWith<$Res> {
  factory _$Query121ResponseIItemUserCopyWith(_Query121ResponseIItemUser value, $Res Function(_Query121ResponseIItemUser) _then) = __$Query121ResponseIItemUserCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, Union3<String, double, bool>> preferences, Query121ResponseIItemUserProfile profile
});


@override $Query121ResponseIItemUserProfileCopyWith<$Res> get profile;

}
/// @nodoc
class __$Query121ResponseIItemUserCopyWithImpl<$Res>
    implements _$Query121ResponseIItemUserCopyWith<$Res> {
  __$Query121ResponseIItemUserCopyWithImpl(this._self, this._then);

  final _Query121ResponseIItemUser _self;
  final $Res Function(_Query121ResponseIItemUser) _then;

/// Create a copy of Query121ResponseIItemUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? preferences = null,Object? profile = null,}) {
  return _then(_Query121ResponseIItemUser(
preferences: null == preferences ? _self.preferences : preferences // ignore: cast_nullable_to_non_nullable
as IMap<String, Union3<String, double, bool>>,profile: null == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as Query121ResponseIItemUserProfile,
  ));
}

/// Create a copy of Query121ResponseIItemUser
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query121ResponseIItemUserProfileCopyWith<$Res> get profile {
  
  return $Query121ResponseIItemUserProfileCopyWith<$Res>(_self.profile, (value) {
    return _then(_self.copyWith(profile: value));
  });
}
}

/// @nodoc
mixin _$Query121ResponseIItem {

 IList<Query121ResponseIItemPostsItem> get posts; Query121ResponseIItemUser get user;
/// Create a copy of Query121ResponseIItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query121ResponseIItemCopyWith<Query121ResponseIItem> get copyWith => _$Query121ResponseIItemCopyWithImpl<Query121ResponseIItem>(this as Query121ResponseIItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query121ResponseIItem&&const DeepCollectionEquality().equals(other.posts, posts)&&(identical(other.user, user) || other.user == user));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(posts),user);

@override
String toString() {
  return 'Query121ResponseIItem(posts: $posts, user: $user)';
}


}

/// @nodoc
abstract mixin class $Query121ResponseIItemCopyWith<$Res>  {
  factory $Query121ResponseIItemCopyWith(Query121ResponseIItem value, $Res Function(Query121ResponseIItem) _then) = _$Query121ResponseIItemCopyWithImpl;
@useResult
$Res call({
 IList<Query121ResponseIItemPostsItem> posts, Query121ResponseIItemUser user
});


$Query121ResponseIItemUserCopyWith<$Res> get user;

}
/// @nodoc
class _$Query121ResponseIItemCopyWithImpl<$Res>
    implements $Query121ResponseIItemCopyWith<$Res> {
  _$Query121ResponseIItemCopyWithImpl(this._self, this._then);

  final Query121ResponseIItem _self;
  final $Res Function(Query121ResponseIItem) _then;

/// Create a copy of Query121ResponseIItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? posts = null,Object? user = null,}) {
  return _then(_self.copyWith(
posts: null == posts ? _self.posts : posts // ignore: cast_nullable_to_non_nullable
as IList<Query121ResponseIItemPostsItem>,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as Query121ResponseIItemUser,
  ));
}
/// Create a copy of Query121ResponseIItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query121ResponseIItemUserCopyWith<$Res> get user {
  
  return $Query121ResponseIItemUserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query121ResponseIItem].
extension Query121ResponseIItemPatterns on Query121ResponseIItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query121ResponseIItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query121ResponseIItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query121ResponseIItem value)  $default,){
final _that = this;
switch (_that) {
case _Query121ResponseIItem():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query121ResponseIItem value)?  $default,){
final _that = this;
switch (_that) {
case _Query121ResponseIItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Query121ResponseIItemPostsItem> posts,  Query121ResponseIItemUser user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query121ResponseIItem() when $default != null:
return $default(_that.posts,_that.user);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Query121ResponseIItemPostsItem> posts,  Query121ResponseIItemUser user)  $default,) {final _that = this;
switch (_that) {
case _Query121ResponseIItem():
return $default(_that.posts,_that.user);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Query121ResponseIItemPostsItem> posts,  Query121ResponseIItemUser user)?  $default,) {final _that = this;
switch (_that) {
case _Query121ResponseIItem() when $default != null:
return $default(_that.posts,_that.user);case _:
  return null;

}
}

}

/// @nodoc


class _Query121ResponseIItem implements Query121ResponseIItem {
  const _Query121ResponseIItem({required this.posts, required this.user});
  

@override final  IList<Query121ResponseIItemPostsItem> posts;
@override final  Query121ResponseIItemUser user;

/// Create a copy of Query121ResponseIItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query121ResponseIItemCopyWith<_Query121ResponseIItem> get copyWith => __$Query121ResponseIItemCopyWithImpl<_Query121ResponseIItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query121ResponseIItem&&const DeepCollectionEquality().equals(other.posts, posts)&&(identical(other.user, user) || other.user == user));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(posts),user);

@override
String toString() {
  return 'Query121ResponseIItem(posts: $posts, user: $user)';
}


}

/// @nodoc
abstract mixin class _$Query121ResponseIItemCopyWith<$Res> implements $Query121ResponseIItemCopyWith<$Res> {
  factory _$Query121ResponseIItemCopyWith(_Query121ResponseIItem value, $Res Function(_Query121ResponseIItem) _then) = __$Query121ResponseIItemCopyWithImpl;
@override @useResult
$Res call({
 IList<Query121ResponseIItemPostsItem> posts, Query121ResponseIItemUser user
});


@override $Query121ResponseIItemUserCopyWith<$Res> get user;

}
/// @nodoc
class __$Query121ResponseIItemCopyWithImpl<$Res>
    implements _$Query121ResponseIItemCopyWith<$Res> {
  __$Query121ResponseIItemCopyWithImpl(this._self, this._then);

  final _Query121ResponseIItem _self;
  final $Res Function(_Query121ResponseIItem) _then;

/// Create a copy of Query121ResponseIItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? posts = null,Object? user = null,}) {
  return _then(_Query121ResponseIItem(
posts: null == posts ? _self.posts : posts // ignore: cast_nullable_to_non_nullable
as IList<Query121ResponseIItemPostsItem>,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as Query121ResponseIItemUser,
  ));
}

/// Create a copy of Query121ResponseIItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query121ResponseIItemUserCopyWith<$Res> get user {
  
  return $Query121ResponseIItemUserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

/// @nodoc
mixin _$Query121Response {

 IList<Query121ResponseIItem> get i;
/// Create a copy of Query121Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query121ResponseCopyWith<Query121Response> get copyWith => _$Query121ResponseCopyWithImpl<Query121Response>(this as Query121Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query121Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query121Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query121ResponseCopyWith<$Res>  {
  factory $Query121ResponseCopyWith(Query121Response value, $Res Function(Query121Response) _then) = _$Query121ResponseCopyWithImpl;
@useResult
$Res call({
 IList<Query121ResponseIItem> i
});




}
/// @nodoc
class _$Query121ResponseCopyWithImpl<$Res>
    implements $Query121ResponseCopyWith<$Res> {
  _$Query121ResponseCopyWithImpl(this._self, this._then);

  final Query121Response _self;
  final $Res Function(Query121Response) _then;

/// Create a copy of Query121Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Query121ResponseIItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query121Response].
extension Query121ResponsePatterns on Query121Response {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query121Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query121Response() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query121Response value)  $default,){
final _that = this;
switch (_that) {
case _Query121Response():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query121Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query121Response() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Query121ResponseIItem> i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query121Response() when $default != null:
return $default(_that.i);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Query121ResponseIItem> i)  $default,) {final _that = this;
switch (_that) {
case _Query121Response():
return $default(_that.i);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Query121ResponseIItem> i)?  $default,) {final _that = this;
switch (_that) {
case _Query121Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query121Response implements Query121Response {
  const _Query121Response({required this.i});
  

@override final  IList<Query121ResponseIItem> i;

/// Create a copy of Query121Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query121ResponseCopyWith<_Query121Response> get copyWith => __$Query121ResponseCopyWithImpl<_Query121Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query121Response&&const DeepCollectionEquality().equals(other.i, i));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(i));

@override
String toString() {
  return 'Query121Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query121ResponseCopyWith<$Res> implements $Query121ResponseCopyWith<$Res> {
  factory _$Query121ResponseCopyWith(_Query121Response value, $Res Function(_Query121Response) _then) = __$Query121ResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<Query121ResponseIItem> i
});




}
/// @nodoc
class __$Query121ResponseCopyWithImpl<$Res>
    implements _$Query121ResponseCopyWith<$Res> {
  __$Query121ResponseCopyWithImpl(this._self, this._then);

  final _Query121Response _self;
  final $Res Function(_Query121Response) _then;

/// Create a copy of Query121Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query121Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as IList<Query121ResponseIItem>,
  ));
}


}

// dart format on
