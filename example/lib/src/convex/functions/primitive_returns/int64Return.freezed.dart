// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'int64Return.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Int64ReturnResponse {

 int get body;
/// Create a copy of Int64ReturnResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Int64ReturnResponseCopyWith<Int64ReturnResponse> get copyWith => _$Int64ReturnResponseCopyWithImpl<Int64ReturnResponse>(this as Int64ReturnResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Int64ReturnResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'Int64ReturnResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class $Int64ReturnResponseCopyWith<$Res>  {
  factory $Int64ReturnResponseCopyWith(Int64ReturnResponse value, $Res Function(Int64ReturnResponse) _then) = _$Int64ReturnResponseCopyWithImpl;
@useResult
$Res call({
 int body
});




}
/// @nodoc
class _$Int64ReturnResponseCopyWithImpl<$Res>
    implements $Int64ReturnResponseCopyWith<$Res> {
  _$Int64ReturnResponseCopyWithImpl(this._self, this._then);

  final Int64ReturnResponse _self;
  final $Res Function(Int64ReturnResponse) _then;

/// Create a copy of Int64ReturnResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = null,}) {
  return _then(_self.copyWith(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Int64ReturnResponse].
extension Int64ReturnResponsePatterns on Int64ReturnResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Int64ReturnResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Int64ReturnResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Int64ReturnResponse value)  $default,){
final _that = this;
switch (_that) {
case _Int64ReturnResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Int64ReturnResponse value)?  $default,){
final _that = this;
switch (_that) {
case _Int64ReturnResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int body)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Int64ReturnResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int body)  $default,) {final _that = this;
switch (_that) {
case _Int64ReturnResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int body)?  $default,) {final _that = this;
switch (_that) {
case _Int64ReturnResponse() when $default != null:
return $default(_that.body);case _:
  return null;

}
}

}

/// @nodoc


class _Int64ReturnResponse implements Int64ReturnResponse {
  const _Int64ReturnResponse({required this.body});
  

@override final  int body;

/// Create a copy of Int64ReturnResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Int64ReturnResponseCopyWith<_Int64ReturnResponse> get copyWith => __$Int64ReturnResponseCopyWithImpl<_Int64ReturnResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Int64ReturnResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'Int64ReturnResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class _$Int64ReturnResponseCopyWith<$Res> implements $Int64ReturnResponseCopyWith<$Res> {
  factory _$Int64ReturnResponseCopyWith(_Int64ReturnResponse value, $Res Function(_Int64ReturnResponse) _then) = __$Int64ReturnResponseCopyWithImpl;
@override @useResult
$Res call({
 int body
});




}
/// @nodoc
class __$Int64ReturnResponseCopyWithImpl<$Res>
    implements _$Int64ReturnResponseCopyWith<$Res> {
  __$Int64ReturnResponseCopyWithImpl(this._self, this._then);

  final _Int64ReturnResponse _self;
  final $Res Function(_Int64ReturnResponse) _then;

/// Create a copy of Int64ReturnResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = null,}) {
  return _then(_Int64ReturnResponse(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
