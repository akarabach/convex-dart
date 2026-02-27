// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deleteCompletedTasks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DeleteCompletedTasksResponse {

 double get body;
/// Create a copy of DeleteCompletedTasksResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteCompletedTasksResponseCopyWith<DeleteCompletedTasksResponse> get copyWith => _$DeleteCompletedTasksResponseCopyWithImpl<DeleteCompletedTasksResponse>(this as DeleteCompletedTasksResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteCompletedTasksResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'DeleteCompletedTasksResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class $DeleteCompletedTasksResponseCopyWith<$Res>  {
  factory $DeleteCompletedTasksResponseCopyWith(DeleteCompletedTasksResponse value, $Res Function(DeleteCompletedTasksResponse) _then) = _$DeleteCompletedTasksResponseCopyWithImpl;
@useResult
$Res call({
 double body
});




}
/// @nodoc
class _$DeleteCompletedTasksResponseCopyWithImpl<$Res>
    implements $DeleteCompletedTasksResponseCopyWith<$Res> {
  _$DeleteCompletedTasksResponseCopyWithImpl(this._self, this._then);

  final DeleteCompletedTasksResponse _self;
  final $Res Function(DeleteCompletedTasksResponse) _then;

/// Create a copy of DeleteCompletedTasksResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = null,}) {
  return _then(_self.copyWith(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [DeleteCompletedTasksResponse].
extension DeleteCompletedTasksResponsePatterns on DeleteCompletedTasksResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeleteCompletedTasksResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeleteCompletedTasksResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeleteCompletedTasksResponse value)  $default,){
final _that = this;
switch (_that) {
case _DeleteCompletedTasksResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeleteCompletedTasksResponse value)?  $default,){
final _that = this;
switch (_that) {
case _DeleteCompletedTasksResponse() when $default != null:
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
case _DeleteCompletedTasksResponse() when $default != null:
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
case _DeleteCompletedTasksResponse():
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
case _DeleteCompletedTasksResponse() when $default != null:
return $default(_that.body);case _:
  return null;

}
}

}

/// @nodoc


class _DeleteCompletedTasksResponse implements DeleteCompletedTasksResponse {
  const _DeleteCompletedTasksResponse({required this.body});
  

@override final  double body;

/// Create a copy of DeleteCompletedTasksResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeleteCompletedTasksResponseCopyWith<_DeleteCompletedTasksResponse> get copyWith => __$DeleteCompletedTasksResponseCopyWithImpl<_DeleteCompletedTasksResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteCompletedTasksResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'DeleteCompletedTasksResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class _$DeleteCompletedTasksResponseCopyWith<$Res> implements $DeleteCompletedTasksResponseCopyWith<$Res> {
  factory _$DeleteCompletedTasksResponseCopyWith(_DeleteCompletedTasksResponse value, $Res Function(_DeleteCompletedTasksResponse) _then) = __$DeleteCompletedTasksResponseCopyWithImpl;
@override @useResult
$Res call({
 double body
});




}
/// @nodoc
class __$DeleteCompletedTasksResponseCopyWithImpl<$Res>
    implements _$DeleteCompletedTasksResponseCopyWith<$Res> {
  __$DeleteCompletedTasksResponseCopyWithImpl(this._self, this._then);

  final _DeleteCompletedTasksResponse _self;
  final $Res Function(_DeleteCompletedTasksResponse) _then;

/// Create a copy of DeleteCompletedTasksResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = null,}) {
  return _then(_DeleteCompletedTasksResponse(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
