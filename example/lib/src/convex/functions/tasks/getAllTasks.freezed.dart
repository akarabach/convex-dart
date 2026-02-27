// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'getAllTasks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GetAllTasksResponseBodyItem {

 double get creationTime; TasksId get id; bool get isCompleted; String get text;
/// Create a copy of GetAllTasksResponseBodyItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetAllTasksResponseBodyItemCopyWith<GetAllTasksResponseBodyItem> get copyWith => _$GetAllTasksResponseBodyItemCopyWithImpl<GetAllTasksResponseBodyItem>(this as GetAllTasksResponseBodyItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetAllTasksResponseBodyItem&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime)&&(identical(other.id, id) || other.id == id)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted)&&(identical(other.text, text) || other.text == text));
}


@override
int get hashCode => Object.hash(runtimeType,creationTime,id,isCompleted,text);

@override
String toString() {
  return 'GetAllTasksResponseBodyItem(creationTime: $creationTime, id: $id, isCompleted: $isCompleted, text: $text)';
}


}

/// @nodoc
abstract mixin class $GetAllTasksResponseBodyItemCopyWith<$Res>  {
  factory $GetAllTasksResponseBodyItemCopyWith(GetAllTasksResponseBodyItem value, $Res Function(GetAllTasksResponseBodyItem) _then) = _$GetAllTasksResponseBodyItemCopyWithImpl;
@useResult
$Res call({
 double creationTime, TasksId id, bool isCompleted, String text
});




}
/// @nodoc
class _$GetAllTasksResponseBodyItemCopyWithImpl<$Res>
    implements $GetAllTasksResponseBodyItemCopyWith<$Res> {
  _$GetAllTasksResponseBodyItemCopyWithImpl(this._self, this._then);

  final GetAllTasksResponseBodyItem _self;
  final $Res Function(GetAllTasksResponseBodyItem) _then;

/// Create a copy of GetAllTasksResponseBodyItem
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


/// Adds pattern-matching-related methods to [GetAllTasksResponseBodyItem].
extension GetAllTasksResponseBodyItemPatterns on GetAllTasksResponseBodyItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetAllTasksResponseBodyItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetAllTasksResponseBodyItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetAllTasksResponseBodyItem value)  $default,){
final _that = this;
switch (_that) {
case _GetAllTasksResponseBodyItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetAllTasksResponseBodyItem value)?  $default,){
final _that = this;
switch (_that) {
case _GetAllTasksResponseBodyItem() when $default != null:
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
case _GetAllTasksResponseBodyItem() when $default != null:
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
case _GetAllTasksResponseBodyItem():
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
case _GetAllTasksResponseBodyItem() when $default != null:
return $default(_that.creationTime,_that.id,_that.isCompleted,_that.text);case _:
  return null;

}
}

}

/// @nodoc


class _GetAllTasksResponseBodyItem implements GetAllTasksResponseBodyItem {
  const _GetAllTasksResponseBodyItem({required this.creationTime, required this.id, required this.isCompleted, required this.text});
  

@override final  double creationTime;
@override final  TasksId id;
@override final  bool isCompleted;
@override final  String text;

/// Create a copy of GetAllTasksResponseBodyItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetAllTasksResponseBodyItemCopyWith<_GetAllTasksResponseBodyItem> get copyWith => __$GetAllTasksResponseBodyItemCopyWithImpl<_GetAllTasksResponseBodyItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetAllTasksResponseBodyItem&&(identical(other.creationTime, creationTime) || other.creationTime == creationTime)&&(identical(other.id, id) || other.id == id)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted)&&(identical(other.text, text) || other.text == text));
}


@override
int get hashCode => Object.hash(runtimeType,creationTime,id,isCompleted,text);

@override
String toString() {
  return 'GetAllTasksResponseBodyItem(creationTime: $creationTime, id: $id, isCompleted: $isCompleted, text: $text)';
}


}

/// @nodoc
abstract mixin class _$GetAllTasksResponseBodyItemCopyWith<$Res> implements $GetAllTasksResponseBodyItemCopyWith<$Res> {
  factory _$GetAllTasksResponseBodyItemCopyWith(_GetAllTasksResponseBodyItem value, $Res Function(_GetAllTasksResponseBodyItem) _then) = __$GetAllTasksResponseBodyItemCopyWithImpl;
@override @useResult
$Res call({
 double creationTime, TasksId id, bool isCompleted, String text
});




}
/// @nodoc
class __$GetAllTasksResponseBodyItemCopyWithImpl<$Res>
    implements _$GetAllTasksResponseBodyItemCopyWith<$Res> {
  __$GetAllTasksResponseBodyItemCopyWithImpl(this._self, this._then);

  final _GetAllTasksResponseBodyItem _self;
  final $Res Function(_GetAllTasksResponseBodyItem) _then;

/// Create a copy of GetAllTasksResponseBodyItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? creationTime = null,Object? id = null,Object? isCompleted = null,Object? text = null,}) {
  return _then(_GetAllTasksResponseBodyItem(
creationTime: null == creationTime ? _self.creationTime : creationTime // ignore: cast_nullable_to_non_nullable
as double,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TasksId,isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$GetAllTasksResponse {

 IList<GetAllTasksResponseBodyItem> get body;
/// Create a copy of GetAllTasksResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetAllTasksResponseCopyWith<GetAllTasksResponse> get copyWith => _$GetAllTasksResponseCopyWithImpl<GetAllTasksResponse>(this as GetAllTasksResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetAllTasksResponse&&const DeepCollectionEquality().equals(other.body, body));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(body));

@override
String toString() {
  return 'GetAllTasksResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class $GetAllTasksResponseCopyWith<$Res>  {
  factory $GetAllTasksResponseCopyWith(GetAllTasksResponse value, $Res Function(GetAllTasksResponse) _then) = _$GetAllTasksResponseCopyWithImpl;
@useResult
$Res call({
 IList<GetAllTasksResponseBodyItem> body
});




}
/// @nodoc
class _$GetAllTasksResponseCopyWithImpl<$Res>
    implements $GetAllTasksResponseCopyWith<$Res> {
  _$GetAllTasksResponseCopyWithImpl(this._self, this._then);

  final GetAllTasksResponse _self;
  final $Res Function(GetAllTasksResponse) _then;

/// Create a copy of GetAllTasksResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = null,}) {
  return _then(_self.copyWith(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as IList<GetAllTasksResponseBodyItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [GetAllTasksResponse].
extension GetAllTasksResponsePatterns on GetAllTasksResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetAllTasksResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetAllTasksResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetAllTasksResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetAllTasksResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetAllTasksResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetAllTasksResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<GetAllTasksResponseBodyItem> body)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetAllTasksResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<GetAllTasksResponseBodyItem> body)  $default,) {final _that = this;
switch (_that) {
case _GetAllTasksResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<GetAllTasksResponseBodyItem> body)?  $default,) {final _that = this;
switch (_that) {
case _GetAllTasksResponse() when $default != null:
return $default(_that.body);case _:
  return null;

}
}

}

/// @nodoc


class _GetAllTasksResponse implements GetAllTasksResponse {
  const _GetAllTasksResponse({required this.body});
  

@override final  IList<GetAllTasksResponseBodyItem> body;

/// Create a copy of GetAllTasksResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetAllTasksResponseCopyWith<_GetAllTasksResponse> get copyWith => __$GetAllTasksResponseCopyWithImpl<_GetAllTasksResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetAllTasksResponse&&const DeepCollectionEquality().equals(other.body, body));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(body));

@override
String toString() {
  return 'GetAllTasksResponse(body: $body)';
}


}

/// @nodoc
abstract mixin class _$GetAllTasksResponseCopyWith<$Res> implements $GetAllTasksResponseCopyWith<$Res> {
  factory _$GetAllTasksResponseCopyWith(_GetAllTasksResponse value, $Res Function(_GetAllTasksResponse) _then) = __$GetAllTasksResponseCopyWithImpl;
@override @useResult
$Res call({
 IList<GetAllTasksResponseBodyItem> body
});




}
/// @nodoc
class __$GetAllTasksResponseCopyWithImpl<$Res>
    implements _$GetAllTasksResponseCopyWith<$Res> {
  __$GetAllTasksResponseCopyWithImpl(this._self, this._then);

  final _GetAllTasksResponse _self;
  final $Res Function(_GetAllTasksResponse) _then;

/// Create a copy of GetAllTasksResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = null,}) {
  return _then(_GetAllTasksResponse(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as IList<GetAllTasksResponseBodyItem>,
  ));
}


}

// dart format on
