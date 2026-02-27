// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deleteAllTasks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DeleteAllTasksResponse {

 double get body;
/// Create a copy of DeleteAllTasksResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteAllTasksResponseCopyWith<DeleteAllTasksResponse> get copyWith => _$DeleteAllTasksResponseCopyWithImpl<DeleteAllTasksResponse>(this as DeleteAllTasksResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteAllTasksResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'DeleteAllTasksResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class $DeleteAllTasksResponseCopyWith<$Res>  {
  factory $DeleteAllTasksResponseCopyWith(DeleteAllTasksResponse value, $Res Function(DeleteAllTasksResponse) _then) = _$DeleteAllTasksResponseCopyWithImpl;
@useResult
$Res call({
 double body
});




}
/// @nodoc
class _$DeleteAllTasksResponseCopyWithImpl<$Res>
    implements $DeleteAllTasksResponseCopyWith<$Res> {
  _$DeleteAllTasksResponseCopyWithImpl(this._self, this._then);

  final DeleteAllTasksResponse _self;
  final $Res Function(DeleteAllTasksResponse) _then;

/// Create a copy of DeleteAllTasksResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = null,}) {
  return _then(_self.copyWith(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [DeleteAllTasksResponse].
extension DeleteAllTasksResponsePatterns on DeleteAllTasksResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeleteAllTasksResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeleteAllTasksResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeleteAllTasksResponse value)  $default,){
final _that = this;
switch (_that) {
case _DeleteAllTasksResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeleteAllTasksResponse value)?  $default,){
final _that = this;
switch (_that) {
case _DeleteAllTasksResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double body)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeleteAllTasksResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double body)  $default,) {final _that = this;
switch (_that) {
case _DeleteAllTasksResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double body)?  $default,) {final _that = this;
switch (_that) {
case _DeleteAllTasksResponse() when $default != null:
return $default(_that.body);case _:
  return null;

}
}

}

/// @nodoc


class _DeleteAllTasksResponse implements DeleteAllTasksResponse {
  const _DeleteAllTasksResponse({required this.body});
  

@override final  double body;

/// Create a copy of DeleteAllTasksResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeleteAllTasksResponseCopyWith<_DeleteAllTasksResponse> get copyWith => __$DeleteAllTasksResponseCopyWithImpl<_DeleteAllTasksResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteAllTasksResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'DeleteAllTasksResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class _$DeleteAllTasksResponseCopyWith<$Res> implements $DeleteAllTasksResponseCopyWith<$Res> {
  factory _$DeleteAllTasksResponseCopyWith(_DeleteAllTasksResponse value, $Res Function(_DeleteAllTasksResponse) _then) = __$DeleteAllTasksResponseCopyWithImpl;
@override @useResult
$Res call({
 double body
});




}
/// @nodoc
class __$DeleteAllTasksResponseCopyWithImpl<$Res>
    implements _$DeleteAllTasksResponseCopyWith<$Res> {
  __$DeleteAllTasksResponseCopyWithImpl(this._self, this._then);

  final _DeleteAllTasksResponse _self;
  final $Res Function(_DeleteAllTasksResponse) _then;

/// Create a copy of DeleteAllTasksResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = null,}) {
  return _then(_DeleteAllTasksResponse(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
