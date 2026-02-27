// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'strReturn.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$StrReturnResponse {

 String get body;
/// Create a copy of StrReturnResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StrReturnResponseCopyWith<StrReturnResponse> get copyWith => _$StrReturnResponseCopyWithImpl<StrReturnResponse>(this as StrReturnResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StrReturnResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'StrReturnResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class $StrReturnResponseCopyWith<$Res>  {
  factory $StrReturnResponseCopyWith(StrReturnResponse value, $Res Function(StrReturnResponse) _then) = _$StrReturnResponseCopyWithImpl;
@useResult
$Res call({
 String body
});




}
/// @nodoc
class _$StrReturnResponseCopyWithImpl<$Res>
    implements $StrReturnResponseCopyWith<$Res> {
  _$StrReturnResponseCopyWithImpl(this._self, this._then);

  final StrReturnResponse _self;
  final $Res Function(StrReturnResponse) _then;

/// Create a copy of StrReturnResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = null,}) {
  return _then(_self.copyWith(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [StrReturnResponse].
extension StrReturnResponsePatterns on StrReturnResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StrReturnResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StrReturnResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StrReturnResponse value)  $default,){
final _that = this;
switch (_that) {
case _StrReturnResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StrReturnResponse value)?  $default,){
final _that = this;
switch (_that) {
case _StrReturnResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String body)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StrReturnResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String body)  $default,) {final _that = this;
switch (_that) {
case _StrReturnResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String body)?  $default,) {final _that = this;
switch (_that) {
case _StrReturnResponse() when $default != null:
return $default(_that.body);case _:
  return null;

}
}

}

/// @nodoc


class _StrReturnResponse implements StrReturnResponse {
  const _StrReturnResponse({required this.body});
  

@override final  String body;

/// Create a copy of StrReturnResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StrReturnResponseCopyWith<_StrReturnResponse> get copyWith => __$StrReturnResponseCopyWithImpl<_StrReturnResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StrReturnResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'StrReturnResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class _$StrReturnResponseCopyWith<$Res> implements $StrReturnResponseCopyWith<$Res> {
  factory _$StrReturnResponseCopyWith(_StrReturnResponse value, $Res Function(_StrReturnResponse) _then) = __$StrReturnResponseCopyWithImpl;
@override @useResult
$Res call({
 String body
});




}
/// @nodoc
class __$StrReturnResponseCopyWithImpl<$Res>
    implements _$StrReturnResponseCopyWith<$Res> {
  __$StrReturnResponseCopyWithImpl(this._self, this._then);

  final _StrReturnResponse _self;
  final $Res Function(_StrReturnResponse) _then;

/// Create a copy of StrReturnResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = null,}) {
  return _then(_StrReturnResponse(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
