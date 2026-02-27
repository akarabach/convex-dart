// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unionReturn.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UnionReturnResponse {

 Union2<String, double> get body;
/// Create a copy of UnionReturnResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnionReturnResponseCopyWith<UnionReturnResponse> get copyWith => _$UnionReturnResponseCopyWithImpl<UnionReturnResponse>(this as UnionReturnResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnionReturnResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'UnionReturnResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class $UnionReturnResponseCopyWith<$Res>  {
  factory $UnionReturnResponseCopyWith(UnionReturnResponse value, $Res Function(UnionReturnResponse) _then) = _$UnionReturnResponseCopyWithImpl;
@useResult
$Res call({
 Union2<String, double> body
});




}
/// @nodoc
class _$UnionReturnResponseCopyWithImpl<$Res>
    implements $UnionReturnResponseCopyWith<$Res> {
  _$UnionReturnResponseCopyWithImpl(this._self, this._then);

  final UnionReturnResponse _self;
  final $Res Function(UnionReturnResponse) _then;

/// Create a copy of UnionReturnResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = null,}) {
  return _then(_self.copyWith(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Union2<String, double>,
  ));
}

}


/// Adds pattern-matching-related methods to [UnionReturnResponse].
extension UnionReturnResponsePatterns on UnionReturnResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnionReturnResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnionReturnResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnionReturnResponse value)  $default,){
final _that = this;
switch (_that) {
case _UnionReturnResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnionReturnResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UnionReturnResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Union2<String, double> body)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnionReturnResponse() when $default != null:
return $default(_that.body);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Union2<String, double> body)  $default,) {final _that = this;
switch (_that) {
case _UnionReturnResponse():
return $default(_that.body);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Union2<String, double> body)?  $default,) {final _that = this;
switch (_that) {
case _UnionReturnResponse() when $default != null:
return $default(_that.body);case _:
  return null;

}
}

}

/// @nodoc


class _UnionReturnResponse implements UnionReturnResponse {
  const _UnionReturnResponse({required this.body});
  

@override final  Union2<String, double> body;

/// Create a copy of UnionReturnResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnionReturnResponseCopyWith<_UnionReturnResponse> get copyWith => __$UnionReturnResponseCopyWithImpl<_UnionReturnResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnionReturnResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'UnionReturnResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class _$UnionReturnResponseCopyWith<$Res> implements $UnionReturnResponseCopyWith<$Res> {
  factory _$UnionReturnResponseCopyWith(_UnionReturnResponse value, $Res Function(_UnionReturnResponse) _then) = __$UnionReturnResponseCopyWithImpl;
@override @useResult
$Res call({
 Union2<String, double> body
});




}
/// @nodoc
class __$UnionReturnResponseCopyWithImpl<$Res>
    implements _$UnionReturnResponseCopyWith<$Res> {
  __$UnionReturnResponseCopyWithImpl(this._self, this._then);

  final _UnionReturnResponse _self;
  final $Res Function(_UnionReturnResponse) _then;

/// Create a copy of UnionReturnResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = null,}) {
  return _then(_UnionReturnResponse(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Union2<String, double>,
  ));
}


}

// dart format on
