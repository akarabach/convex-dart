// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anyReturn.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AnyReturnResponse {

 dynamic get body;
/// Create a copy of AnyReturnResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnyReturnResponseCopyWith<AnyReturnResponse> get copyWith => _$AnyReturnResponseCopyWithImpl<AnyReturnResponse>(this as AnyReturnResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnyReturnResponse&&const DeepCollectionEquality().equals(other.body, body));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(body));

@override
String toString() {
  return 'AnyReturnResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class $AnyReturnResponseCopyWith<$Res>  {
  factory $AnyReturnResponseCopyWith(AnyReturnResponse value, $Res Function(AnyReturnResponse) _then) = _$AnyReturnResponseCopyWithImpl;
@useResult
$Res call({
 dynamic body
});




}
/// @nodoc
class _$AnyReturnResponseCopyWithImpl<$Res>
    implements $AnyReturnResponseCopyWith<$Res> {
  _$AnyReturnResponseCopyWithImpl(this._self, this._then);

  final AnyReturnResponse _self;
  final $Res Function(AnyReturnResponse) _then;

/// Create a copy of AnyReturnResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = freezed,}) {
  return _then(_self.copyWith(
body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [AnyReturnResponse].
extension AnyReturnResponsePatterns on AnyReturnResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnyReturnResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnyReturnResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnyReturnResponse value)  $default,){
final _that = this;
switch (_that) {
case _AnyReturnResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnyReturnResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AnyReturnResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic body)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnyReturnResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic body)  $default,) {final _that = this;
switch (_that) {
case _AnyReturnResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic body)?  $default,) {final _that = this;
switch (_that) {
case _AnyReturnResponse() when $default != null:
return $default(_that.body);case _:
  return null;

}
}

}

/// @nodoc


class _AnyReturnResponse implements AnyReturnResponse {
  const _AnyReturnResponse({required this.body});
  

@override final  dynamic body;

/// Create a copy of AnyReturnResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnyReturnResponseCopyWith<_AnyReturnResponse> get copyWith => __$AnyReturnResponseCopyWithImpl<_AnyReturnResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnyReturnResponse&&const DeepCollectionEquality().equals(other.body, body));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(body));

@override
String toString() {
  return 'AnyReturnResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class _$AnyReturnResponseCopyWith<$Res> implements $AnyReturnResponseCopyWith<$Res> {
  factory _$AnyReturnResponseCopyWith(_AnyReturnResponse value, $Res Function(_AnyReturnResponse) _then) = __$AnyReturnResponseCopyWithImpl;
@override @useResult
$Res call({
 dynamic body
});




}
/// @nodoc
class __$AnyReturnResponseCopyWithImpl<$Res>
    implements _$AnyReturnResponseCopyWith<$Res> {
  __$AnyReturnResponseCopyWithImpl(this._self, this._then);

  final _AnyReturnResponse _self;
  final $Res Function(_AnyReturnResponse) _then;

/// Create a copy of AnyReturnResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = freezed,}) {
  return _then(_AnyReturnResponse(
body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
