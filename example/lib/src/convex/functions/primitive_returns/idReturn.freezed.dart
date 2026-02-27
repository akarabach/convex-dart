// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'idReturn.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$IdReturnResponse {

 TasksId get body;
/// Create a copy of IdReturnResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdReturnResponseCopyWith<IdReturnResponse> get copyWith => _$IdReturnResponseCopyWithImpl<IdReturnResponse>(this as IdReturnResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdReturnResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'IdReturnResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class $IdReturnResponseCopyWith<$Res>  {
  factory $IdReturnResponseCopyWith(IdReturnResponse value, $Res Function(IdReturnResponse) _then) = _$IdReturnResponseCopyWithImpl;
@useResult
$Res call({
 TasksId body
});




}
/// @nodoc
class _$IdReturnResponseCopyWithImpl<$Res>
    implements $IdReturnResponseCopyWith<$Res> {
  _$IdReturnResponseCopyWithImpl(this._self, this._then);

  final IdReturnResponse _self;
  final $Res Function(IdReturnResponse) _then;

/// Create a copy of IdReturnResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = null,}) {
  return _then(_self.copyWith(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as TasksId,
  ));
}

}


/// Adds pattern-matching-related methods to [IdReturnResponse].
extension IdReturnResponsePatterns on IdReturnResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdReturnResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdReturnResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdReturnResponse value)  $default,){
final _that = this;
switch (_that) {
case _IdReturnResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdReturnResponse value)?  $default,){
final _that = this;
switch (_that) {
case _IdReturnResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TasksId body)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdReturnResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TasksId body)  $default,) {final _that = this;
switch (_that) {
case _IdReturnResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TasksId body)?  $default,) {final _that = this;
switch (_that) {
case _IdReturnResponse() when $default != null:
return $default(_that.body);case _:
  return null;

}
}

}

/// @nodoc


class _IdReturnResponse implements IdReturnResponse {
  const _IdReturnResponse({required this.body});
  

@override final  TasksId body;

/// Create a copy of IdReturnResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdReturnResponseCopyWith<_IdReturnResponse> get copyWith => __$IdReturnResponseCopyWithImpl<_IdReturnResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdReturnResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'IdReturnResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class _$IdReturnResponseCopyWith<$Res> implements $IdReturnResponseCopyWith<$Res> {
  factory _$IdReturnResponseCopyWith(_IdReturnResponse value, $Res Function(_IdReturnResponse) _then) = __$IdReturnResponseCopyWithImpl;
@override @useResult
$Res call({
 TasksId body
});




}
/// @nodoc
class __$IdReturnResponseCopyWithImpl<$Res>
    implements _$IdReturnResponseCopyWith<$Res> {
  __$IdReturnResponseCopyWithImpl(this._self, this._then);

  final _IdReturnResponse _self;
  final $Res Function(_IdReturnResponse) _then;

/// Create a copy of IdReturnResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = null,}) {
  return _then(_IdReturnResponse(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as TasksId,
  ));
}


}

// dart format on
