// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'updateTask.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UpdateTaskArgs {

 TasksId get id; Optional<bool> get isCompleted; Optional<String> get text;
/// Create a copy of UpdateTaskArgs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateTaskArgsCopyWith<UpdateTaskArgs> get copyWith => _$UpdateTaskArgsCopyWithImpl<UpdateTaskArgs>(this as UpdateTaskArgs, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateTaskArgs&&(identical(other.id, id) || other.id == id)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted)&&(identical(other.text, text) || other.text == text));
}


@override
int get hashCode => Object.hash(runtimeType,id,isCompleted,text);

@override
String toString() {
  return 'UpdateTaskArgs(id: $id, isCompleted: $isCompleted, text: $text)';
}


}

/// @nodoc
abstract mixin class $UpdateTaskArgsCopyWith<$Res>  {
  factory $UpdateTaskArgsCopyWith(UpdateTaskArgs value, $Res Function(UpdateTaskArgs) _then) = _$UpdateTaskArgsCopyWithImpl;
@useResult
$Res call({
 TasksId id, Optional<bool> isCompleted, Optional<String> text
});




}
/// @nodoc
class _$UpdateTaskArgsCopyWithImpl<$Res>
    implements $UpdateTaskArgsCopyWith<$Res> {
  _$UpdateTaskArgsCopyWithImpl(this._self, this._then);

  final UpdateTaskArgs _self;
  final $Res Function(UpdateTaskArgs) _then;

/// Create a copy of UpdateTaskArgs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? isCompleted = null,Object? text = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as Optional<bool>,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Optional<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateTaskArgs].
extension UpdateTaskArgsPatterns on UpdateTaskArgs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateTaskArgs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateTaskArgs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateTaskArgs value)  $default,){
final _that = this;
switch (_that) {
case _UpdateTaskArgs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateTaskArgs value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateTaskArgs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TasksId id,  Optional<bool> isCompleted,  Optional<String> text)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateTaskArgs() when $default != null:
return $default(_that.id,_that.isCompleted,_that.text);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TasksId id,  Optional<bool> isCompleted,  Optional<String> text)  $default,) {final _that = this;
switch (_that) {
case _UpdateTaskArgs():
return $default(_that.id,_that.isCompleted,_that.text);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TasksId id,  Optional<bool> isCompleted,  Optional<String> text)?  $default,) {final _that = this;
switch (_that) {
case _UpdateTaskArgs() when $default != null:
return $default(_that.id,_that.isCompleted,_that.text);case _:
  return null;

}
}

}

/// @nodoc


class _UpdateTaskArgs implements UpdateTaskArgs {
  const _UpdateTaskArgs({required this.id, required this.isCompleted, required this.text});
  

@override final  TasksId id;
@override final  Optional<bool> isCompleted;
@override final  Optional<String> text;

/// Create a copy of UpdateTaskArgs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateTaskArgsCopyWith<_UpdateTaskArgs> get copyWith => __$UpdateTaskArgsCopyWithImpl<_UpdateTaskArgs>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateTaskArgs&&(identical(other.id, id) || other.id == id)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted)&&(identical(other.text, text) || other.text == text));
}


@override
int get hashCode => Object.hash(runtimeType,id,isCompleted,text);

@override
String toString() {
  return 'UpdateTaskArgs(id: $id, isCompleted: $isCompleted, text: $text)';
}


}

/// @nodoc
abstract mixin class _$UpdateTaskArgsCopyWith<$Res> implements $UpdateTaskArgsCopyWith<$Res> {
  factory _$UpdateTaskArgsCopyWith(_UpdateTaskArgs value, $Res Function(_UpdateTaskArgs) _then) = __$UpdateTaskArgsCopyWithImpl;
@override @useResult
$Res call({
 TasksId id, Optional<bool> isCompleted, Optional<String> text
});




}
/// @nodoc
class __$UpdateTaskArgsCopyWithImpl<$Res>
    implements _$UpdateTaskArgsCopyWith<$Res> {
  __$UpdateTaskArgsCopyWithImpl(this._self, this._then);

  final _UpdateTaskArgs _self;
  final $Res Function(_UpdateTaskArgs) _then;

/// Create a copy of UpdateTaskArgs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? isCompleted = null,Object? text = null,}) {
  return _then(_UpdateTaskArgs(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as Optional<bool>,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as Optional<String>,
  ));
}


}

/// @nodoc
mixin _$UpdateTaskResponse {

 Null get body;
/// Create a copy of UpdateTaskResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateTaskResponseCopyWith<UpdateTaskResponse> get copyWith => _$UpdateTaskResponseCopyWithImpl<UpdateTaskResponse>(this as UpdateTaskResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateTaskResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'UpdateTaskResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class $UpdateTaskResponseCopyWith<$Res>  {
  factory $UpdateTaskResponseCopyWith(UpdateTaskResponse value, $Res Function(UpdateTaskResponse) _then) = _$UpdateTaskResponseCopyWithImpl;
@useResult
$Res call({
 Null body
});




}
/// @nodoc
class _$UpdateTaskResponseCopyWithImpl<$Res>
    implements $UpdateTaskResponseCopyWith<$Res> {
  _$UpdateTaskResponseCopyWithImpl(this._self, this._then);

  final UpdateTaskResponse _self;
  final $Res Function(UpdateTaskResponse) _then;

/// Create a copy of UpdateTaskResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = freezed,}) {
  return _then(_self.copyWith(
body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Null,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateTaskResponse].
extension UpdateTaskResponsePatterns on UpdateTaskResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateTaskResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateTaskResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateTaskResponse value)  $default,){
final _that = this;
switch (_that) {
case _UpdateTaskResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateTaskResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateTaskResponse() when $default != null:
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
case _UpdateTaskResponse() when $default != null:
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
case _UpdateTaskResponse():
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
case _UpdateTaskResponse() when $default != null:
return $default(_that.body);case _:
  return null;

}
}

}

/// @nodoc


class _UpdateTaskResponse implements UpdateTaskResponse {
  const _UpdateTaskResponse({required this.body});
  

@override final  Null body;

/// Create a copy of UpdateTaskResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateTaskResponseCopyWith<_UpdateTaskResponse> get copyWith => __$UpdateTaskResponseCopyWithImpl<_UpdateTaskResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateTaskResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'UpdateTaskResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class _$UpdateTaskResponseCopyWith<$Res> implements $UpdateTaskResponseCopyWith<$Res> {
  factory _$UpdateTaskResponseCopyWith(_UpdateTaskResponse value, $Res Function(_UpdateTaskResponse) _then) = __$UpdateTaskResponseCopyWithImpl;
@override @useResult
$Res call({
 Null body
});




}
/// @nodoc
class __$UpdateTaskResponseCopyWithImpl<$Res>
    implements _$UpdateTaskResponseCopyWith<$Res> {
  __$UpdateTaskResponseCopyWithImpl(this._self, this._then);

  final _UpdateTaskResponse _self;
  final $Res Function(_UpdateTaskResponse) _then;

/// Create a copy of UpdateTaskResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = freezed,}) {
  return _then(_UpdateTaskResponse(
body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Null,
  ));
}


}

// dart format on
