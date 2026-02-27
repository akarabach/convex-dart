// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'arrayReturn.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ArrayReturnResponse {

 IList<String> get body;
/// Create a copy of ArrayReturnResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArrayReturnResponseCopyWith<ArrayReturnResponse> get copyWith => _$ArrayReturnResponseCopyWithImpl<ArrayReturnResponse>(this as ArrayReturnResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArrayReturnResponse&&const DeepCollectionEquality().equals(other.body, body));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(body));

@override
String toString() {
  return 'ArrayReturnResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class $ArrayReturnResponseCopyWith<$Res>  {
  factory $ArrayReturnResponseCopyWith(ArrayReturnResponse value, $Res Function(ArrayReturnResponse) _then) = _$ArrayReturnResponseCopyWithImpl;
@useResult
$Res call({
 IList<String> body
});




}
/// @nodoc
class _$ArrayReturnResponseCopyWithImpl<$Res>
    implements $ArrayReturnResponseCopyWith<$Res> {
  _$ArrayReturnResponseCopyWithImpl(this._self, this._then);

  final ArrayReturnResponse _self;
  final $Res Function(ArrayReturnResponse) _then;

/// Create a copy of ArrayReturnResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = null,}) {
  return _then(_self.copyWith(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as IList<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [ArrayReturnResponse].
extension ArrayReturnResponsePatterns on ArrayReturnResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ArrayReturnResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArrayReturnResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ArrayReturnResponse value)  $default,){
final _that = this;
switch (_that) {
case _ArrayReturnResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ArrayReturnResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ArrayReturnResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<String> body)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArrayReturnResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<String> body)  $default,) {final _that = this;
switch (_that) {
case _ArrayReturnResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<String> body)?  $default,) {final _that = this;
switch (_that) {
case _ArrayReturnResponse() when $default != null:
return $default(_that.body);case _:
  return null;

}
}

}

/// @nodoc


class _ArrayReturnResponse implements ArrayReturnResponse {
  const _ArrayReturnResponse({required this.body});
  

@override final  IList<String> body;

/// Create a copy of ArrayReturnResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArrayReturnResponseCopyWith<_ArrayReturnResponse> get copyWith => __$ArrayReturnResponseCopyWithImpl<_ArrayReturnResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArrayReturnResponse&&const DeepCollectionEquality().equals(other.body, body));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(body));

@override
String toString() {
  return 'ArrayReturnResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class _$ArrayReturnResponseCopyWith<$Res> implements $ArrayReturnResponseCopyWith<$Res> {
  factory _$ArrayReturnResponseCopyWith(_ArrayReturnResponse value, $Res Function(_ArrayReturnResponse) _then) = __$ArrayReturnResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<String> body
});




}
/// @nodoc
class __$ArrayReturnResponseCopyWithImpl<$Res>
    implements _$ArrayReturnResponseCopyWith<$Res> {
  __$ArrayReturnResponseCopyWithImpl(this._self, this._then);

  final _ArrayReturnResponse _self;
  final $Res Function(_ArrayReturnResponse) _then;

/// Create a copy of ArrayReturnResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = null,}) {
  return _then(_ArrayReturnResponse(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as IList<String>,
  ));
}


}

// dart format on
