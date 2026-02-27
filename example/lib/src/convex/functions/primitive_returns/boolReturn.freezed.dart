// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'boolReturn.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BoolReturnResponse {

 bool get body;
/// Create a copy of BoolReturnResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BoolReturnResponseCopyWith<BoolReturnResponse> get copyWith => _$BoolReturnResponseCopyWithImpl<BoolReturnResponse>(this as BoolReturnResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BoolReturnResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'BoolReturnResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class $BoolReturnResponseCopyWith<$Res>  {
  factory $BoolReturnResponseCopyWith(BoolReturnResponse value, $Res Function(BoolReturnResponse) _then) = _$BoolReturnResponseCopyWithImpl;
@useResult
$Res call({
 bool body
});




}
/// @nodoc
class _$BoolReturnResponseCopyWithImpl<$Res>
    implements $BoolReturnResponseCopyWith<$Res> {
  _$BoolReturnResponseCopyWithImpl(this._self, this._then);

  final BoolReturnResponse _self;
  final $Res Function(BoolReturnResponse) _then;

/// Create a copy of BoolReturnResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = null,}) {
  return _then(_self.copyWith(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [BoolReturnResponse].
extension BoolReturnResponsePatterns on BoolReturnResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BoolReturnResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BoolReturnResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BoolReturnResponse value)  $default,){
final _that = this;
switch (_that) {
case _BoolReturnResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BoolReturnResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BoolReturnResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool body)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BoolReturnResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool body)  $default,) {final _that = this;
switch (_that) {
case _BoolReturnResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool body)?  $default,) {final _that = this;
switch (_that) {
case _BoolReturnResponse() when $default != null:
return $default(_that.body);case _:
  return null;

}
}

}

/// @nodoc


class _BoolReturnResponse implements BoolReturnResponse {
  const _BoolReturnResponse({required this.body});
  

@override final  bool body;

/// Create a copy of BoolReturnResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BoolReturnResponseCopyWith<_BoolReturnResponse> get copyWith => __$BoolReturnResponseCopyWithImpl<_BoolReturnResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BoolReturnResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'BoolReturnResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class _$BoolReturnResponseCopyWith<$Res> implements $BoolReturnResponseCopyWith<$Res> {
  factory _$BoolReturnResponseCopyWith(_BoolReturnResponse value, $Res Function(_BoolReturnResponse) _then) = __$BoolReturnResponseCopyWithImpl;
@override @useResult
$Res call({
 bool body
});




}
/// @nodoc
class __$BoolReturnResponseCopyWithImpl<$Res>
    implements _$BoolReturnResponseCopyWith<$Res> {
  __$BoolReturnResponseCopyWithImpl(this._self, this._then);

  final _BoolReturnResponse _self;
  final $Res Function(_BoolReturnResponse) _then;

/// Create a copy of BoolReturnResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = null,}) {
  return _then(_BoolReturnResponse(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
