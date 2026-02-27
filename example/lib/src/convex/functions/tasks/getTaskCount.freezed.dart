// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'getTaskCount.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GetTaskCountResponse {

 double get completed; double get pending; double get total;
/// Create a copy of GetTaskCountResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetTaskCountResponseCopyWith<GetTaskCountResponse> get copyWith => _$GetTaskCountResponseCopyWithImpl<GetTaskCountResponse>(this as GetTaskCountResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetTaskCountResponse&&(identical(other.completed, completed) || other.completed == completed)&&(identical(other.pending, pending) || other.pending == pending)&&(identical(other.total, total) || other.total == total));
}


@override
int get hashCode => Object.hash(runtimeType,completed,pending,total);

@override
String toString() {
  return 'GetTaskCountResponse(completed: $completed, pending: $pending, total: $total)';
}


}

/// @nodoc
abstract mixin class $GetTaskCountResponseCopyWith<$Res>  {
  factory $GetTaskCountResponseCopyWith(GetTaskCountResponse value, $Res Function(GetTaskCountResponse) _then) = _$GetTaskCountResponseCopyWithImpl;
@useResult
$Res call({
 double completed, double pending, double total
});




}
/// @nodoc
class _$GetTaskCountResponseCopyWithImpl<$Res>
    implements $GetTaskCountResponseCopyWith<$Res> {
  _$GetTaskCountResponseCopyWithImpl(this._self, this._then);

  final GetTaskCountResponse _self;
  final $Res Function(GetTaskCountResponse) _then;

/// Create a copy of GetTaskCountResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? completed = null,Object? pending = null,Object? total = null,}) {
  return _then(_self.copyWith(
completed: null == completed ? _self.completed : completed // ignore: cast_nullable_to_non_nullable
as double,pending: null == pending ? _self.pending : pending // ignore: cast_nullable_to_non_nullable
as double,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [GetTaskCountResponse].
extension GetTaskCountResponsePatterns on GetTaskCountResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetTaskCountResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetTaskCountResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetTaskCountResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetTaskCountResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetTaskCountResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetTaskCountResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double completed,  double pending,  double total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetTaskCountResponse() when $default != null:
return $default(_that.completed,_that.pending,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double completed,  double pending,  double total)  $default,) {final _that = this;
switch (_that) {
case _GetTaskCountResponse():
return $default(_that.completed,_that.pending,_that.total);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double completed,  double pending,  double total)?  $default,) {final _that = this;
switch (_that) {
case _GetTaskCountResponse() when $default != null:
return $default(_that.completed,_that.pending,_that.total);case _:
  return null;

}
}

}

/// @nodoc


class _GetTaskCountResponse implements GetTaskCountResponse {
  const _GetTaskCountResponse({required this.completed, required this.pending, required this.total});
  

@override final  double completed;
@override final  double pending;
@override final  double total;

/// Create a copy of GetTaskCountResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetTaskCountResponseCopyWith<_GetTaskCountResponse> get copyWith => __$GetTaskCountResponseCopyWithImpl<_GetTaskCountResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetTaskCountResponse&&(identical(other.completed, completed) || other.completed == completed)&&(identical(other.pending, pending) || other.pending == pending)&&(identical(other.total, total) || other.total == total));
}


@override
int get hashCode => Object.hash(runtimeType,completed,pending,total);

@override
String toString() {
  return 'GetTaskCountResponse(completed: $completed, pending: $pending, total: $total)';
}


}

/// @nodoc
abstract mixin class _$GetTaskCountResponseCopyWith<$Res> implements $GetTaskCountResponseCopyWith<$Res> {
  factory _$GetTaskCountResponseCopyWith(_GetTaskCountResponse value, $Res Function(_GetTaskCountResponse) _then) = __$GetTaskCountResponseCopyWithImpl;
@override @useResult
$Res call({
 double completed, double pending, double total
});




}
/// @nodoc
class __$GetTaskCountResponseCopyWithImpl<$Res>
    implements _$GetTaskCountResponseCopyWith<$Res> {
  __$GetTaskCountResponseCopyWithImpl(this._self, this._then);

  final _GetTaskCountResponse _self;
  final $Res Function(_GetTaskCountResponse) _then;

/// Create a copy of GetTaskCountResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? completed = null,Object? pending = null,Object? total = null,}) {
  return _then(_GetTaskCountResponse(
completed: null == completed ? _self.completed : completed // ignore: cast_nullable_to_non_nullable
as double,pending: null == pending ? _self.pending : pending // ignore: cast_nullable_to_non_nullable
as double,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
