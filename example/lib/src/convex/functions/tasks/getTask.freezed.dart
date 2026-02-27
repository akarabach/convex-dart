// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'getTask.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GetTaskArgs {

 TasksId get id;
/// Create a copy of GetTaskArgs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetTaskArgsCopyWith<GetTaskArgs> get copyWith => _$GetTaskArgsCopyWithImpl<GetTaskArgs>(this as GetTaskArgs, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetTaskArgs&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'GetTaskArgs(id: $id)';
}


}

/// @nodoc
abstract mixin class $GetTaskArgsCopyWith<$Res>  {
  factory $GetTaskArgsCopyWith(GetTaskArgs value, $Res Function(GetTaskArgs) _then) = _$GetTaskArgsCopyWithImpl;
@useResult
$Res call({
 TasksId id
});




}
/// @nodoc
class _$GetTaskArgsCopyWithImpl<$Res>
    implements $GetTaskArgsCopyWith<$Res> {
  _$GetTaskArgsCopyWithImpl(this._self, this._then);

  final GetTaskArgs _self;
  final $Res Function(GetTaskArgs) _then;

/// Create a copy of GetTaskArgs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,
  ));
}

}


/// Adds pattern-matching-related methods to [GetTaskArgs].
extension GetTaskArgsPatterns on GetTaskArgs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetTaskArgs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetTaskArgs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetTaskArgs value)  $default,){
final _that = this;
switch (_that) {
case _GetTaskArgs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetTaskArgs value)?  $default,){
final _that = this;
switch (_that) {
case _GetTaskArgs() when $default != null:
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
case _GetTaskArgs() when $default != null:
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
case _GetTaskArgs():
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
case _GetTaskArgs() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc


class _GetTaskArgs implements GetTaskArgs {
  const _GetTaskArgs({required this.id});
  

@override final  TasksId id;

/// Create a copy of GetTaskArgs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetTaskArgsCopyWith<_GetTaskArgs> get copyWith => __$GetTaskArgsCopyWithImpl<_GetTaskArgs>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetTaskArgs&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'GetTaskArgs(id: $id)';
}


}

/// @nodoc
abstract mixin class _$GetTaskArgsCopyWith<$Res> implements $GetTaskArgsCopyWith<$Res> {
  factory _$GetTaskArgsCopyWith(_GetTaskArgs value, $Res Function(_GetTaskArgs) _then) = __$GetTaskArgsCopyWithImpl;
@override @useResult
$Res call({
 TasksId id
});




}
/// @nodoc
class __$GetTaskArgsCopyWithImpl<$Res>
    implements _$GetTaskArgsCopyWith<$Res> {
  __$GetTaskArgsCopyWithImpl(this._self, this._then);

  final _GetTaskArgs _self;
  final $Res Function(_GetTaskArgs) _then;

/// Create a copy of GetTaskArgs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_GetTaskArgs(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,
  ));
}


}

/// @nodoc
mixin _$GetTaskResponseBody {

 double get creationTime; TasksId get id; bool get isCompleted; String get text;
/// Create a copy of GetTaskResponseBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetTaskResponseBodyCopyWith<GetTaskResponseBody> get copyWith => _$GetTaskResponseBodyCopyWithImpl<GetTaskResponseBody>(this as GetTaskResponseBody, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetTaskResponseBody&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime)&&(identical(other.id, id) || other.id == id)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted)&&(identical(other.text, text) || other.text == text));
}


@override
int get hashCode => Object.hash(runtimeType,creationTime,id,isCompleted,text);

@override
String toString() {
  return 'GetTaskResponseBody(creationTime: $creationTime, id: $id, isCompleted: $isCompleted, text: $text)';
}


}

/// @nodoc
abstract mixin class $GetTaskResponseBodyCopyWith<$Res>  {
  factory $GetTaskResponseBodyCopyWith(GetTaskResponseBody value, $Res Function(GetTaskResponseBody) _then) = _$GetTaskResponseBodyCopyWithImpl;
@useResult
$Res call({
 double creationTime, TasksId id, bool isCompleted, String text
});




}
/// @nodoc
class _$GetTaskResponseBodyCopyWithImpl<$Res>
    implements $GetTaskResponseBodyCopyWith<$Res> {
  _$GetTaskResponseBodyCopyWithImpl(this._self, this._then);

  final GetTaskResponseBody _self;
  final $Res Function(GetTaskResponseBody) _then;

/// Create a copy of GetTaskResponseBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? creationTime = null,Object? id = null,Object? isCompleted = null,Object? text = null,}) {
  return _then(_self.copyWith(
creationTime: null == creationTime ? _self.creationTime : creationTime // ignore: cast_nullable_to_non_nullable
as double,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetTaskResponseBody].
extension GetTaskResponseBodyPatterns on GetTaskResponseBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetTaskResponseBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetTaskResponseBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetTaskResponseBody value)  $default,){
final _that = this;
switch (_that) {
case _GetTaskResponseBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetTaskResponseBody value)?  $default,){
final _that = this;
switch (_that) {
case _GetTaskResponseBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double creationTime,  TasksId id,  bool isCompleted,  String text)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetTaskResponseBody() when $default != null:
return $default(_that.creationTime,_that.id,_that.isCompleted,_that.text);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double creationTime,  TasksId id,  bool isCompleted,  String text)  $default,) {final _that = this;
switch (_that) {
case _GetTaskResponseBody():
return $default(_that.creationTime,_that.id,_that.isCompleted,_that.text);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double creationTime,  TasksId id,  bool isCompleted,  String text)?  $default,) {final _that = this;
switch (_that) {
case _GetTaskResponseBody() when $default != null:
return $default(_that.creationTime,_that.id,_that.isCompleted,_that.text);case _:
  return null;

}
}

}

/// @nodoc


class _GetTaskResponseBody implements GetTaskResponseBody {
  const _GetTaskResponseBody({required this.creationTime, required this.id, required this.isCompleted, required this.text});
  

@override final  double creationTime;
@override final  TasksId id;
@override final  bool isCompleted;
@override final  String text;

/// Create a copy of GetTaskResponseBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetTaskResponseBodyCopyWith<_GetTaskResponseBody> get copyWith => __$GetTaskResponseBodyCopyWithImpl<_GetTaskResponseBody>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetTaskResponseBody&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime)&&(identical(other.id, id) || other.id == id)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted)&&(identical(other.text, text) || other.text == text));
}


@override
int get hashCode => Object.hash(runtimeType,creationTime,id,isCompleted,text);

@override
String toString() {
  return 'GetTaskResponseBody(creationTime: $creationTime, id: $id, isCompleted: $isCompleted, text: $text)';
}


}

/// @nodoc
abstract mixin class _$GetTaskResponseBodyCopyWith<$Res> implements $GetTaskResponseBodyCopyWith<$Res> {
  factory _$GetTaskResponseBodyCopyWith(_GetTaskResponseBody value, $Res Function(_GetTaskResponseBody) _then) = __$GetTaskResponseBodyCopyWithImpl;
@override @useResult
$Res call({
 double creationTime, TasksId id, bool isCompleted, String text
});




}
/// @nodoc
class __$GetTaskResponseBodyCopyWithImpl<$Res>
    implements _$GetTaskResponseBodyCopyWith<$Res> {
  __$GetTaskResponseBodyCopyWithImpl(this._self, this._then);

  final _GetTaskResponseBody _self;
  final $Res Function(_GetTaskResponseBody) _then;

/// Create a copy of GetTaskResponseBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? creationTime = null,Object? id = null,Object? isCompleted = null,Object? text = null,}) {
  return _then(_GetTaskResponseBody(
creationTime: null == creationTime ? _self.creationTime : creationTime // ignore: cast_nullable_to_non_nullable
as double,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$GetTaskResponse {

 GetTaskResponseBody? get body;
/// Create a copy of GetTaskResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetTaskResponseCopyWith<GetTaskResponse> get copyWith => _$GetTaskResponseCopyWithImpl<GetTaskResponse>(this as GetTaskResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetTaskResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'GetTaskResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class $GetTaskResponseCopyWith<$Res>  {
  factory $GetTaskResponseCopyWith(GetTaskResponse value, $Res Function(GetTaskResponse) _then) = _$GetTaskResponseCopyWithImpl;
@useResult
$Res call({
 GetTaskResponseBody? body
});


$GetTaskResponseBodyCopyWith<$Res>? get body;

}
/// @nodoc
class _$GetTaskResponseCopyWithImpl<$Res>
    implements $GetTaskResponseCopyWith<$Res> {
  _$GetTaskResponseCopyWithImpl(this._self, this._then);

  final GetTaskResponse _self;
  final $Res Function(GetTaskResponse) _then;

/// Create a copy of GetTaskResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = freezed,}) {
  return _then(_self.copyWith(
body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as GetTaskResponseBody?,
  ));
}
/// Create a copy of GetTaskResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GetTaskResponseBodyCopyWith<$Res>? get body {
    if (_self.body == null) {
    return null;
  }

  return $GetTaskResponseBodyCopyWith<$Res>(_self.body!, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetTaskResponse].
extension GetTaskResponsePatterns on GetTaskResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetTaskResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetTaskResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetTaskResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetTaskResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetTaskResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetTaskResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GetTaskResponseBody? body)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetTaskResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GetTaskResponseBody? body)  $default,) {final _that = this;
switch (_that) {
case _GetTaskResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GetTaskResponseBody? body)?  $default,) {final _that = this;
switch (_that) {
case _GetTaskResponse() when $default != null:
return $default(_that.body);case _:
  return null;

}
}

}

/// @nodoc


class _GetTaskResponse implements GetTaskResponse {
  const _GetTaskResponse({required this.body});
  

@override final  GetTaskResponseBody? body;

/// Create a copy of GetTaskResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetTaskResponseCopyWith<_GetTaskResponse> get copyWith => __$GetTaskResponseCopyWithImpl<_GetTaskResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetTaskResponse&&(identical(other.body, body) || other.body == body));
}


@override
int get hashCode => Object.hash(runtimeType,body);

@override
String toString() {
  return 'GetTaskResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class _$GetTaskResponseCopyWith<$Res> implements $GetTaskResponseCopyWith<$Res> {
  factory _$GetTaskResponseCopyWith(_GetTaskResponse value, $Res Function(_GetTaskResponse) _then) = __$GetTaskResponseCopyWithImpl;
@override @useResult
$Res call({
 GetTaskResponseBody? body
});


@override $GetTaskResponseBodyCopyWith<$Res>? get body;

}
/// @nodoc
class __$GetTaskResponseCopyWithImpl<$Res>
    implements _$GetTaskResponseCopyWith<$Res> {
  __$GetTaskResponseCopyWithImpl(this._self, this._then);

  final _GetTaskResponse _self;
  final $Res Function(_GetTaskResponse) _then;

/// Create a copy of GetTaskResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = freezed,}) {
  return _then(_GetTaskResponse(
body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as GetTaskResponseBody?,
  ));
}

/// Create a copy of GetTaskResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GetTaskResponseBodyCopyWith<$Res>? get body {
    if (_self.body == null) {
    return null;
  }

  return $GetTaskResponseBodyCopyWith<$Res>(_self.body!, (value) {
    return _then(_self.copyWith(body: value));
  });
}
}

// dart format on
