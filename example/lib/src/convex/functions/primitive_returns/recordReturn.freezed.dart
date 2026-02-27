// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recordReturn.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RecordReturnResponse {

 IMap<String, String> get body;
/// Create a copy of RecordReturnResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecordReturnResponseCopyWith<RecordReturnResponse> get copyWith => _$RecordReturnResponseCopyWithImpl<RecordReturnResponse>(this as RecordReturnResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecordReturnResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'RecordReturnResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class $RecordReturnResponseCopyWith<$Res>  {
  factory $RecordReturnResponseCopyWith(RecordReturnResponse value, $Res Function(RecordReturnResponse) _then) = _$RecordReturnResponseCopyWithImpl;
@useResult
$Res call({
 IMap<String, String> body
});




}
/// @nodoc
class _$RecordReturnResponseCopyWithImpl<$Res>
    implements $RecordReturnResponseCopyWith<$Res> {
  _$RecordReturnResponseCopyWithImpl(this._self, this._then);

  final RecordReturnResponse _self;
  final $Res Function(RecordReturnResponse) _then;

/// Create a copy of RecordReturnResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = null,}) {
  return _then(_self.copyWith(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as IMap<String, String>,
  ));
}

}


/// Adds pattern-matching-related methods to [RecordReturnResponse].
extension RecordReturnResponsePatterns on RecordReturnResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RecordReturnResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RecordReturnResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RecordReturnResponse value)  $default,){
final _that = this;
switch (_that) {
case _RecordReturnResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RecordReturnResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RecordReturnResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, String> body)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RecordReturnResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, String> body)  $default,) {final _that = this;
switch (_that) {
case _RecordReturnResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, String> body)?  $default,) {final _that = this;
switch (_that) {
case _RecordReturnResponse() when $default != null:
return $default(_that.body);case _:
  return null;

}
}

}

/// @nodoc


class _RecordReturnResponse implements RecordReturnResponse {
  const _RecordReturnResponse({required this.body});
  

@override final  IMap<String, String> body;

/// Create a copy of RecordReturnResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecordReturnResponseCopyWith<_RecordReturnResponse> get copyWith => __$RecordReturnResponseCopyWithImpl<_RecordReturnResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecordReturnResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'RecordReturnResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class _$RecordReturnResponseCopyWith<$Res> implements $RecordReturnResponseCopyWith<$Res> {
  factory _$RecordReturnResponseCopyWith(_RecordReturnResponse value, $Res Function(_RecordReturnResponse) _then) = __$RecordReturnResponseCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, String> body
});




}
/// @nodoc
class __$RecordReturnResponseCopyWithImpl<$Res>
    implements _$RecordReturnResponseCopyWith<$Res> {
  __$RecordReturnResponseCopyWithImpl(this._self, this._then);

  final _RecordReturnResponse _self;
  final $Res Function(_RecordReturnResponse) _then;

/// Create a copy of RecordReturnResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = null,}) {
  return _then(_RecordReturnResponse(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as IMap<String, String>,
  ));
}


}

// dart format on
