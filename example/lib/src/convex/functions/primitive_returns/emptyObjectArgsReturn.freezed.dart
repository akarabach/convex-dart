// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emptyObjectArgsReturn.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$EmptyObjectArgsReturnResponse {

 dynamic get body;
/// Create a copy of EmptyObjectArgsReturnResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmptyObjectArgsReturnResponseCopyWith<EmptyObjectArgsReturnResponse> get copyWith => _$EmptyObjectArgsReturnResponseCopyWithImpl<EmptyObjectArgsReturnResponse>(this as EmptyObjectArgsReturnResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmptyObjectArgsReturnResponse&&const DeepCollectionEquality().equals(other.body, body));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(body));

@override
String toString() {
  return 'EmptyObjectArgsReturnResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class $EmptyObjectArgsReturnResponseCopyWith<$Res>  {
  factory $EmptyObjectArgsReturnResponseCopyWith(EmptyObjectArgsReturnResponse value, $Res Function(EmptyObjectArgsReturnResponse) _then) = _$EmptyObjectArgsReturnResponseCopyWithImpl;
@useResult
$Res call({
 dynamic body
});




}
/// @nodoc
class _$EmptyObjectArgsReturnResponseCopyWithImpl<$Res>
    implements $EmptyObjectArgsReturnResponseCopyWith<$Res> {
  _$EmptyObjectArgsReturnResponseCopyWithImpl(this._self, this._then);

  final EmptyObjectArgsReturnResponse _self;
  final $Res Function(EmptyObjectArgsReturnResponse) _then;

/// Create a copy of EmptyObjectArgsReturnResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = freezed,}) {
  return _then(_self.copyWith(
body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [EmptyObjectArgsReturnResponse].
extension EmptyObjectArgsReturnResponsePatterns on EmptyObjectArgsReturnResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmptyObjectArgsReturnResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmptyObjectArgsReturnResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmptyObjectArgsReturnResponse value)  $default,){
final _that = this;
switch (_that) {
case _EmptyObjectArgsReturnResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmptyObjectArgsReturnResponse value)?  $default,){
final _that = this;
switch (_that) {
case _EmptyObjectArgsReturnResponse() when $default != null:
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
case _EmptyObjectArgsReturnResponse() when $default != null:
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
case _EmptyObjectArgsReturnResponse():
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
case _EmptyObjectArgsReturnResponse() when $default != null:
return $default(_that.body);case _:
  return null;

}
}

}

/// @nodoc


class _EmptyObjectArgsReturnResponse implements EmptyObjectArgsReturnResponse {
  const _EmptyObjectArgsReturnResponse({required this.body});
  

@override final  dynamic body;

/// Create a copy of EmptyObjectArgsReturnResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmptyObjectArgsReturnResponseCopyWith<_EmptyObjectArgsReturnResponse> get copyWith => __$EmptyObjectArgsReturnResponseCopyWithImpl<_EmptyObjectArgsReturnResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmptyObjectArgsReturnResponse&&const DeepCollectionEquality().equals(other.body, body));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(body));

@override
String toString() {
  return 'EmptyObjectArgsReturnResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class _$EmptyObjectArgsReturnResponseCopyWith<$Res> implements $EmptyObjectArgsReturnResponseCopyWith<$Res> {
  factory _$EmptyObjectArgsReturnResponseCopyWith(_EmptyObjectArgsReturnResponse value, $Res Function(_EmptyObjectArgsReturnResponse) _then) = __$EmptyObjectArgsReturnResponseCopyWithImpl;
@override @useResult
$Res call({
 dynamic body
});




}
/// @nodoc
class __$EmptyObjectArgsReturnResponseCopyWithImpl<$Res>
    implements _$EmptyObjectArgsReturnResponseCopyWith<$Res> {
  __$EmptyObjectArgsReturnResponseCopyWithImpl(this._self, this._then);

  final _EmptyObjectArgsReturnResponse _self;
  final $Res Function(_EmptyObjectArgsReturnResponse) _then;

/// Create a copy of EmptyObjectArgsReturnResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = freezed,}) {
  return _then(_EmptyObjectArgsReturnResponse(
body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
