// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bytesReturn.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BytesReturnResponse {

 Uint8ListWithEquality get body;
/// Create a copy of BytesReturnResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BytesReturnResponseCopyWith<BytesReturnResponse> get copyWith => _$BytesReturnResponseCopyWithImpl<BytesReturnResponse>(this as BytesReturnResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BytesReturnResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'BytesReturnResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class $BytesReturnResponseCopyWith<$Res>  {
  factory $BytesReturnResponseCopyWith(BytesReturnResponse value, $Res Function(BytesReturnResponse) _then) = _$BytesReturnResponseCopyWithImpl;
@useResult
$Res call({
 Uint8ListWithEquality body
});




}
/// @nodoc
class _$BytesReturnResponseCopyWithImpl<$Res>
    implements $BytesReturnResponseCopyWith<$Res> {
  _$BytesReturnResponseCopyWithImpl(this._self, this._then);

  final BytesReturnResponse _self;
  final $Res Function(BytesReturnResponse) _then;

/// Create a copy of BytesReturnResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = null,}) {
  return _then(_self.copyWith(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Uint8ListWithEquality,
  ));
}

}


/// Adds pattern-matching-related methods to [BytesReturnResponse].
extension BytesReturnResponsePatterns on BytesReturnResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BytesReturnResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BytesReturnResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BytesReturnResponse value)  $default,){
final _that = this;
switch (_that) {
case _BytesReturnResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BytesReturnResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BytesReturnResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Uint8ListWithEquality body)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BytesReturnResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Uint8ListWithEquality body)  $default,) {final _that = this;
switch (_that) {
case _BytesReturnResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Uint8ListWithEquality body)?  $default,) {final _that = this;
switch (_that) {
case _BytesReturnResponse() when $default != null:
return $default(_that.body);case _:
  return null;

}
}

}

/// @nodoc


class _BytesReturnResponse implements BytesReturnResponse {
  const _BytesReturnResponse({required this.body});
  

@override final  Uint8ListWithEquality body;

/// Create a copy of BytesReturnResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BytesReturnResponseCopyWith<_BytesReturnResponse> get copyWith => __$BytesReturnResponseCopyWithImpl<_BytesReturnResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BytesReturnResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'BytesReturnResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class _$BytesReturnResponseCopyWith<$Res> implements $BytesReturnResponseCopyWith<$Res> {
  factory _$BytesReturnResponseCopyWith(_BytesReturnResponse value, $Res Function(_BytesReturnResponse) _then) = __$BytesReturnResponseCopyWithImpl;
@override @useResult
$Res call({
 Uint8ListWithEquality body
});




}
/// @nodoc
class __$BytesReturnResponseCopyWithImpl<$Res>
    implements _$BytesReturnResponseCopyWith<$Res> {
  __$BytesReturnResponseCopyWithImpl(this._self, this._then);

  final _BytesReturnResponse _self;
  final $Res Function(_BytesReturnResponse) _then;

/// Create a copy of BytesReturnResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = null,}) {
  return _then(_BytesReturnResponse(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Uint8ListWithEquality,
  ));
}


}

// dart format on
