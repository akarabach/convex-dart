// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deleteTask.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DeleteTaskArgs {

 TasksId get id;
/// Create a copy of DeleteTaskArgs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteTaskArgsCopyWith<DeleteTaskArgs> get copyWith => _$DeleteTaskArgsCopyWithImpl<DeleteTaskArgs>(this as DeleteTaskArgs, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteTaskArgs&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'DeleteTaskArgs(id: $id)';
}


}

/// @nodoc
abstract mixin class $DeleteTaskArgsCopyWith<$Res>  {
  factory $DeleteTaskArgsCopyWith(DeleteTaskArgs value, $Res Function(DeleteTaskArgs) _then) = _$DeleteTaskArgsCopyWithImpl;
@useResult
$Res call({
 TasksId id
});




}
/// @nodoc
class _$DeleteTaskArgsCopyWithImpl<$Res>
    implements $DeleteTaskArgsCopyWith<$Res> {
  _$DeleteTaskArgsCopyWithImpl(this._self, this._then);

  final DeleteTaskArgs _self;
  final $Res Function(DeleteTaskArgs) _then;

/// Create a copy of DeleteTaskArgs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,
  ));
}

}


/// Adds pattern-matching-related methods to [DeleteTaskArgs].
extension DeleteTaskArgsPatterns on DeleteTaskArgs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeleteTaskArgs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeleteTaskArgs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeleteTaskArgs value)  $default,){
final _that = this;
switch (_that) {
case _DeleteTaskArgs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeleteTaskArgs value)?  $default,){
final _that = this;
switch (_that) {
case _DeleteTaskArgs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TasksId id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeleteTaskArgs() when $default != null:
return $default(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TasksId id)  $default,) {final _that = this;
switch (_that) {
case _DeleteTaskArgs():
return $default(_that.id);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TasksId id)?  $default,) {final _that = this;
switch (_that) {
case _DeleteTaskArgs() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc


class _DeleteTaskArgs implements DeleteTaskArgs {
  const _DeleteTaskArgs({required this.id});
  

@override final  TasksId id;

/// Create a copy of DeleteTaskArgs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeleteTaskArgsCopyWith<_DeleteTaskArgs> get copyWith => __$DeleteTaskArgsCopyWithImpl<_DeleteTaskArgs>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteTaskArgs&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'DeleteTaskArgs(id: $id)';
}


}

/// @nodoc
abstract mixin class _$DeleteTaskArgsCopyWith<$Res> implements $DeleteTaskArgsCopyWith<$Res> {
  factory _$DeleteTaskArgsCopyWith(_DeleteTaskArgs value, $Res Function(_DeleteTaskArgs) _then) = __$DeleteTaskArgsCopyWithImpl;
@override @useResult
$Res call({
 TasksId id
});




}
/// @nodoc
class __$DeleteTaskArgsCopyWithImpl<$Res>
    implements _$DeleteTaskArgsCopyWith<$Res> {
  __$DeleteTaskArgsCopyWithImpl(this._self, this._then);

  final _DeleteTaskArgs _self;
  final $Res Function(_DeleteTaskArgs) _then;

/// Create a copy of DeleteTaskArgs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_DeleteTaskArgs(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,
  ));
}


}

/// @nodoc
mixin _$DeleteTaskResponse {

 Null get body;
/// Create a copy of DeleteTaskResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteTaskResponseCopyWith<DeleteTaskResponse> get copyWith => _$DeleteTaskResponseCopyWithImpl<DeleteTaskResponse>(this as DeleteTaskResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteTaskResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'DeleteTaskResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class $DeleteTaskResponseCopyWith<$Res>  {
  factory $DeleteTaskResponseCopyWith(DeleteTaskResponse value, $Res Function(DeleteTaskResponse) _then) = _$DeleteTaskResponseCopyWithImpl;
@useResult
$Res call({
 Null body
});




}
/// @nodoc
class _$DeleteTaskResponseCopyWithImpl<$Res>
    implements $DeleteTaskResponseCopyWith<$Res> {
  _$DeleteTaskResponseCopyWithImpl(this._self, this._then);

  final DeleteTaskResponse _self;
  final $Res Function(DeleteTaskResponse) _then;

/// Create a copy of DeleteTaskResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = freezed,}) {
  return _then(_self.copyWith(
body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Null,
  ));
}

}


/// Adds pattern-matching-related methods to [DeleteTaskResponse].
extension DeleteTaskResponsePatterns on DeleteTaskResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeleteTaskResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeleteTaskResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeleteTaskResponse value)  $default,){
final _that = this;
switch (_that) {
case _DeleteTaskResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeleteTaskResponse value)?  $default,){
final _that = this;
switch (_that) {
case _DeleteTaskResponse() when $default != null:
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
case _DeleteTaskResponse() when $default != null:
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
case _DeleteTaskResponse():
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
case _DeleteTaskResponse() when $default != null:
return $default(_that.body);case _:
  return null;

}
}

}

/// @nodoc


class _DeleteTaskResponse implements DeleteTaskResponse {
  const _DeleteTaskResponse({required this.body});
  

@override final  Null body;

/// Create a copy of DeleteTaskResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeleteTaskResponseCopyWith<_DeleteTaskResponse> get copyWith => __$DeleteTaskResponseCopyWithImpl<_DeleteTaskResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteTaskResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'DeleteTaskResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class _$DeleteTaskResponseCopyWith<$Res> implements $DeleteTaskResponseCopyWith<$Res> {
  factory _$DeleteTaskResponseCopyWith(_DeleteTaskResponse value, $Res Function(_DeleteTaskResponse) _then) = __$DeleteTaskResponseCopyWithImpl;
@override @useResult
$Res call({
 Null body
});




}
/// @nodoc
class __$DeleteTaskResponseCopyWithImpl<$Res>
    implements _$DeleteTaskResponseCopyWith<$Res> {
  __$DeleteTaskResponseCopyWithImpl(this._self, this._then);

  final _DeleteTaskResponse _self;
  final $Res Function(_DeleteTaskResponse) _then;

/// Create a copy of DeleteTaskResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = freezed,}) {
  return _then(_DeleteTaskResponse(
body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Null,
  ));
}


}

// dart format on
