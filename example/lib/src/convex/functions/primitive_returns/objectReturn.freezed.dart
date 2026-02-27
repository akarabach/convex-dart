// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'objectReturn.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ObjectReturnResponse {

 String get i;
/// Create a copy of ObjectReturnResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ObjectReturnResponseCopyWith<ObjectReturnResponse> get copyWith => _$ObjectReturnResponseCopyWithImpl<ObjectReturnResponse>(this as ObjectReturnResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ObjectReturnResponse&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'ObjectReturnResponse(i: $i)';
}


}

/// @nodoc
abstract mixin class $ObjectReturnResponseCopyWith<$Res>  {
  factory $ObjectReturnResponseCopyWith(ObjectReturnResponse value, $Res Function(ObjectReturnResponse) _then) = _$ObjectReturnResponseCopyWithImpl;
@useResult
$Res call({
 String i
});




}
/// @nodoc
class _$ObjectReturnResponseCopyWithImpl<$Res>
    implements $ObjectReturnResponseCopyWith<$Res> {
  _$ObjectReturnResponseCopyWithImpl(this._self, this._then);

  final ObjectReturnResponse _self;
  final $Res Function(ObjectReturnResponse) _then;

/// Create a copy of ObjectReturnResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ObjectReturnResponse].
extension ObjectReturnResponsePatterns on ObjectReturnResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ObjectReturnResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ObjectReturnResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ObjectReturnResponse value)  $default,){
final _that = this;
switch (_that) {
case _ObjectReturnResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ObjectReturnResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ObjectReturnResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ObjectReturnResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String i)  $default,) {final _that = this;
switch (_that) {
case _ObjectReturnResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String i)?  $default,) {final _that = this;
switch (_that) {
case _ObjectReturnResponse() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _ObjectReturnResponse implements ObjectReturnResponse {
  const _ObjectReturnResponse({required this.i});
  

@override final  String i;

/// Create a copy of ObjectReturnResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ObjectReturnResponseCopyWith<_ObjectReturnResponse> get copyWith => __$ObjectReturnResponseCopyWithImpl<_ObjectReturnResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ObjectReturnResponse&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'ObjectReturnResponse(i: $i)';
}


}

/// @nodoc
abstract mixin class _$ObjectReturnResponseCopyWith<$Res> implements $ObjectReturnResponseCopyWith<$Res> {
  factory _$ObjectReturnResponseCopyWith(_ObjectReturnResponse value, $Res Function(_ObjectReturnResponse) _then) = __$ObjectReturnResponseCopyWithImpl;
@override @useResult
$Res call({
 String i
});




}
/// @nodoc
class __$ObjectReturnResponseCopyWithImpl<$Res>
    implements _$ObjectReturnResponseCopyWith<$Res> {
  __$ObjectReturnResponseCopyWithImpl(this._self, this._then);

  final _ObjectReturnResponse _self;
  final $Res Function(_ObjectReturnResponse) _then;

/// Create a copy of ObjectReturnResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_ObjectReturnResponse(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
