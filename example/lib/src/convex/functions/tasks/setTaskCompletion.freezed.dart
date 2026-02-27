// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'setTaskCompletion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SetTaskCompletionArgs {

 TasksId get id; bool get isCompleted;
/// Create a copy of SetTaskCompletionArgs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetTaskCompletionArgsCopyWith<SetTaskCompletionArgs> get copyWith => _$SetTaskCompletionArgsCopyWithImpl<SetTaskCompletionArgs>(this as SetTaskCompletionArgs, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetTaskCompletionArgs&&(identical(other.id, id) || other.id == id)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted));
}


@override
int get hashCode => Object.hash(runtimeType,id,isCompleted);

@override
String toString() {
  return 'SetTaskCompletionArgs(id: $id, isCompleted: $isCompleted)';
}


}

/// @nodoc
abstract mixin class $SetTaskCompletionArgsCopyWith<$Res>  {
  factory $SetTaskCompletionArgsCopyWith(SetTaskCompletionArgs value, $Res Function(SetTaskCompletionArgs) _then) = _$SetTaskCompletionArgsCopyWithImpl;
@useResult
$Res call({
 TasksId id, bool isCompleted
});




}
/// @nodoc
class _$SetTaskCompletionArgsCopyWithImpl<$Res>
    implements $SetTaskCompletionArgsCopyWith<$Res> {
  _$SetTaskCompletionArgsCopyWithImpl(this._self, this._then);

  final SetTaskCompletionArgs _self;
  final $Res Function(SetTaskCompletionArgs) _then;

/// Create a copy of SetTaskCompletionArgs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? isCompleted = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [SetTaskCompletionArgs].
extension SetTaskCompletionArgsPatterns on SetTaskCompletionArgs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SetTaskCompletionArgs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SetTaskCompletionArgs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SetTaskCompletionArgs value)  $default,){
final _that = this;
switch (_that) {
case _SetTaskCompletionArgs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SetTaskCompletionArgs value)?  $default,){
final _that = this;
switch (_that) {
case _SetTaskCompletionArgs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TasksId id,  bool isCompleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SetTaskCompletionArgs() when $default != null:
return $default(_that.id,_that.isCompleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TasksId id,  bool isCompleted)  $default,) {final _that = this;
switch (_that) {
case _SetTaskCompletionArgs():
return $default(_that.id,_that.isCompleted);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TasksId id,  bool isCompleted)?  $default,) {final _that = this;
switch (_that) {
case _SetTaskCompletionArgs() when $default != null:
return $default(_that.id,_that.isCompleted);case _:
  return null;

}
}

}

/// @nodoc


class _SetTaskCompletionArgs implements SetTaskCompletionArgs {
  const _SetTaskCompletionArgs({required this.id, required this.isCompleted});
  

@override final  TasksId id;
@override final  bool isCompleted;

/// Create a copy of SetTaskCompletionArgs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SetTaskCompletionArgsCopyWith<_SetTaskCompletionArgs> get copyWith => __$SetTaskCompletionArgsCopyWithImpl<_SetTaskCompletionArgs>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SetTaskCompletionArgs&&(identical(other.id, id) || other.id == id)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted));
}


@override
int get hashCode => Object.hash(runtimeType,id,isCompleted);

@override
String toString() {
  return 'SetTaskCompletionArgs(id: $id, isCompleted: $isCompleted)';
}


}

/// @nodoc
abstract mixin class _$SetTaskCompletionArgsCopyWith<$Res> implements $SetTaskCompletionArgsCopyWith<$Res> {
  factory _$SetTaskCompletionArgsCopyWith(_SetTaskCompletionArgs value, $Res Function(_SetTaskCompletionArgs) _then) = __$SetTaskCompletionArgsCopyWithImpl;
@override @useResult
$Res call({
 TasksId id, bool isCompleted
});




}
/// @nodoc
class __$SetTaskCompletionArgsCopyWithImpl<$Res>
    implements _$SetTaskCompletionArgsCopyWith<$Res> {
  __$SetTaskCompletionArgsCopyWithImpl(this._self, this._then);

  final _SetTaskCompletionArgs _self;
  final $Res Function(_SetTaskCompletionArgs) _then;

/// Create a copy of SetTaskCompletionArgs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? isCompleted = null,}) {
  return _then(_SetTaskCompletionArgs(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
mixin _$SetTaskCompletionResponse {

 Null get body;
/// Create a copy of SetTaskCompletionResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetTaskCompletionResponseCopyWith<SetTaskCompletionResponse> get copyWith => _$SetTaskCompletionResponseCopyWithImpl<SetTaskCompletionResponse>(this as SetTaskCompletionResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetTaskCompletionResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'SetTaskCompletionResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class $SetTaskCompletionResponseCopyWith<$Res>  {
  factory $SetTaskCompletionResponseCopyWith(SetTaskCompletionResponse value, $Res Function(SetTaskCompletionResponse) _then) = _$SetTaskCompletionResponseCopyWithImpl;
@useResult
$Res call({
 Null body
});




}
/// @nodoc
class _$SetTaskCompletionResponseCopyWithImpl<$Res>
    implements $SetTaskCompletionResponseCopyWith<$Res> {
  _$SetTaskCompletionResponseCopyWithImpl(this._self, this._then);

  final SetTaskCompletionResponse _self;
  final $Res Function(SetTaskCompletionResponse) _then;

/// Create a copy of SetTaskCompletionResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = freezed,}) {
  return _then(_self.copyWith(
body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Null,
  ));
}

}


/// Adds pattern-matching-related methods to [SetTaskCompletionResponse].
extension SetTaskCompletionResponsePatterns on SetTaskCompletionResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SetTaskCompletionResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SetTaskCompletionResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SetTaskCompletionResponse value)  $default,){
final _that = this;
switch (_that) {
case _SetTaskCompletionResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SetTaskCompletionResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SetTaskCompletionResponse() when $default != null:
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
case _SetTaskCompletionResponse() when $default != null:
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
case _SetTaskCompletionResponse():
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
case _SetTaskCompletionResponse() when $default != null:
return $default(_that.body);case _:
  return null;

}
}

}

/// @nodoc


class _SetTaskCompletionResponse implements SetTaskCompletionResponse {
  const _SetTaskCompletionResponse({required this.body});
  

@override final  Null body;

/// Create a copy of SetTaskCompletionResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SetTaskCompletionResponseCopyWith<_SetTaskCompletionResponse> get copyWith => __$SetTaskCompletionResponseCopyWithImpl<_SetTaskCompletionResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SetTaskCompletionResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'SetTaskCompletionResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class _$SetTaskCompletionResponseCopyWith<$Res> implements $SetTaskCompletionResponseCopyWith<$Res> {
  factory _$SetTaskCompletionResponseCopyWith(_SetTaskCompletionResponse value, $Res Function(_SetTaskCompletionResponse) _then) = __$SetTaskCompletionResponseCopyWithImpl;
@override @useResult
$Res call({
 Null body
});




}
/// @nodoc
class __$SetTaskCompletionResponseCopyWithImpl<$Res>
    implements _$SetTaskCompletionResponseCopyWith<$Res> {
  __$SetTaskCompletionResponseCopyWithImpl(this._self, this._then);

  final _SetTaskCompletionResponse _self;
  final $Res Function(_SetTaskCompletionResponse) _then;

/// Create a copy of SetTaskCompletionResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = freezed,}) {
  return _then(_SetTaskCompletionResponse(
body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Null,
  ));
}


}

// dart format on
