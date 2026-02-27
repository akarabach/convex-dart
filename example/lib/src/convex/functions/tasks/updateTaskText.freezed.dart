// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'updateTaskText.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UpdateTaskTextArgs {

 TasksId get id; String get text;
/// Create a copy of UpdateTaskTextArgs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateTaskTextArgsCopyWith<UpdateTaskTextArgs> get copyWith => _$UpdateTaskTextArgsCopyWithImpl<UpdateTaskTextArgs>(this as UpdateTaskTextArgs, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateTaskTextArgs&&(identical(other.id, id) || other.id == id)&&(identical(other.text, text) || other.text == text));
}


@override
int get hashCode => Object.hash(runtimeType,id,text);

@override
String toString() {
  return 'UpdateTaskTextArgs(id: $id, text: $text)';
}


}

/// @nodoc
abstract mixin class $UpdateTaskTextArgsCopyWith<$Res>  {
  factory $UpdateTaskTextArgsCopyWith(UpdateTaskTextArgs value, $Res Function(UpdateTaskTextArgs) _then) = _$UpdateTaskTextArgsCopyWithImpl;
@useResult
$Res call({
 TasksId id, String text
});




}
/// @nodoc
class _$UpdateTaskTextArgsCopyWithImpl<$Res>
    implements $UpdateTaskTextArgsCopyWith<$Res> {
  _$UpdateTaskTextArgsCopyWithImpl(this._self, this._then);

  final UpdateTaskTextArgs _self;
  final $Res Function(UpdateTaskTextArgs) _then;

/// Create a copy of UpdateTaskTextArgs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? text = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateTaskTextArgs].
extension UpdateTaskTextArgsPatterns on UpdateTaskTextArgs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateTaskTextArgs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateTaskTextArgs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateTaskTextArgs value)  $default,){
final _that = this;
switch (_that) {
case _UpdateTaskTextArgs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateTaskTextArgs value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateTaskTextArgs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TasksId id,  String text)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateTaskTextArgs() when $default != null:
return $default(_that.id,_that.text);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TasksId id,  String text)  $default,) {final _that = this;
switch (_that) {
case _UpdateTaskTextArgs():
return $default(_that.id,_that.text);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TasksId id,  String text)?  $default,) {final _that = this;
switch (_that) {
case _UpdateTaskTextArgs() when $default != null:
return $default(_that.id,_that.text);case _:
  return null;

}
}

}

/// @nodoc


class _UpdateTaskTextArgs implements UpdateTaskTextArgs {
  const _UpdateTaskTextArgs({required this.id, required this.text});
  

@override final  TasksId id;
@override final  String text;

/// Create a copy of UpdateTaskTextArgs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateTaskTextArgsCopyWith<_UpdateTaskTextArgs> get copyWith => __$UpdateTaskTextArgsCopyWithImpl<_UpdateTaskTextArgs>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateTaskTextArgs&&(identical(other.id, id) || other.id == id)&&(identical(other.text, text) || other.text == text));
}


@override
int get hashCode => Object.hash(runtimeType,id,text);

@override
String toString() {
  return 'UpdateTaskTextArgs(id: $id, text: $text)';
}


}

/// @nodoc
abstract mixin class _$UpdateTaskTextArgsCopyWith<$Res> implements $UpdateTaskTextArgsCopyWith<$Res> {
  factory _$UpdateTaskTextArgsCopyWith(_UpdateTaskTextArgs value, $Res Function(_UpdateTaskTextArgs) _then) = __$UpdateTaskTextArgsCopyWithImpl;
@override @useResult
$Res call({
 TasksId id, String text
});




}
/// @nodoc
class __$UpdateTaskTextArgsCopyWithImpl<$Res>
    implements _$UpdateTaskTextArgsCopyWith<$Res> {
  __$UpdateTaskTextArgsCopyWithImpl(this._self, this._then);

  final _UpdateTaskTextArgs _self;
  final $Res Function(_UpdateTaskTextArgs) _then;

/// Create a copy of UpdateTaskTextArgs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? text = null,}) {
  return _then(_UpdateTaskTextArgs(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$UpdateTaskTextResponse {

 Null get body;
/// Create a copy of UpdateTaskTextResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateTaskTextResponseCopyWith<UpdateTaskTextResponse> get copyWith => _$UpdateTaskTextResponseCopyWithImpl<UpdateTaskTextResponse>(this as UpdateTaskTextResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateTaskTextResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'UpdateTaskTextResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class $UpdateTaskTextResponseCopyWith<$Res>  {
  factory $UpdateTaskTextResponseCopyWith(UpdateTaskTextResponse value, $Res Function(UpdateTaskTextResponse) _then) = _$UpdateTaskTextResponseCopyWithImpl;
@useResult
$Res call({
 Null body
});




}
/// @nodoc
class _$UpdateTaskTextResponseCopyWithImpl<$Res>
    implements $UpdateTaskTextResponseCopyWith<$Res> {
  _$UpdateTaskTextResponseCopyWithImpl(this._self, this._then);

  final UpdateTaskTextResponse _self;
  final $Res Function(UpdateTaskTextResponse) _then;

/// Create a copy of UpdateTaskTextResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = freezed,}) {
  return _then(_self.copyWith(
body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Null,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateTaskTextResponse].
extension UpdateTaskTextResponsePatterns on UpdateTaskTextResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateTaskTextResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateTaskTextResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateTaskTextResponse value)  $default,){
final _that = this;
switch (_that) {
case _UpdateTaskTextResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateTaskTextResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateTaskTextResponse() when $default != null:
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
case _UpdateTaskTextResponse() when $default != null:
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
case _UpdateTaskTextResponse():
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
case _UpdateTaskTextResponse() when $default != null:
return $default(_that.body);case _:
  return null;

}
}

}

/// @nodoc


class _UpdateTaskTextResponse implements UpdateTaskTextResponse {
  const _UpdateTaskTextResponse({required this.body});
  

@override final  Null body;

/// Create a copy of UpdateTaskTextResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateTaskTextResponseCopyWith<_UpdateTaskTextResponse> get copyWith => __$UpdateTaskTextResponseCopyWithImpl<_UpdateTaskTextResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateTaskTextResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'UpdateTaskTextResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class _$UpdateTaskTextResponseCopyWith<$Res> implements $UpdateTaskTextResponseCopyWith<$Res> {
  factory _$UpdateTaskTextResponseCopyWith(_UpdateTaskTextResponse value, $Res Function(_UpdateTaskTextResponse) _then) = __$UpdateTaskTextResponseCopyWithImpl;
@override @useResult
$Res call({
 Null body
});




}
/// @nodoc
class __$UpdateTaskTextResponseCopyWithImpl<$Res>
    implements _$UpdateTaskTextResponseCopyWith<$Res> {
  __$UpdateTaskTextResponseCopyWithImpl(this._self, this._then);

  final _UpdateTaskTextResponse _self;
  final $Res Function(_UpdateTaskTextResponse) _then;

/// Create a copy of UpdateTaskTextResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = freezed,}) {
  return _then(_UpdateTaskTextResponse(
body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Null,
  ));
}


}

// dart format on
