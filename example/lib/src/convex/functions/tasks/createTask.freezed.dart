// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'createTask.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CreateTaskArgs {

 Optional<bool> get isCompleted; String get text;
/// Create a copy of CreateTaskArgs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateTaskArgsCopyWith<CreateTaskArgs> get copyWith => _$CreateTaskArgsCopyWithImpl<CreateTaskArgs>(this as CreateTaskArgs, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateTaskArgs&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted)&&(identical(other.text, text) || other.text == text));
}


@override
int get hashCode => Object.hash(runtimeType,isCompleted,text);

@override
String toString() {
  return 'CreateTaskArgs(isCompleted: $isCompleted, text: $text)';
}


}

/// @nodoc
abstract mixin class $CreateTaskArgsCopyWith<$Res>  {
  factory $CreateTaskArgsCopyWith(CreateTaskArgs value, $Res Function(CreateTaskArgs) _then) = _$CreateTaskArgsCopyWithImpl;
@useResult
$Res call({
 Optional<bool> isCompleted, String text
});




}
/// @nodoc
class _$CreateTaskArgsCopyWithImpl<$Res>
    implements $CreateTaskArgsCopyWith<$Res> {
  _$CreateTaskArgsCopyWithImpl(this._self, this._then);

  final CreateTaskArgs _self;
  final $Res Function(CreateTaskArgs) _then;

/// Create a copy of CreateTaskArgs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isCompleted = null,Object? text = null,}) {
  return _then(_self.copyWith(
isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as Optional<bool>,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateTaskArgs].
extension CreateTaskArgsPatterns on CreateTaskArgs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateTaskArgs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateTaskArgs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateTaskArgs value)  $default,){
final _that = this;
switch (_that) {
case _CreateTaskArgs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateTaskArgs value)?  $default,){
final _that = this;
switch (_that) {
case _CreateTaskArgs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<bool> isCompleted,  String text)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateTaskArgs() when $default != null:
return $default(_that.isCompleted,_that.text);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<bool> isCompleted,  String text)  $default,) {final _that = this;
switch (_that) {
case _CreateTaskArgs():
return $default(_that.isCompleted,_that.text);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<bool> isCompleted,  String text)?  $default,) {final _that = this;
switch (_that) {
case _CreateTaskArgs() when $default != null:
return $default(_that.isCompleted,_that.text);case _:
  return null;

}
}

}

/// @nodoc


class _CreateTaskArgs implements CreateTaskArgs {
  const _CreateTaskArgs({required this.isCompleted, required this.text});
  

@override final  Optional<bool> isCompleted;
@override final  String text;

/// Create a copy of CreateTaskArgs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateTaskArgsCopyWith<_CreateTaskArgs> get copyWith => __$CreateTaskArgsCopyWithImpl<_CreateTaskArgs>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateTaskArgs&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted)&&(identical(other.text, text) || other.text == text));
}


@override
int get hashCode => Object.hash(runtimeType,isCompleted,text);

@override
String toString() {
  return 'CreateTaskArgs(isCompleted: $isCompleted, text: $text)';
}


}

/// @nodoc
abstract mixin class _$CreateTaskArgsCopyWith<$Res> implements $CreateTaskArgsCopyWith<$Res> {
  factory _$CreateTaskArgsCopyWith(_CreateTaskArgs value, $Res Function(_CreateTaskArgs) _then) = __$CreateTaskArgsCopyWithImpl;
@override @useResult
$Res call({
 Optional<bool> isCompleted, String text
});




}
/// @nodoc
class __$CreateTaskArgsCopyWithImpl<$Res>
    implements _$CreateTaskArgsCopyWith<$Res> {
  __$CreateTaskArgsCopyWithImpl(this._self, this._then);

  final _CreateTaskArgs _self;
  final $Res Function(_CreateTaskArgs) _then;

/// Create a copy of CreateTaskArgs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isCompleted = null,Object? text = null,}) {
  return _then(_CreateTaskArgs(
isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as Optional<bool>,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$CreateTaskResponse {

 TasksId get body;
/// Create a copy of CreateTaskResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateTaskResponseCopyWith<CreateTaskResponse> get copyWith => _$CreateTaskResponseCopyWithImpl<CreateTaskResponse>(this as CreateTaskResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateTaskResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'CreateTaskResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class $CreateTaskResponseCopyWith<$Res>  {
  factory $CreateTaskResponseCopyWith(CreateTaskResponse value, $Res Function(CreateTaskResponse) _then) = _$CreateTaskResponseCopyWithImpl;
@useResult
$Res call({
 TasksId body
});




}
/// @nodoc
class _$CreateTaskResponseCopyWithImpl<$Res>
    implements $CreateTaskResponseCopyWith<$Res> {
  _$CreateTaskResponseCopyWithImpl(this._self, this._then);

  final CreateTaskResponse _self;
  final $Res Function(CreateTaskResponse) _then;

/// Create a copy of CreateTaskResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = null,}) {
  return _then(_self.copyWith(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as TasksId,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateTaskResponse].
extension CreateTaskResponsePatterns on CreateTaskResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateTaskResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateTaskResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateTaskResponse value)  $default,){
final _that = this;
switch (_that) {
case _CreateTaskResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateTaskResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CreateTaskResponse() when $default != null:
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
case _CreateTaskResponse() when $default != null:
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
case _CreateTaskResponse():
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
case _CreateTaskResponse() when $default != null:
return $default(_that.body);case _:
  return null;

}
}

}

/// @nodoc


class _CreateTaskResponse implements CreateTaskResponse {
  const _CreateTaskResponse({required this.body});
  

@override final  TasksId body;

/// Create a copy of CreateTaskResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateTaskResponseCopyWith<_CreateTaskResponse> get copyWith => __$CreateTaskResponseCopyWithImpl<_CreateTaskResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateTaskResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'CreateTaskResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class _$CreateTaskResponseCopyWith<$Res> implements $CreateTaskResponseCopyWith<$Res> {
  factory _$CreateTaskResponseCopyWith(_CreateTaskResponse value, $Res Function(_CreateTaskResponse) _then) = __$CreateTaskResponseCopyWithImpl;
@override @useResult
$Res call({
 TasksId body
});




}
/// @nodoc
class __$CreateTaskResponseCopyWithImpl<$Res>
    implements _$CreateTaskResponseCopyWith<$Res> {
  __$CreateTaskResponseCopyWithImpl(this._self, this._then);

  final _CreateTaskResponse _self;
  final $Res Function(_CreateTaskResponse) _then;

/// Create a copy of CreateTaskResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = null,}) {
  return _then(_CreateTaskResponse(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as TasksId,
  ));
}


}

// dart format on
