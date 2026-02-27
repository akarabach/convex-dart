// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'getTasksByStatus.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GetTasksByStatusArgs {

 bool get isCompleted;
/// Create a copy of GetTasksByStatusArgs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetTasksByStatusArgsCopyWith<GetTasksByStatusArgs> get copyWith => _$GetTasksByStatusArgsCopyWithImpl<GetTasksByStatusArgs>(this as GetTasksByStatusArgs, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetTasksByStatusArgs&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted));
}


@override
int get hashCode => Object.hash(runtimeType,isCompleted);

@override
String toString() {
  return 'GetTasksByStatusArgs(isCompleted: $isCompleted)';
}


}

/// @nodoc
abstract mixin class $GetTasksByStatusArgsCopyWith<$Res>  {
  factory $GetTasksByStatusArgsCopyWith(GetTasksByStatusArgs value, $Res Function(GetTasksByStatusArgs) _then) = _$GetTasksByStatusArgsCopyWithImpl;
@useResult
$Res call({
 bool isCompleted
});




}
/// @nodoc
class _$GetTasksByStatusArgsCopyWithImpl<$Res>
    implements $GetTasksByStatusArgsCopyWith<$Res> {
  _$GetTasksByStatusArgsCopyWithImpl(this._self, this._then);

  final GetTasksByStatusArgs _self;
  final $Res Function(GetTasksByStatusArgs) _then;

/// Create a copy of GetTasksByStatusArgs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isCompleted = null,}) {
  return _then(_self.copyWith(
isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [GetTasksByStatusArgs].
extension GetTasksByStatusArgsPatterns on GetTasksByStatusArgs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetTasksByStatusArgs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetTasksByStatusArgs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetTasksByStatusArgs value)  $default,){
final _that = this;
switch (_that) {
case _GetTasksByStatusArgs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetTasksByStatusArgs value)?  $default,){
final _that = this;
switch (_that) {
case _GetTasksByStatusArgs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isCompleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetTasksByStatusArgs() when $default != null:
return $default(_that.isCompleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isCompleted)  $default,) {final _that = this;
switch (_that) {
case _GetTasksByStatusArgs():
return $default(_that.isCompleted);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isCompleted)?  $default,) {final _that = this;
switch (_that) {
case _GetTasksByStatusArgs() when $default != null:
return $default(_that.isCompleted);case _:
  return null;

}
}

}

/// @nodoc


class _GetTasksByStatusArgs implements GetTasksByStatusArgs {
  const _GetTasksByStatusArgs({required this.isCompleted});
  

@override final  bool isCompleted;

/// Create a copy of GetTasksByStatusArgs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetTasksByStatusArgsCopyWith<_GetTasksByStatusArgs> get copyWith => __$GetTasksByStatusArgsCopyWithImpl<_GetTasksByStatusArgs>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetTasksByStatusArgs&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted));
}


@override
int get hashCode => Object.hash(runtimeType,isCompleted);

@override
String toString() {
  return 'GetTasksByStatusArgs(isCompleted: $isCompleted)';
}


}

/// @nodoc
abstract mixin class _$GetTasksByStatusArgsCopyWith<$Res> implements $GetTasksByStatusArgsCopyWith<$Res> {
  factory _$GetTasksByStatusArgsCopyWith(_GetTasksByStatusArgs value, $Res Function(_GetTasksByStatusArgs) _then) = __$GetTasksByStatusArgsCopyWithImpl;
@override @useResult
$Res call({
 bool isCompleted
});




}
/// @nodoc
class __$GetTasksByStatusArgsCopyWithImpl<$Res>
    implements _$GetTasksByStatusArgsCopyWith<$Res> {
  __$GetTasksByStatusArgsCopyWithImpl(this._self, this._then);

  final _GetTasksByStatusArgs _self;
  final $Res Function(_GetTasksByStatusArgs) _then;

/// Create a copy of GetTasksByStatusArgs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isCompleted = null,}) {
  return _then(_GetTasksByStatusArgs(
isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
mixin _$GetTasksByStatusResponseBodyItem {

 double get creationTime; TasksId get id; bool get isCompleted; String get text;
/// Create a copy of GetTasksByStatusResponseBodyItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetTasksByStatusResponseBodyItemCopyWith<GetTasksByStatusResponseBodyItem> get copyWith => _$GetTasksByStatusResponseBodyItemCopyWithImpl<GetTasksByStatusResponseBodyItem>(this as GetTasksByStatusResponseBodyItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetTasksByStatusResponseBodyItem&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime)&&(identical(other.id, id) || other.id == id)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted)&&(identical(other.text, text) || other.text == text));
}


@override
int get hashCode => Object.hash(runtimeType,creationTime,id,isCompleted,text);

@override
String toString() {
  return 'GetTasksByStatusResponseBodyItem(creationTime: $creationTime, id: $id, isCompleted: $isCompleted, text: $text)';
}


}

/// @nodoc
abstract mixin class $GetTasksByStatusResponseBodyItemCopyWith<$Res>  {
  factory $GetTasksByStatusResponseBodyItemCopyWith(GetTasksByStatusResponseBodyItem value, $Res Function(GetTasksByStatusResponseBodyItem) _then) = _$GetTasksByStatusResponseBodyItemCopyWithImpl;
@useResult
$Res call({
 double creationTime, TasksId id, bool isCompleted, String text
});




}
/// @nodoc
class _$GetTasksByStatusResponseBodyItemCopyWithImpl<$Res>
    implements $GetTasksByStatusResponseBodyItemCopyWith<$Res> {
  _$GetTasksByStatusResponseBodyItemCopyWithImpl(this._self, this._then);

  final GetTasksByStatusResponseBodyItem _self;
  final $Res Function(GetTasksByStatusResponseBodyItem) _then;

/// Create a copy of GetTasksByStatusResponseBodyItem
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


/// Adds pattern-matching-related methods to [GetTasksByStatusResponseBodyItem].
extension GetTasksByStatusResponseBodyItemPatterns on GetTasksByStatusResponseBodyItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetTasksByStatusResponseBodyItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetTasksByStatusResponseBodyItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetTasksByStatusResponseBodyItem value)  $default,){
final _that = this;
switch (_that) {
case _GetTasksByStatusResponseBodyItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetTasksByStatusResponseBodyItem value)?  $default,){
final _that = this;
switch (_that) {
case _GetTasksByStatusResponseBodyItem() when $default != null:
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
case _GetTasksByStatusResponseBodyItem() when $default != null:
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
case _GetTasksByStatusResponseBodyItem():
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
case _GetTasksByStatusResponseBodyItem() when $default != null:
return $default(_that.creationTime,_that.id,_that.isCompleted,_that.text);case _:
  return null;

}
}

}

/// @nodoc


class _GetTasksByStatusResponseBodyItem implements GetTasksByStatusResponseBodyItem {
  const _GetTasksByStatusResponseBodyItem({required this.creationTime, required this.id, required this.isCompleted, required this.text});
  

@override final  double creationTime;
@override final  TasksId id;
@override final  bool isCompleted;
@override final  String text;

/// Create a copy of GetTasksByStatusResponseBodyItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetTasksByStatusResponseBodyItemCopyWith<_GetTasksByStatusResponseBodyItem> get copyWith => __$GetTasksByStatusResponseBodyItemCopyWithImpl<_GetTasksByStatusResponseBodyItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetTasksByStatusResponseBodyItem&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime)&&(identical(other.id, id) || other.id == id)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted)&&(identical(other.text, text) || other.text == text));
}


@override
int get hashCode => Object.hash(runtimeType,creationTime,id,isCompleted,text);

@override
String toString() {
  return 'GetTasksByStatusResponseBodyItem(creationTime: $creationTime, id: $id, isCompleted: $isCompleted, text: $text)';
}


}

/// @nodoc
abstract mixin class _$GetTasksByStatusResponseBodyItemCopyWith<$Res> implements $GetTasksByStatusResponseBodyItemCopyWith<$Res> {
  factory _$GetTasksByStatusResponseBodyItemCopyWith(_GetTasksByStatusResponseBodyItem value, $Res Function(_GetTasksByStatusResponseBodyItem) _then) = __$GetTasksByStatusResponseBodyItemCopyWithImpl;
@override @useResult
$Res call({
 double creationTime, TasksId id, bool isCompleted, String text
});




}
/// @nodoc
class __$GetTasksByStatusResponseBodyItemCopyWithImpl<$Res>
    implements _$GetTasksByStatusResponseBodyItemCopyWith<$Res> {
  __$GetTasksByStatusResponseBodyItemCopyWithImpl(this._self, this._then);

  final _GetTasksByStatusResponseBodyItem _self;
  final $Res Function(_GetTasksByStatusResponseBodyItem) _then;

/// Create a copy of GetTasksByStatusResponseBodyItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? creationTime = null,Object? id = null,Object? isCompleted = null,Object? text = null,}) {
  return _then(_GetTasksByStatusResponseBodyItem(
creationTime: null == creationTime ? _self.creationTime : creationTime // ignore: cast_nullable_to_non_nullable
as double,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$GetTasksByStatusResponse {

 IList<GetTasksByStatusResponseBodyItem> get body;
/// Create a copy of GetTasksByStatusResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetTasksByStatusResponseCopyWith<GetTasksByStatusResponse> get copyWith => _$GetTasksByStatusResponseCopyWithImpl<GetTasksByStatusResponse>(this as GetTasksByStatusResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetTasksByStatusResponse&&const DeepCollectionEquality().equals(other.body, body));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(body));

@override
String toString() {
  return 'GetTasksByStatusResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class $GetTasksByStatusResponseCopyWith<$Res>  {
  factory $GetTasksByStatusResponseCopyWith(GetTasksByStatusResponse value, $Res Function(GetTasksByStatusResponse) _then) = _$GetTasksByStatusResponseCopyWithImpl;
@useResult
$Res call({
 IList<GetTasksByStatusResponseBodyItem> body
});




}
/// @nodoc
class _$GetTasksByStatusResponseCopyWithImpl<$Res>
    implements $GetTasksByStatusResponseCopyWith<$Res> {
  _$GetTasksByStatusResponseCopyWithImpl(this._self, this._then);

  final GetTasksByStatusResponse _self;
  final $Res Function(GetTasksByStatusResponse) _then;

/// Create a copy of GetTasksByStatusResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = null,}) {
  return _then(_self.copyWith(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as IList<GetTasksByStatusResponseBodyItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [GetTasksByStatusResponse].
extension GetTasksByStatusResponsePatterns on GetTasksByStatusResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetTasksByStatusResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetTasksByStatusResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetTasksByStatusResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetTasksByStatusResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetTasksByStatusResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetTasksByStatusResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<GetTasksByStatusResponseBodyItem> body)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetTasksByStatusResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<GetTasksByStatusResponseBodyItem> body)  $default,) {final _that = this;
switch (_that) {
case _GetTasksByStatusResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<GetTasksByStatusResponseBodyItem> body)?  $default,) {final _that = this;
switch (_that) {
case _GetTasksByStatusResponse() when $default != null:
return $default(_that.body);case _:
  return null;

}
}

}

/// @nodoc


class _GetTasksByStatusResponse implements GetTasksByStatusResponse {
  const _GetTasksByStatusResponse({required this.body});
  

@override final  IList<GetTasksByStatusResponseBodyItem> body;

/// Create a copy of GetTasksByStatusResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetTasksByStatusResponseCopyWith<_GetTasksByStatusResponse> get copyWith => __$GetTasksByStatusResponseCopyWithImpl<_GetTasksByStatusResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetTasksByStatusResponse&&const DeepCollectionEquality().equals(other.body, body));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(body));

@override
String toString() {
  return 'GetTasksByStatusResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class _$GetTasksByStatusResponseCopyWith<$Res> implements $GetTasksByStatusResponseCopyWith<$Res> {
  factory _$GetTasksByStatusResponseCopyWith(_GetTasksByStatusResponse value, $Res Function(_GetTasksByStatusResponse) _then) = __$GetTasksByStatusResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<GetTasksByStatusResponseBodyItem> body
});




}
/// @nodoc
class __$GetTasksByStatusResponseCopyWithImpl<$Res>
    implements _$GetTasksByStatusResponseCopyWith<$Res> {
  __$GetTasksByStatusResponseCopyWithImpl(this._self, this._then);

  final _GetTasksByStatusResponse _self;
  final $Res Function(_GetTasksByStatusResponse) _then;

/// Create a copy of GetTasksByStatusResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = null,}) {
  return _then(_GetTasksByStatusResponse(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as IList<GetTasksByStatusResponseBodyItem>,
  ));
}


}

// dart format on
