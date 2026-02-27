// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'toggleTaskCompletion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ToggleTaskCompletionArgs {

 TasksId get id;
/// Create a copy of ToggleTaskCompletionArgs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToggleTaskCompletionArgsCopyWith<ToggleTaskCompletionArgs> get copyWith => _$ToggleTaskCompletionArgsCopyWithImpl<ToggleTaskCompletionArgs>(this as ToggleTaskCompletionArgs, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToggleTaskCompletionArgs&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ToggleTaskCompletionArgs(id: $id)';
}


}

/// @nodoc
abstract mixin class $ToggleTaskCompletionArgsCopyWith<$Res>  {
  factory $ToggleTaskCompletionArgsCopyWith(ToggleTaskCompletionArgs value, $Res Function(ToggleTaskCompletionArgs) _then) = _$ToggleTaskCompletionArgsCopyWithImpl;
@useResult
$Res call({
 TasksId id
});




}
/// @nodoc
class _$ToggleTaskCompletionArgsCopyWithImpl<$Res>
    implements $ToggleTaskCompletionArgsCopyWith<$Res> {
  _$ToggleTaskCompletionArgsCopyWithImpl(this._self, this._then);

  final ToggleTaskCompletionArgs _self;
  final $Res Function(ToggleTaskCompletionArgs) _then;

/// Create a copy of ToggleTaskCompletionArgs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,
  ));
}

}


/// Adds pattern-matching-related methods to [ToggleTaskCompletionArgs].
extension ToggleTaskCompletionArgsPatterns on ToggleTaskCompletionArgs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToggleTaskCompletionArgs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToggleTaskCompletionArgs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToggleTaskCompletionArgs value)  $default,){
final _that = this;
switch (_that) {
case _ToggleTaskCompletionArgs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToggleTaskCompletionArgs value)?  $default,){
final _that = this;
switch (_that) {
case _ToggleTaskCompletionArgs() when $default != null:
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
case _ToggleTaskCompletionArgs() when $default != null:
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
case _ToggleTaskCompletionArgs():
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
case _ToggleTaskCompletionArgs() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc


class _ToggleTaskCompletionArgs implements ToggleTaskCompletionArgs {
  const _ToggleTaskCompletionArgs({required this.id});
  

@override final  TasksId id;

/// Create a copy of ToggleTaskCompletionArgs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToggleTaskCompletionArgsCopyWith<_ToggleTaskCompletionArgs> get copyWith => __$ToggleTaskCompletionArgsCopyWithImpl<_ToggleTaskCompletionArgs>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToggleTaskCompletionArgs&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ToggleTaskCompletionArgs(id: $id)';
}


}

/// @nodoc
abstract mixin class _$ToggleTaskCompletionArgsCopyWith<$Res> implements $ToggleTaskCompletionArgsCopyWith<$Res> {
  factory _$ToggleTaskCompletionArgsCopyWith(_ToggleTaskCompletionArgs value, $Res Function(_ToggleTaskCompletionArgs) _then) = __$ToggleTaskCompletionArgsCopyWithImpl;
@override @useResult
$Res call({
 TasksId id
});




}
/// @nodoc
class __$ToggleTaskCompletionArgsCopyWithImpl<$Res>
    implements _$ToggleTaskCompletionArgsCopyWith<$Res> {
  __$ToggleTaskCompletionArgsCopyWithImpl(this._self, this._then);

  final _ToggleTaskCompletionArgs _self;
  final $Res Function(_ToggleTaskCompletionArgs) _then;

/// Create a copy of ToggleTaskCompletionArgs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_ToggleTaskCompletionArgs(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,
  ));
}


}

/// @nodoc
mixin _$ToggleTaskCompletionResponse {

 bool get body;
/// Create a copy of ToggleTaskCompletionResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToggleTaskCompletionResponseCopyWith<ToggleTaskCompletionResponse> get copyWith => _$ToggleTaskCompletionResponseCopyWithImpl<ToggleTaskCompletionResponse>(this as ToggleTaskCompletionResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToggleTaskCompletionResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'ToggleTaskCompletionResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class $ToggleTaskCompletionResponseCopyWith<$Res>  {
  factory $ToggleTaskCompletionResponseCopyWith(ToggleTaskCompletionResponse value, $Res Function(ToggleTaskCompletionResponse) _then) = _$ToggleTaskCompletionResponseCopyWithImpl;
@useResult
$Res call({
 bool body
});




}
/// @nodoc
class _$ToggleTaskCompletionResponseCopyWithImpl<$Res>
    implements $ToggleTaskCompletionResponseCopyWith<$Res> {
  _$ToggleTaskCompletionResponseCopyWithImpl(this._self, this._then);

  final ToggleTaskCompletionResponse _self;
  final $Res Function(ToggleTaskCompletionResponse) _then;

/// Create a copy of ToggleTaskCompletionResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = null,}) {
  return _then(_self.copyWith(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ToggleTaskCompletionResponse].
extension ToggleTaskCompletionResponsePatterns on ToggleTaskCompletionResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToggleTaskCompletionResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToggleTaskCompletionResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToggleTaskCompletionResponse value)  $default,){
final _that = this;
switch (_that) {
case _ToggleTaskCompletionResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToggleTaskCompletionResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ToggleTaskCompletionResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool body)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToggleTaskCompletionResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool body)  $default,) {final _that = this;
switch (_that) {
case _ToggleTaskCompletionResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool body)?  $default,) {final _that = this;
switch (_that) {
case _ToggleTaskCompletionResponse() when $default != null:
return $default(_that.body);case _:
  return null;

}
}

}

/// @nodoc


class _ToggleTaskCompletionResponse implements ToggleTaskCompletionResponse {
  const _ToggleTaskCompletionResponse({required this.body});
  

@override final  bool body;

/// Create a copy of ToggleTaskCompletionResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToggleTaskCompletionResponseCopyWith<_ToggleTaskCompletionResponse> get copyWith => __$ToggleTaskCompletionResponseCopyWithImpl<_ToggleTaskCompletionResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToggleTaskCompletionResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'ToggleTaskCompletionResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class _$ToggleTaskCompletionResponseCopyWith<$Res> implements $ToggleTaskCompletionResponseCopyWith<$Res> {
  factory _$ToggleTaskCompletionResponseCopyWith(_ToggleTaskCompletionResponse value, $Res Function(_ToggleTaskCompletionResponse) _then) = __$ToggleTaskCompletionResponseCopyWithImpl;
@override @useResult
$Res call({
 bool body
});




}
/// @nodoc
class __$ToggleTaskCompletionResponseCopyWithImpl<$Res>
    implements _$ToggleTaskCompletionResponseCopyWith<$Res> {
  __$ToggleTaskCompletionResponseCopyWithImpl(this._self, this._then);

  final _ToggleTaskCompletionResponse _self;
  final $Res Function(_ToggleTaskCompletionResponse) _then;

/// Create a copy of ToggleTaskCompletionResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = null,}) {
  return _then(_ToggleTaskCompletionResponse(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
