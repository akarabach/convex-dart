// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nullReturn.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NullReturnResponse {

 Null get body;
/// Create a copy of NullReturnResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NullReturnResponseCopyWith<NullReturnResponse> get copyWith => _$NullReturnResponseCopyWithImpl<NullReturnResponse>(this as NullReturnResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NullReturnResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'NullReturnResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class $NullReturnResponseCopyWith<$Res>  {
  factory $NullReturnResponseCopyWith(NullReturnResponse value, $Res Function(NullReturnResponse) _then) = _$NullReturnResponseCopyWithImpl;
@useResult
$Res call({
 Null body
});




}
/// @nodoc
class _$NullReturnResponseCopyWithImpl<$Res>
    implements $NullReturnResponseCopyWith<$Res> {
  _$NullReturnResponseCopyWithImpl(this._self, this._then);

  final NullReturnResponse _self;
  final $Res Function(NullReturnResponse) _then;

/// Create a copy of NullReturnResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = freezed,}) {
  return _then(_self.copyWith(
body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Null,
  ));
}

}


/// Adds pattern-matching-related methods to [NullReturnResponse].
extension NullReturnResponsePatterns on NullReturnResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NullReturnResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NullReturnResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NullReturnResponse value)  $default,){
final _that = this;
switch (_that) {
case _NullReturnResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NullReturnResponse value)?  $default,){
final _that = this;
switch (_that) {
case _NullReturnResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Null body)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NullReturnResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Null body)  $default,) {final _that = this;
switch (_that) {
case _NullReturnResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Null body)?  $default,) {final _that = this;
switch (_that) {
case _NullReturnResponse() when $default != null:
return $default(_that.body);case _:
  return null;

}
}

}

/// @nodoc


class _NullReturnResponse implements NullReturnResponse {
  const _NullReturnResponse({required this.body});
  

@override final  Null body;

/// Create a copy of NullReturnResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NullReturnResponseCopyWith<_NullReturnResponse> get copyWith => __$NullReturnResponseCopyWithImpl<_NullReturnResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NullReturnResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'NullReturnResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class _$NullReturnResponseCopyWith<$Res> implements $NullReturnResponseCopyWith<$Res> {
  factory _$NullReturnResponseCopyWith(_NullReturnResponse value, $Res Function(_NullReturnResponse) _then) = __$NullReturnResponseCopyWithImpl;
@override @useResult
$Res call({
 Null body
});




}
/// @nodoc
class __$NullReturnResponseCopyWithImpl<$Res>
    implements _$NullReturnResponseCopyWith<$Res> {
  __$NullReturnResponseCopyWithImpl(this._self, this._then);

  final _NullReturnResponse _self;
  final $Res Function(_NullReturnResponse) _then;

/// Create a copy of NullReturnResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = freezed,}) {
  return _then(_NullReturnResponse(
body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Null,
  ));
}


}

// dart format on
