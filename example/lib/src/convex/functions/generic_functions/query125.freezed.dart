// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query125.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query125ArgsIWorkflowStepsItemErrorRetry {

 double get count; double get delay;
/// Create a copy of Query125ArgsIWorkflowStepsItemErrorRetry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query125ArgsIWorkflowStepsItemErrorRetryCopyWith<Query125ArgsIWorkflowStepsItemErrorRetry> get copyWith => _$Query125ArgsIWorkflowStepsItemErrorRetryCopyWithImpl<Query125ArgsIWorkflowStepsItemErrorRetry>(this as Query125ArgsIWorkflowStepsItemErrorRetry, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query125ArgsIWorkflowStepsItemErrorRetry&&(identical(other.count, count) || other.count == count)&&(identical(other.delay, delay) || other.delay == delay));
}


@override
int get hashCode => Object.hash(runtimeType,count,delay);

@override
String toString() {
  return 'Query125ArgsIWorkflowStepsItemErrorRetry(count: $count, delay: $delay)';
}


}

/// @nodoc
abstract mixin class $Query125ArgsIWorkflowStepsItemErrorRetryCopyWith<$Res>  {
  factory $Query125ArgsIWorkflowStepsItemErrorRetryCopyWith(Query125ArgsIWorkflowStepsItemErrorRetry value, $Res Function(Query125ArgsIWorkflowStepsItemErrorRetry) _then) = _$Query125ArgsIWorkflowStepsItemErrorRetryCopyWithImpl;
@useResult
$Res call({
 double count, double delay
});




}
/// @nodoc
class _$Query125ArgsIWorkflowStepsItemErrorRetryCopyWithImpl<$Res>
    implements $Query125ArgsIWorkflowStepsItemErrorRetryCopyWith<$Res> {
  _$Query125ArgsIWorkflowStepsItemErrorRetryCopyWithImpl(this._self, this._then);

  final Query125ArgsIWorkflowStepsItemErrorRetry _self;
  final $Res Function(Query125ArgsIWorkflowStepsItemErrorRetry) _then;

/// Create a copy of Query125ArgsIWorkflowStepsItemErrorRetry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = null,Object? delay = null,}) {
  return _then(_self.copyWith(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as double,delay: null == delay ? _self.delay : delay // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [Query125ArgsIWorkflowStepsItemErrorRetry].
extension Query125ArgsIWorkflowStepsItemErrorRetryPatterns on Query125ArgsIWorkflowStepsItemErrorRetry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query125ArgsIWorkflowStepsItemErrorRetry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowStepsItemErrorRetry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query125ArgsIWorkflowStepsItemErrorRetry value)  $default,){
final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowStepsItemErrorRetry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query125ArgsIWorkflowStepsItemErrorRetry value)?  $default,){
final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowStepsItemErrorRetry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double count,  double delay)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowStepsItemErrorRetry() when $default != null:
return $default(_that.count,_that.delay);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double count,  double delay)  $default,) {final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowStepsItemErrorRetry():
return $default(_that.count,_that.delay);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double count,  double delay)?  $default,) {final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowStepsItemErrorRetry() when $default != null:
return $default(_that.count,_that.delay);case _:
  return null;

}
}

}

/// @nodoc


class _Query125ArgsIWorkflowStepsItemErrorRetry implements Query125ArgsIWorkflowStepsItemErrorRetry {
  const _Query125ArgsIWorkflowStepsItemErrorRetry({required this.count, required this.delay});
  

@override final  double count;
@override final  double delay;

/// Create a copy of Query125ArgsIWorkflowStepsItemErrorRetry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query125ArgsIWorkflowStepsItemErrorRetryCopyWith<_Query125ArgsIWorkflowStepsItemErrorRetry> get copyWith => __$Query125ArgsIWorkflowStepsItemErrorRetryCopyWithImpl<_Query125ArgsIWorkflowStepsItemErrorRetry>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query125ArgsIWorkflowStepsItemErrorRetry&&(identical(other.count, count) || other.count == count)&&(identical(other.delay, delay) || other.delay == delay));
}


@override
int get hashCode => Object.hash(runtimeType,count,delay);

@override
String toString() {
  return 'Query125ArgsIWorkflowStepsItemErrorRetry(count: $count, delay: $delay)';
}


}

/// @nodoc
abstract mixin class _$Query125ArgsIWorkflowStepsItemErrorRetryCopyWith<$Res> implements $Query125ArgsIWorkflowStepsItemErrorRetryCopyWith<$Res> {
  factory _$Query125ArgsIWorkflowStepsItemErrorRetryCopyWith(_Query125ArgsIWorkflowStepsItemErrorRetry value, $Res Function(_Query125ArgsIWorkflowStepsItemErrorRetry) _then) = __$Query125ArgsIWorkflowStepsItemErrorRetryCopyWithImpl;
@override @useResult
$Res call({
 double count, double delay
});




}
/// @nodoc
class __$Query125ArgsIWorkflowStepsItemErrorRetryCopyWithImpl<$Res>
    implements _$Query125ArgsIWorkflowStepsItemErrorRetryCopyWith<$Res> {
  __$Query125ArgsIWorkflowStepsItemErrorRetryCopyWithImpl(this._self, this._then);

  final _Query125ArgsIWorkflowStepsItemErrorRetry _self;
  final $Res Function(_Query125ArgsIWorkflowStepsItemErrorRetry) _then;

/// Create a copy of Query125ArgsIWorkflowStepsItemErrorRetry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = null,Object? delay = null,}) {
  return _then(_Query125ArgsIWorkflowStepsItemErrorRetry(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as double,delay: null == delay ? _self.delay : delay // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$Query125ArgsIWorkflowStepsItemError {

 String get handler; Query125ArgsIWorkflowStepsItemErrorRetry get retry;
/// Create a copy of Query125ArgsIWorkflowStepsItemError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query125ArgsIWorkflowStepsItemErrorCopyWith<Query125ArgsIWorkflowStepsItemError> get copyWith => _$Query125ArgsIWorkflowStepsItemErrorCopyWithImpl<Query125ArgsIWorkflowStepsItemError>(this as Query125ArgsIWorkflowStepsItemError, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query125ArgsIWorkflowStepsItemError&&(identical(other.handler, handler) || other.handler == handler)&&(identical(other.retry, retry) || other.retry == retry));
}


@override
int get hashCode => Object.hash(runtimeType,handler,retry);

@override
String toString() {
  return 'Query125ArgsIWorkflowStepsItemError(handler: $handler, retry: $retry)';
}


}

/// @nodoc
abstract mixin class $Query125ArgsIWorkflowStepsItemErrorCopyWith<$Res>  {
  factory $Query125ArgsIWorkflowStepsItemErrorCopyWith(Query125ArgsIWorkflowStepsItemError value, $Res Function(Query125ArgsIWorkflowStepsItemError) _then) = _$Query125ArgsIWorkflowStepsItemErrorCopyWithImpl;
@useResult
$Res call({
 String handler, Query125ArgsIWorkflowStepsItemErrorRetry retry
});


$Query125ArgsIWorkflowStepsItemErrorRetryCopyWith<$Res> get retry;

}
/// @nodoc
class _$Query125ArgsIWorkflowStepsItemErrorCopyWithImpl<$Res>
    implements $Query125ArgsIWorkflowStepsItemErrorCopyWith<$Res> {
  _$Query125ArgsIWorkflowStepsItemErrorCopyWithImpl(this._self, this._then);

  final Query125ArgsIWorkflowStepsItemError _self;
  final $Res Function(Query125ArgsIWorkflowStepsItemError) _then;

/// Create a copy of Query125ArgsIWorkflowStepsItemError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? handler = null,Object? retry = null,}) {
  return _then(_self.copyWith(
handler: null == handler ? _self.handler : handler // ignore: cast_nullable_to_non_nullable
as String,retry: null == retry ? _self.retry : retry // ignore: cast_nullable_to_non_nullable
as Query125ArgsIWorkflowStepsItemErrorRetry,
  ));
}
/// Create a copy of Query125ArgsIWorkflowStepsItemError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query125ArgsIWorkflowStepsItemErrorRetryCopyWith<$Res> get retry {
  
  return $Query125ArgsIWorkflowStepsItemErrorRetryCopyWith<$Res>(_self.retry, (value) {
    return _then(_self.copyWith(retry: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query125ArgsIWorkflowStepsItemError].
extension Query125ArgsIWorkflowStepsItemErrorPatterns on Query125ArgsIWorkflowStepsItemError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query125ArgsIWorkflowStepsItemError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowStepsItemError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query125ArgsIWorkflowStepsItemError value)  $default,){
final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowStepsItemError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query125ArgsIWorkflowStepsItemError value)?  $default,){
final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowStepsItemError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String handler,  Query125ArgsIWorkflowStepsItemErrorRetry retry)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowStepsItemError() when $default != null:
return $default(_that.handler,_that.retry);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String handler,  Query125ArgsIWorkflowStepsItemErrorRetry retry)  $default,) {final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowStepsItemError():
return $default(_that.handler,_that.retry);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String handler,  Query125ArgsIWorkflowStepsItemErrorRetry retry)?  $default,) {final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowStepsItemError() when $default != null:
return $default(_that.handler,_that.retry);case _:
  return null;

}
}

}

/// @nodoc


class _Query125ArgsIWorkflowStepsItemError implements Query125ArgsIWorkflowStepsItemError {
  const _Query125ArgsIWorkflowStepsItemError({required this.handler, required this.retry});
  

@override final  String handler;
@override final  Query125ArgsIWorkflowStepsItemErrorRetry retry;

/// Create a copy of Query125ArgsIWorkflowStepsItemError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query125ArgsIWorkflowStepsItemErrorCopyWith<_Query125ArgsIWorkflowStepsItemError> get copyWith => __$Query125ArgsIWorkflowStepsItemErrorCopyWithImpl<_Query125ArgsIWorkflowStepsItemError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query125ArgsIWorkflowStepsItemError&&(identical(other.handler, handler) || other.handler == handler)&&(identical(other.retry, retry) || other.retry == retry));
}


@override
int get hashCode => Object.hash(runtimeType,handler,retry);

@override
String toString() {
  return 'Query125ArgsIWorkflowStepsItemError(handler: $handler, retry: $retry)';
}


}

/// @nodoc
abstract mixin class _$Query125ArgsIWorkflowStepsItemErrorCopyWith<$Res> implements $Query125ArgsIWorkflowStepsItemErrorCopyWith<$Res> {
  factory _$Query125ArgsIWorkflowStepsItemErrorCopyWith(_Query125ArgsIWorkflowStepsItemError value, $Res Function(_Query125ArgsIWorkflowStepsItemError) _then) = __$Query125ArgsIWorkflowStepsItemErrorCopyWithImpl;
@override @useResult
$Res call({
 String handler, Query125ArgsIWorkflowStepsItemErrorRetry retry
});


@override $Query125ArgsIWorkflowStepsItemErrorRetryCopyWith<$Res> get retry;

}
/// @nodoc
class __$Query125ArgsIWorkflowStepsItemErrorCopyWithImpl<$Res>
    implements _$Query125ArgsIWorkflowStepsItemErrorCopyWith<$Res> {
  __$Query125ArgsIWorkflowStepsItemErrorCopyWithImpl(this._self, this._then);

  final _Query125ArgsIWorkflowStepsItemError _self;
  final $Res Function(_Query125ArgsIWorkflowStepsItemError) _then;

/// Create a copy of Query125ArgsIWorkflowStepsItemError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? handler = null,Object? retry = null,}) {
  return _then(_Query125ArgsIWorkflowStepsItemError(
handler: null == handler ? _self.handler : handler // ignore: cast_nullable_to_non_nullable
as String,retry: null == retry ? _self.retry : retry // ignore: cast_nullable_to_non_nullable
as Query125ArgsIWorkflowStepsItemErrorRetry,
  ));
}

/// Create a copy of Query125ArgsIWorkflowStepsItemError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query125ArgsIWorkflowStepsItemErrorRetryCopyWith<$Res> get retry {
  
  return $Query125ArgsIWorkflowStepsItemErrorRetryCopyWith<$Res>(_self.retry, (value) {
    return _then(_self.copyWith(retry: value));
  });
}
}

/// @nodoc
mixin _$Query125ArgsIWorkflowStepsItem {

 IMap<String, dynamic> get config; Optional<Query125ArgsIWorkflowStepsItemError> get error; String get id; String get name; Optional<String> get next; ActionConditionLoop get type;
/// Create a copy of Query125ArgsIWorkflowStepsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query125ArgsIWorkflowStepsItemCopyWith<Query125ArgsIWorkflowStepsItem> get copyWith => _$Query125ArgsIWorkflowStepsItemCopyWithImpl<Query125ArgsIWorkflowStepsItem>(this as Query125ArgsIWorkflowStepsItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query125ArgsIWorkflowStepsItem&&(identical(other.config, config) || other.config == config)&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.next, next) || other.next == next)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,config,error,id,name,next,type);

@override
String toString() {
  return 'Query125ArgsIWorkflowStepsItem(config: $config, error: $error, id: $id, name: $name, next: $next, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query125ArgsIWorkflowStepsItemCopyWith<$Res>  {
  factory $Query125ArgsIWorkflowStepsItemCopyWith(Query125ArgsIWorkflowStepsItem value, $Res Function(Query125ArgsIWorkflowStepsItem) _then) = _$Query125ArgsIWorkflowStepsItemCopyWithImpl;
@useResult
$Res call({
 IMap<String, dynamic> config, Optional<Query125ArgsIWorkflowStepsItemError> error, String id, String name, Optional<String> next, ActionConditionLoop type
});




}
/// @nodoc
class _$Query125ArgsIWorkflowStepsItemCopyWithImpl<$Res>
    implements $Query125ArgsIWorkflowStepsItemCopyWith<$Res> {
  _$Query125ArgsIWorkflowStepsItemCopyWithImpl(this._self, this._then);

  final Query125ArgsIWorkflowStepsItem _self;
  final $Res Function(Query125ArgsIWorkflowStepsItem) _then;

/// Create a copy of Query125ArgsIWorkflowStepsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? config = null,Object? error = null,Object? id = null,Object? name = null,Object? next = null,Object? type = null,}) {
  return _then(_self.copyWith(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as IMap<String, dynamic>,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Optional<Query125ArgsIWorkflowStepsItemError>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,next: null == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as Optional<String>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ActionConditionLoop,
  ));
}

}


/// Adds pattern-matching-related methods to [Query125ArgsIWorkflowStepsItem].
extension Query125ArgsIWorkflowStepsItemPatterns on Query125ArgsIWorkflowStepsItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query125ArgsIWorkflowStepsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowStepsItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query125ArgsIWorkflowStepsItem value)  $default,){
final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowStepsItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query125ArgsIWorkflowStepsItem value)?  $default,){
final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowStepsItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, dynamic> config,  Optional<Query125ArgsIWorkflowStepsItemError> error,  String id,  String name,  Optional<String> next,  ActionConditionLoop type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowStepsItem() when $default != null:
return $default(_that.config,_that.error,_that.id,_that.name,_that.next,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, dynamic> config,  Optional<Query125ArgsIWorkflowStepsItemError> error,  String id,  String name,  Optional<String> next,  ActionConditionLoop type)  $default,) {final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowStepsItem():
return $default(_that.config,_that.error,_that.id,_that.name,_that.next,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, dynamic> config,  Optional<Query125ArgsIWorkflowStepsItemError> error,  String id,  String name,  Optional<String> next,  ActionConditionLoop type)?  $default,) {final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowStepsItem() when $default != null:
return $default(_that.config,_that.error,_that.id,_that.name,_that.next,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query125ArgsIWorkflowStepsItem implements Query125ArgsIWorkflowStepsItem {
  const _Query125ArgsIWorkflowStepsItem({required this.config, required this.error, required this.id, required this.name, required this.next, required this.type});
  

@override final  IMap<String, dynamic> config;
@override final  Optional<Query125ArgsIWorkflowStepsItemError> error;
@override final  String id;
@override final  String name;
@override final  Optional<String> next;
@override final  ActionConditionLoop type;

/// Create a copy of Query125ArgsIWorkflowStepsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query125ArgsIWorkflowStepsItemCopyWith<_Query125ArgsIWorkflowStepsItem> get copyWith => __$Query125ArgsIWorkflowStepsItemCopyWithImpl<_Query125ArgsIWorkflowStepsItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query125ArgsIWorkflowStepsItem&&(identical(other.config, config) || other.config == config)&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.next, next) || other.next == next)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,config,error,id,name,next,type);

@override
String toString() {
  return 'Query125ArgsIWorkflowStepsItem(config: $config, error: $error, id: $id, name: $name, next: $next, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query125ArgsIWorkflowStepsItemCopyWith<$Res> implements $Query125ArgsIWorkflowStepsItemCopyWith<$Res> {
  factory _$Query125ArgsIWorkflowStepsItemCopyWith(_Query125ArgsIWorkflowStepsItem value, $Res Function(_Query125ArgsIWorkflowStepsItem) _then) = __$Query125ArgsIWorkflowStepsItemCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, dynamic> config, Optional<Query125ArgsIWorkflowStepsItemError> error, String id, String name, Optional<String> next, ActionConditionLoop type
});




}
/// @nodoc
class __$Query125ArgsIWorkflowStepsItemCopyWithImpl<$Res>
    implements _$Query125ArgsIWorkflowStepsItemCopyWith<$Res> {
  __$Query125ArgsIWorkflowStepsItemCopyWithImpl(this._self, this._then);

  final _Query125ArgsIWorkflowStepsItem _self;
  final $Res Function(_Query125ArgsIWorkflowStepsItem) _then;

/// Create a copy of Query125ArgsIWorkflowStepsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? config = null,Object? error = null,Object? id = null,Object? name = null,Object? next = null,Object? type = null,}) {
  return _then(_Query125ArgsIWorkflowStepsItem(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as IMap<String, dynamic>,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Optional<Query125ArgsIWorkflowStepsItemError>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,next: null == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as Optional<String>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ActionConditionLoop,
  ));
}


}

/// @nodoc
mixin _$Query125ArgsIWorkflowTriggersItemVariant1 {

 String get cron; ScheduleLiteral get type;
/// Create a copy of Query125ArgsIWorkflowTriggersItemVariant1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query125ArgsIWorkflowTriggersItemVariant1CopyWith<Query125ArgsIWorkflowTriggersItemVariant1> get copyWith => _$Query125ArgsIWorkflowTriggersItemVariant1CopyWithImpl<Query125ArgsIWorkflowTriggersItemVariant1>(this as Query125ArgsIWorkflowTriggersItemVariant1, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query125ArgsIWorkflowTriggersItemVariant1&&(identical(other.cron, cron) || other.cron == cron)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,cron,type);

@override
String toString() {
  return 'Query125ArgsIWorkflowTriggersItemVariant1(cron: $cron, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query125ArgsIWorkflowTriggersItemVariant1CopyWith<$Res>  {
  factory $Query125ArgsIWorkflowTriggersItemVariant1CopyWith(Query125ArgsIWorkflowTriggersItemVariant1 value, $Res Function(Query125ArgsIWorkflowTriggersItemVariant1) _then) = _$Query125ArgsIWorkflowTriggersItemVariant1CopyWithImpl;
@useResult
$Res call({
 String cron, ScheduleLiteral type
});




}
/// @nodoc
class _$Query125ArgsIWorkflowTriggersItemVariant1CopyWithImpl<$Res>
    implements $Query125ArgsIWorkflowTriggersItemVariant1CopyWith<$Res> {
  _$Query125ArgsIWorkflowTriggersItemVariant1CopyWithImpl(this._self, this._then);

  final Query125ArgsIWorkflowTriggersItemVariant1 _self;
  final $Res Function(Query125ArgsIWorkflowTriggersItemVariant1) _then;

/// Create a copy of Query125ArgsIWorkflowTriggersItemVariant1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cron = null,Object? type = null,}) {
  return _then(_self.copyWith(
cron: null == cron ? _self.cron : cron // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ScheduleLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query125ArgsIWorkflowTriggersItemVariant1].
extension Query125ArgsIWorkflowTriggersItemVariant1Patterns on Query125ArgsIWorkflowTriggersItemVariant1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query125ArgsIWorkflowTriggersItemVariant1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowTriggersItemVariant1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query125ArgsIWorkflowTriggersItemVariant1 value)  $default,){
final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowTriggersItemVariant1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query125ArgsIWorkflowTriggersItemVariant1 value)?  $default,){
final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowTriggersItemVariant1() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String cron,  ScheduleLiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowTriggersItemVariant1() when $default != null:
return $default(_that.cron,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String cron,  ScheduleLiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowTriggersItemVariant1():
return $default(_that.cron,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String cron,  ScheduleLiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowTriggersItemVariant1() when $default != null:
return $default(_that.cron,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query125ArgsIWorkflowTriggersItemVariant1 implements Query125ArgsIWorkflowTriggersItemVariant1 {
  const _Query125ArgsIWorkflowTriggersItemVariant1({required this.cron, required this.type});
  

@override final  String cron;
@override final  ScheduleLiteral type;

/// Create a copy of Query125ArgsIWorkflowTriggersItemVariant1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query125ArgsIWorkflowTriggersItemVariant1CopyWith<_Query125ArgsIWorkflowTriggersItemVariant1> get copyWith => __$Query125ArgsIWorkflowTriggersItemVariant1CopyWithImpl<_Query125ArgsIWorkflowTriggersItemVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query125ArgsIWorkflowTriggersItemVariant1&&(identical(other.cron, cron) || other.cron == cron)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,cron,type);

@override
String toString() {
  return 'Query125ArgsIWorkflowTriggersItemVariant1(cron: $cron, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query125ArgsIWorkflowTriggersItemVariant1CopyWith<$Res> implements $Query125ArgsIWorkflowTriggersItemVariant1CopyWith<$Res> {
  factory _$Query125ArgsIWorkflowTriggersItemVariant1CopyWith(_Query125ArgsIWorkflowTriggersItemVariant1 value, $Res Function(_Query125ArgsIWorkflowTriggersItemVariant1) _then) = __$Query125ArgsIWorkflowTriggersItemVariant1CopyWithImpl;
@override @useResult
$Res call({
 String cron, ScheduleLiteral type
});




}
/// @nodoc
class __$Query125ArgsIWorkflowTriggersItemVariant1CopyWithImpl<$Res>
    implements _$Query125ArgsIWorkflowTriggersItemVariant1CopyWith<$Res> {
  __$Query125ArgsIWorkflowTriggersItemVariant1CopyWithImpl(this._self, this._then);

  final _Query125ArgsIWorkflowTriggersItemVariant1 _self;
  final $Res Function(_Query125ArgsIWorkflowTriggersItemVariant1) _then;

/// Create a copy of Query125ArgsIWorkflowTriggersItemVariant1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cron = null,Object? type = null,}) {
  return _then(_Query125ArgsIWorkflowTriggersItemVariant1(
cron: null == cron ? _self.cron : cron // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ScheduleLiteral,
  ));
}


}

/// @nodoc
mixin _$Query125ArgsIWorkflowTriggersItemVariant2 {

 WebhookLiteral get type; String get url;
/// Create a copy of Query125ArgsIWorkflowTriggersItemVariant2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query125ArgsIWorkflowTriggersItemVariant2CopyWith<Query125ArgsIWorkflowTriggersItemVariant2> get copyWith => _$Query125ArgsIWorkflowTriggersItemVariant2CopyWithImpl<Query125ArgsIWorkflowTriggersItemVariant2>(this as Query125ArgsIWorkflowTriggersItemVariant2, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query125ArgsIWorkflowTriggersItemVariant2&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'Query125ArgsIWorkflowTriggersItemVariant2(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class $Query125ArgsIWorkflowTriggersItemVariant2CopyWith<$Res>  {
  factory $Query125ArgsIWorkflowTriggersItemVariant2CopyWith(Query125ArgsIWorkflowTriggersItemVariant2 value, $Res Function(Query125ArgsIWorkflowTriggersItemVariant2) _then) = _$Query125ArgsIWorkflowTriggersItemVariant2CopyWithImpl;
@useResult
$Res call({
 WebhookLiteral type, String url
});




}
/// @nodoc
class _$Query125ArgsIWorkflowTriggersItemVariant2CopyWithImpl<$Res>
    implements $Query125ArgsIWorkflowTriggersItemVariant2CopyWith<$Res> {
  _$Query125ArgsIWorkflowTriggersItemVariant2CopyWithImpl(this._self, this._then);

  final Query125ArgsIWorkflowTriggersItemVariant2 _self;
  final $Res Function(Query125ArgsIWorkflowTriggersItemVariant2) _then;

/// Create a copy of Query125ArgsIWorkflowTriggersItemVariant2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? url = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as WebhookLiteral,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query125ArgsIWorkflowTriggersItemVariant2].
extension Query125ArgsIWorkflowTriggersItemVariant2Patterns on Query125ArgsIWorkflowTriggersItemVariant2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query125ArgsIWorkflowTriggersItemVariant2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowTriggersItemVariant2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query125ArgsIWorkflowTriggersItemVariant2 value)  $default,){
final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowTriggersItemVariant2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query125ArgsIWorkflowTriggersItemVariant2 value)?  $default,){
final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowTriggersItemVariant2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( WebhookLiteral type,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowTriggersItemVariant2() when $default != null:
return $default(_that.type,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( WebhookLiteral type,  String url)  $default,) {final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowTriggersItemVariant2():
return $default(_that.type,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( WebhookLiteral type,  String url)?  $default,) {final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowTriggersItemVariant2() when $default != null:
return $default(_that.type,_that.url);case _:
  return null;

}
}

}

/// @nodoc


class _Query125ArgsIWorkflowTriggersItemVariant2 implements Query125ArgsIWorkflowTriggersItemVariant2 {
  const _Query125ArgsIWorkflowTriggersItemVariant2({required this.type, required this.url});
  

@override final  WebhookLiteral type;
@override final  String url;

/// Create a copy of Query125ArgsIWorkflowTriggersItemVariant2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query125ArgsIWorkflowTriggersItemVariant2CopyWith<_Query125ArgsIWorkflowTriggersItemVariant2> get copyWith => __$Query125ArgsIWorkflowTriggersItemVariant2CopyWithImpl<_Query125ArgsIWorkflowTriggersItemVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query125ArgsIWorkflowTriggersItemVariant2&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'Query125ArgsIWorkflowTriggersItemVariant2(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class _$Query125ArgsIWorkflowTriggersItemVariant2CopyWith<$Res> implements $Query125ArgsIWorkflowTriggersItemVariant2CopyWith<$Res> {
  factory _$Query125ArgsIWorkflowTriggersItemVariant2CopyWith(_Query125ArgsIWorkflowTriggersItemVariant2 value, $Res Function(_Query125ArgsIWorkflowTriggersItemVariant2) _then) = __$Query125ArgsIWorkflowTriggersItemVariant2CopyWithImpl;
@override @useResult
$Res call({
 WebhookLiteral type, String url
});




}
/// @nodoc
class __$Query125ArgsIWorkflowTriggersItemVariant2CopyWithImpl<$Res>
    implements _$Query125ArgsIWorkflowTriggersItemVariant2CopyWith<$Res> {
  __$Query125ArgsIWorkflowTriggersItemVariant2CopyWithImpl(this._self, this._then);

  final _Query125ArgsIWorkflowTriggersItemVariant2 _self;
  final $Res Function(_Query125ArgsIWorkflowTriggersItemVariant2) _then;

/// Create a copy of Query125ArgsIWorkflowTriggersItemVariant2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? url = null,}) {
  return _then(_Query125ArgsIWorkflowTriggersItemVariant2(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as WebhookLiteral,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query125ArgsIWorkflowTriggersItemVariant3 {

 String get eventType; EventLiteral get type;
/// Create a copy of Query125ArgsIWorkflowTriggersItemVariant3
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query125ArgsIWorkflowTriggersItemVariant3CopyWith<Query125ArgsIWorkflowTriggersItemVariant3> get copyWith => _$Query125ArgsIWorkflowTriggersItemVariant3CopyWithImpl<Query125ArgsIWorkflowTriggersItemVariant3>(this as Query125ArgsIWorkflowTriggersItemVariant3, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query125ArgsIWorkflowTriggersItemVariant3&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,eventType,type);

@override
String toString() {
  return 'Query125ArgsIWorkflowTriggersItemVariant3(eventType: $eventType, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query125ArgsIWorkflowTriggersItemVariant3CopyWith<$Res>  {
  factory $Query125ArgsIWorkflowTriggersItemVariant3CopyWith(Query125ArgsIWorkflowTriggersItemVariant3 value, $Res Function(Query125ArgsIWorkflowTriggersItemVariant3) _then) = _$Query125ArgsIWorkflowTriggersItemVariant3CopyWithImpl;
@useResult
$Res call({
 String eventType, EventLiteral type
});




}
/// @nodoc
class _$Query125ArgsIWorkflowTriggersItemVariant3CopyWithImpl<$Res>
    implements $Query125ArgsIWorkflowTriggersItemVariant3CopyWith<$Res> {
  _$Query125ArgsIWorkflowTriggersItemVariant3CopyWithImpl(this._self, this._then);

  final Query125ArgsIWorkflowTriggersItemVariant3 _self;
  final $Res Function(Query125ArgsIWorkflowTriggersItemVariant3) _then;

/// Create a copy of Query125ArgsIWorkflowTriggersItemVariant3
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? eventType = null,Object? type = null,}) {
  return _then(_self.copyWith(
eventType: null == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EventLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query125ArgsIWorkflowTriggersItemVariant3].
extension Query125ArgsIWorkflowTriggersItemVariant3Patterns on Query125ArgsIWorkflowTriggersItemVariant3 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query125ArgsIWorkflowTriggersItemVariant3 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowTriggersItemVariant3() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query125ArgsIWorkflowTriggersItemVariant3 value)  $default,){
final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowTriggersItemVariant3():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query125ArgsIWorkflowTriggersItemVariant3 value)?  $default,){
final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowTriggersItemVariant3() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String eventType,  EventLiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowTriggersItemVariant3() when $default != null:
return $default(_that.eventType,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String eventType,  EventLiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowTriggersItemVariant3():
return $default(_that.eventType,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String eventType,  EventLiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query125ArgsIWorkflowTriggersItemVariant3() when $default != null:
return $default(_that.eventType,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query125ArgsIWorkflowTriggersItemVariant3 implements Query125ArgsIWorkflowTriggersItemVariant3 {
  const _Query125ArgsIWorkflowTriggersItemVariant3({required this.eventType, required this.type});
  

@override final  String eventType;
@override final  EventLiteral type;

/// Create a copy of Query125ArgsIWorkflowTriggersItemVariant3
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query125ArgsIWorkflowTriggersItemVariant3CopyWith<_Query125ArgsIWorkflowTriggersItemVariant3> get copyWith => __$Query125ArgsIWorkflowTriggersItemVariant3CopyWithImpl<_Query125ArgsIWorkflowTriggersItemVariant3>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query125ArgsIWorkflowTriggersItemVariant3&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,eventType,type);

@override
String toString() {
  return 'Query125ArgsIWorkflowTriggersItemVariant3(eventType: $eventType, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query125ArgsIWorkflowTriggersItemVariant3CopyWith<$Res> implements $Query125ArgsIWorkflowTriggersItemVariant3CopyWith<$Res> {
  factory _$Query125ArgsIWorkflowTriggersItemVariant3CopyWith(_Query125ArgsIWorkflowTriggersItemVariant3 value, $Res Function(_Query125ArgsIWorkflowTriggersItemVariant3) _then) = __$Query125ArgsIWorkflowTriggersItemVariant3CopyWithImpl;
@override @useResult
$Res call({
 String eventType, EventLiteral type
});




}
/// @nodoc
class __$Query125ArgsIWorkflowTriggersItemVariant3CopyWithImpl<$Res>
    implements _$Query125ArgsIWorkflowTriggersItemVariant3CopyWith<$Res> {
  __$Query125ArgsIWorkflowTriggersItemVariant3CopyWithImpl(this._self, this._then);

  final _Query125ArgsIWorkflowTriggersItemVariant3 _self;
  final $Res Function(_Query125ArgsIWorkflowTriggersItemVariant3) _then;

/// Create a copy of Query125ArgsIWorkflowTriggersItemVariant3
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? eventType = null,Object? type = null,}) {
  return _then(_Query125ArgsIWorkflowTriggersItemVariant3(
eventType: null == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EventLiteral,
  ));
}


}

/// @nodoc
mixin _$Query125ArgsIWorkflow {

 IList<Query125ArgsIWorkflowStepsItem> get steps; IList<Union3<Query125ArgsIWorkflowTriggersItemVariant1, Query125ArgsIWorkflowTriggersItemVariant2, Query125ArgsIWorkflowTriggersItemVariant3>> get triggers; IMap<String, Union4<String, double, bool, IList<dynamic>>> get variables;
/// Create a copy of Query125ArgsIWorkflow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query125ArgsIWorkflowCopyWith<Query125ArgsIWorkflow> get copyWith => _$Query125ArgsIWorkflowCopyWithImpl<Query125ArgsIWorkflow>(this as Query125ArgsIWorkflow, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query125ArgsIWorkflow&&const DeepCollectionEquality().equals(other.steps, steps)&&const DeepCollectionEquality().equals(other.triggers, triggers)&&(identical(other.variables, variables) || other.variables == variables));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(steps),const DeepCollectionEquality().hash(triggers),variables);

@override
String toString() {
  return 'Query125ArgsIWorkflow(steps: $steps, triggers: $triggers, variables: $variables)';
}


}

/// @nodoc
abstract mixin class $Query125ArgsIWorkflowCopyWith<$Res>  {
  factory $Query125ArgsIWorkflowCopyWith(Query125ArgsIWorkflow value, $Res Function(Query125ArgsIWorkflow) _then) = _$Query125ArgsIWorkflowCopyWithImpl;
@useResult
$Res call({
 IList<Query125ArgsIWorkflowStepsItem> steps, IList<Union3<Query125ArgsIWorkflowTriggersItemVariant1, Query125ArgsIWorkflowTriggersItemVariant2, Query125ArgsIWorkflowTriggersItemVariant3>> triggers, IMap<String, Union4<String, double, bool, IList<dynamic>>> variables
});




}
/// @nodoc
class _$Query125ArgsIWorkflowCopyWithImpl<$Res>
    implements $Query125ArgsIWorkflowCopyWith<$Res> {
  _$Query125ArgsIWorkflowCopyWithImpl(this._self, this._then);

  final Query125ArgsIWorkflow _self;
  final $Res Function(Query125ArgsIWorkflow) _then;

/// Create a copy of Query125ArgsIWorkflow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? steps = null,Object? triggers = null,Object? variables = null,}) {
  return _then(_self.copyWith(
steps: null == steps ? _self.steps : steps // ignore: cast_nullable_to_non_nullable
as IList<Query125ArgsIWorkflowStepsItem>,triggers: null == triggers ? _self.triggers : triggers // ignore: cast_nullable_to_non_nullable
as IList<Union3<Query125ArgsIWorkflowTriggersItemVariant1, Query125ArgsIWorkflowTriggersItemVariant2, Query125ArgsIWorkflowTriggersItemVariant3>>,variables: null == variables ? _self.variables : variables // ignore: cast_nullable_to_non_nullable
as IMap<String, Union4<String, double, bool, IList<dynamic>>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query125ArgsIWorkflow].
extension Query125ArgsIWorkflowPatterns on Query125ArgsIWorkflow {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query125ArgsIWorkflow value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query125ArgsIWorkflow() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query125ArgsIWorkflow value)  $default,){
final _that = this;
switch (_that) {
case _Query125ArgsIWorkflow():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query125ArgsIWorkflow value)?  $default,){
final _that = this;
switch (_that) {
case _Query125ArgsIWorkflow() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Query125ArgsIWorkflowStepsItem> steps,  IList<Union3<Query125ArgsIWorkflowTriggersItemVariant1, Query125ArgsIWorkflowTriggersItemVariant2, Query125ArgsIWorkflowTriggersItemVariant3>> triggers,  IMap<String, Union4<String, double, bool, IList<dynamic>>> variables)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query125ArgsIWorkflow() when $default != null:
return $default(_that.steps,_that.triggers,_that.variables);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Query125ArgsIWorkflowStepsItem> steps,  IList<Union3<Query125ArgsIWorkflowTriggersItemVariant1, Query125ArgsIWorkflowTriggersItemVariant2, Query125ArgsIWorkflowTriggersItemVariant3>> triggers,  IMap<String, Union4<String, double, bool, IList<dynamic>>> variables)  $default,) {final _that = this;
switch (_that) {
case _Query125ArgsIWorkflow():
return $default(_that.steps,_that.triggers,_that.variables);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Query125ArgsIWorkflowStepsItem> steps,  IList<Union3<Query125ArgsIWorkflowTriggersItemVariant1, Query125ArgsIWorkflowTriggersItemVariant2, Query125ArgsIWorkflowTriggersItemVariant3>> triggers,  IMap<String, Union4<String, double, bool, IList<dynamic>>> variables)?  $default,) {final _that = this;
switch (_that) {
case _Query125ArgsIWorkflow() when $default != null:
return $default(_that.steps,_that.triggers,_that.variables);case _:
  return null;

}
}

}

/// @nodoc


class _Query125ArgsIWorkflow implements Query125ArgsIWorkflow {
  const _Query125ArgsIWorkflow({required this.steps, required this.triggers, required this.variables});
  

@override final  IList<Query125ArgsIWorkflowStepsItem> steps;
@override final  IList<Union3<Query125ArgsIWorkflowTriggersItemVariant1, Query125ArgsIWorkflowTriggersItemVariant2, Query125ArgsIWorkflowTriggersItemVariant3>> triggers;
@override final  IMap<String, Union4<String, double, bool, IList<dynamic>>> variables;

/// Create a copy of Query125ArgsIWorkflow
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query125ArgsIWorkflowCopyWith<_Query125ArgsIWorkflow> get copyWith => __$Query125ArgsIWorkflowCopyWithImpl<_Query125ArgsIWorkflow>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query125ArgsIWorkflow&&const DeepCollectionEquality().equals(other.steps, steps)&&const DeepCollectionEquality().equals(other.triggers, triggers)&&(identical(other.variables, variables) || other.variables == variables));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(steps),const DeepCollectionEquality().hash(triggers),variables);

@override
String toString() {
  return 'Query125ArgsIWorkflow(steps: $steps, triggers: $triggers, variables: $variables)';
}


}

/// @nodoc
abstract mixin class _$Query125ArgsIWorkflowCopyWith<$Res> implements $Query125ArgsIWorkflowCopyWith<$Res> {
  factory _$Query125ArgsIWorkflowCopyWith(_Query125ArgsIWorkflow value, $Res Function(_Query125ArgsIWorkflow) _then) = __$Query125ArgsIWorkflowCopyWithImpl;
@override @useResult
$Res call({
 IList<Query125ArgsIWorkflowStepsItem> steps, IList<Union3<Query125ArgsIWorkflowTriggersItemVariant1, Query125ArgsIWorkflowTriggersItemVariant2, Query125ArgsIWorkflowTriggersItemVariant3>> triggers, IMap<String, Union4<String, double, bool, IList<dynamic>>> variables
});




}
/// @nodoc
class __$Query125ArgsIWorkflowCopyWithImpl<$Res>
    implements _$Query125ArgsIWorkflowCopyWith<$Res> {
  __$Query125ArgsIWorkflowCopyWithImpl(this._self, this._then);

  final _Query125ArgsIWorkflow _self;
  final $Res Function(_Query125ArgsIWorkflow) _then;

/// Create a copy of Query125ArgsIWorkflow
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? steps = null,Object? triggers = null,Object? variables = null,}) {
  return _then(_Query125ArgsIWorkflow(
steps: null == steps ? _self.steps : steps // ignore: cast_nullable_to_non_nullable
as IList<Query125ArgsIWorkflowStepsItem>,triggers: null == triggers ? _self.triggers : triggers // ignore: cast_nullable_to_non_nullable
as IList<Union3<Query125ArgsIWorkflowTriggersItemVariant1, Query125ArgsIWorkflowTriggersItemVariant2, Query125ArgsIWorkflowTriggersItemVariant3>>,variables: null == variables ? _self.variables : variables // ignore: cast_nullable_to_non_nullable
as IMap<String, Union4<String, double, bool, IList<dynamic>>>,
  ));
}


}

/// @nodoc
mixin _$Query125ArgsI {

 Query125ArgsIWorkflow get workflow;
/// Create a copy of Query125ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query125ArgsICopyWith<Query125ArgsI> get copyWith => _$Query125ArgsICopyWithImpl<Query125ArgsI>(this as Query125ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query125ArgsI&&(identical(other.workflow, workflow) || other.workflow == workflow));
}


@override
int get hashCode => Object.hash(runtimeType,workflow);

@override
String toString() {
  return 'Query125ArgsI(workflow: $workflow)';
}


}

/// @nodoc
abstract mixin class $Query125ArgsICopyWith<$Res>  {
  factory $Query125ArgsICopyWith(Query125ArgsI value, $Res Function(Query125ArgsI) _then) = _$Query125ArgsICopyWithImpl;
@useResult
$Res call({
 Query125ArgsIWorkflow workflow
});


$Query125ArgsIWorkflowCopyWith<$Res> get workflow;

}
/// @nodoc
class _$Query125ArgsICopyWithImpl<$Res>
    implements $Query125ArgsICopyWith<$Res> {
  _$Query125ArgsICopyWithImpl(this._self, this._then);

  final Query125ArgsI _self;
  final $Res Function(Query125ArgsI) _then;

/// Create a copy of Query125ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? workflow = null,}) {
  return _then(_self.copyWith(
workflow: null == workflow ? _self.workflow : workflow // ignore: cast_nullable_to_non_nullable
as Query125ArgsIWorkflow,
  ));
}
/// Create a copy of Query125ArgsI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query125ArgsIWorkflowCopyWith<$Res> get workflow {
  
  return $Query125ArgsIWorkflowCopyWith<$Res>(_self.workflow, (value) {
    return _then(_self.copyWith(workflow: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query125ArgsI].
extension Query125ArgsIPatterns on Query125ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query125ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query125ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query125ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query125ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query125ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query125ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query125ArgsIWorkflow workflow)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query125ArgsI() when $default != null:
return $default(_that.workflow);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query125ArgsIWorkflow workflow)  $default,) {final _that = this;
switch (_that) {
case _Query125ArgsI():
return $default(_that.workflow);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query125ArgsIWorkflow workflow)?  $default,) {final _that = this;
switch (_that) {
case _Query125ArgsI() when $default != null:
return $default(_that.workflow);case _:
  return null;

}
}

}

/// @nodoc


class _Query125ArgsI implements Query125ArgsI {
  const _Query125ArgsI({required this.workflow});
  

@override final  Query125ArgsIWorkflow workflow;

/// Create a copy of Query125ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query125ArgsICopyWith<_Query125ArgsI> get copyWith => __$Query125ArgsICopyWithImpl<_Query125ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query125ArgsI&&(identical(other.workflow, workflow) || other.workflow == workflow));
}


@override
int get hashCode => Object.hash(runtimeType,workflow);

@override
String toString() {
  return 'Query125ArgsI(workflow: $workflow)';
}


}

/// @nodoc
abstract mixin class _$Query125ArgsICopyWith<$Res> implements $Query125ArgsICopyWith<$Res> {
  factory _$Query125ArgsICopyWith(_Query125ArgsI value, $Res Function(_Query125ArgsI) _then) = __$Query125ArgsICopyWithImpl;
@override @useResult
$Res call({
 Query125ArgsIWorkflow workflow
});


@override $Query125ArgsIWorkflowCopyWith<$Res> get workflow;

}
/// @nodoc
class __$Query125ArgsICopyWithImpl<$Res>
    implements _$Query125ArgsICopyWith<$Res> {
  __$Query125ArgsICopyWithImpl(this._self, this._then);

  final _Query125ArgsI _self;
  final $Res Function(_Query125ArgsI) _then;

/// Create a copy of Query125ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? workflow = null,}) {
  return _then(_Query125ArgsI(
workflow: null == workflow ? _self.workflow : workflow // ignore: cast_nullable_to_non_nullable
as Query125ArgsIWorkflow,
  ));
}

/// Create a copy of Query125ArgsI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query125ArgsIWorkflowCopyWith<$Res> get workflow {
  
  return $Query125ArgsIWorkflowCopyWith<$Res>(_self.workflow, (value) {
    return _then(_self.copyWith(workflow: value));
  });
}
}

/// @nodoc
mixin _$Query125Args {

 Query125ArgsI get i;
/// Create a copy of Query125Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query125ArgsCopyWith<Query125Args> get copyWith => _$Query125ArgsCopyWithImpl<Query125Args>(this as Query125Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query125Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query125Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query125ArgsCopyWith<$Res>  {
  factory $Query125ArgsCopyWith(Query125Args value, $Res Function(Query125Args) _then) = _$Query125ArgsCopyWithImpl;
@useResult
$Res call({
 Query125ArgsI i
});


$Query125ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query125ArgsCopyWithImpl<$Res>
    implements $Query125ArgsCopyWith<$Res> {
  _$Query125ArgsCopyWithImpl(this._self, this._then);

  final Query125Args _self;
  final $Res Function(Query125Args) _then;

/// Create a copy of Query125Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query125ArgsI,
  ));
}
/// Create a copy of Query125Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query125ArgsICopyWith<$Res> get i {
  
  return $Query125ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query125Args].
extension Query125ArgsPatterns on Query125Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query125Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query125Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query125Args value)  $default,){
final _that = this;
switch (_that) {
case _Query125Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query125Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query125Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query125ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query125Args() when $default != null:
return $default(_that.i);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query125ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query125Args():
return $default(_that.i);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query125ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query125Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query125Args implements Query125Args {
  const _Query125Args({required this.i});
  

@override final  Query125ArgsI i;

/// Create a copy of Query125Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query125ArgsCopyWith<_Query125Args> get copyWith => __$Query125ArgsCopyWithImpl<_Query125Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query125Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query125Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query125ArgsCopyWith<$Res> implements $Query125ArgsCopyWith<$Res> {
  factory _$Query125ArgsCopyWith(_Query125Args value, $Res Function(_Query125Args) _then) = __$Query125ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query125ArgsI i
});


@override $Query125ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query125ArgsCopyWithImpl<$Res>
    implements _$Query125ArgsCopyWith<$Res> {
  __$Query125ArgsCopyWithImpl(this._self, this._then);

  final _Query125Args _self;
  final $Res Function(_Query125Args) _then;

/// Create a copy of Query125Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query125Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query125ArgsI,
  ));
}

/// Create a copy of Query125Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query125ArgsICopyWith<$Res> get i {
  
  return $Query125ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query125ResponseIWorkflowStepsItemErrorRetry {

 double get count; double get delay;
/// Create a copy of Query125ResponseIWorkflowStepsItemErrorRetry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query125ResponseIWorkflowStepsItemErrorRetryCopyWith<Query125ResponseIWorkflowStepsItemErrorRetry> get copyWith => _$Query125ResponseIWorkflowStepsItemErrorRetryCopyWithImpl<Query125ResponseIWorkflowStepsItemErrorRetry>(this as Query125ResponseIWorkflowStepsItemErrorRetry, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query125ResponseIWorkflowStepsItemErrorRetry&&(identical(other.count, count) || other.count == count)&&(identical(other.delay, delay) || other.delay == delay));
}


@override
int get hashCode => Object.hash(runtimeType,count,delay);

@override
String toString() {
  return 'Query125ResponseIWorkflowStepsItemErrorRetry(count: $count, delay: $delay)';
}


}

/// @nodoc
abstract mixin class $Query125ResponseIWorkflowStepsItemErrorRetryCopyWith<$Res>  {
  factory $Query125ResponseIWorkflowStepsItemErrorRetryCopyWith(Query125ResponseIWorkflowStepsItemErrorRetry value, $Res Function(Query125ResponseIWorkflowStepsItemErrorRetry) _then) = _$Query125ResponseIWorkflowStepsItemErrorRetryCopyWithImpl;
@useResult
$Res call({
 double count, double delay
});




}
/// @nodoc
class _$Query125ResponseIWorkflowStepsItemErrorRetryCopyWithImpl<$Res>
    implements $Query125ResponseIWorkflowStepsItemErrorRetryCopyWith<$Res> {
  _$Query125ResponseIWorkflowStepsItemErrorRetryCopyWithImpl(this._self, this._then);

  final Query125ResponseIWorkflowStepsItemErrorRetry _self;
  final $Res Function(Query125ResponseIWorkflowStepsItemErrorRetry) _then;

/// Create a copy of Query125ResponseIWorkflowStepsItemErrorRetry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = null,Object? delay = null,}) {
  return _then(_self.copyWith(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as double,delay: null == delay ? _self.delay : delay // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [Query125ResponseIWorkflowStepsItemErrorRetry].
extension Query125ResponseIWorkflowStepsItemErrorRetryPatterns on Query125ResponseIWorkflowStepsItemErrorRetry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query125ResponseIWorkflowStepsItemErrorRetry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowStepsItemErrorRetry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query125ResponseIWorkflowStepsItemErrorRetry value)  $default,){
final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowStepsItemErrorRetry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query125ResponseIWorkflowStepsItemErrorRetry value)?  $default,){
final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowStepsItemErrorRetry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double count,  double delay)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowStepsItemErrorRetry() when $default != null:
return $default(_that.count,_that.delay);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double count,  double delay)  $default,) {final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowStepsItemErrorRetry():
return $default(_that.count,_that.delay);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double count,  double delay)?  $default,) {final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowStepsItemErrorRetry() when $default != null:
return $default(_that.count,_that.delay);case _:
  return null;

}
}

}

/// @nodoc


class _Query125ResponseIWorkflowStepsItemErrorRetry implements Query125ResponseIWorkflowStepsItemErrorRetry {
  const _Query125ResponseIWorkflowStepsItemErrorRetry({required this.count, required this.delay});
  

@override final  double count;
@override final  double delay;

/// Create a copy of Query125ResponseIWorkflowStepsItemErrorRetry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query125ResponseIWorkflowStepsItemErrorRetryCopyWith<_Query125ResponseIWorkflowStepsItemErrorRetry> get copyWith => __$Query125ResponseIWorkflowStepsItemErrorRetryCopyWithImpl<_Query125ResponseIWorkflowStepsItemErrorRetry>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query125ResponseIWorkflowStepsItemErrorRetry&&(identical(other.count, count) || other.count == count)&&(identical(other.delay, delay) || other.delay == delay));
}


@override
int get hashCode => Object.hash(runtimeType,count,delay);

@override
String toString() {
  return 'Query125ResponseIWorkflowStepsItemErrorRetry(count: $count, delay: $delay)';
}


}

/// @nodoc
abstract mixin class _$Query125ResponseIWorkflowStepsItemErrorRetryCopyWith<$Res> implements $Query125ResponseIWorkflowStepsItemErrorRetryCopyWith<$Res> {
  factory _$Query125ResponseIWorkflowStepsItemErrorRetryCopyWith(_Query125ResponseIWorkflowStepsItemErrorRetry value, $Res Function(_Query125ResponseIWorkflowStepsItemErrorRetry) _then) = __$Query125ResponseIWorkflowStepsItemErrorRetryCopyWithImpl;
@override @useResult
$Res call({
 double count, double delay
});




}
/// @nodoc
class __$Query125ResponseIWorkflowStepsItemErrorRetryCopyWithImpl<$Res>
    implements _$Query125ResponseIWorkflowStepsItemErrorRetryCopyWith<$Res> {
  __$Query125ResponseIWorkflowStepsItemErrorRetryCopyWithImpl(this._self, this._then);

  final _Query125ResponseIWorkflowStepsItemErrorRetry _self;
  final $Res Function(_Query125ResponseIWorkflowStepsItemErrorRetry) _then;

/// Create a copy of Query125ResponseIWorkflowStepsItemErrorRetry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = null,Object? delay = null,}) {
  return _then(_Query125ResponseIWorkflowStepsItemErrorRetry(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as double,delay: null == delay ? _self.delay : delay // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$Query125ResponseIWorkflowStepsItemError {

 String get handler; Query125ResponseIWorkflowStepsItemErrorRetry get retry;
/// Create a copy of Query125ResponseIWorkflowStepsItemError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query125ResponseIWorkflowStepsItemErrorCopyWith<Query125ResponseIWorkflowStepsItemError> get copyWith => _$Query125ResponseIWorkflowStepsItemErrorCopyWithImpl<Query125ResponseIWorkflowStepsItemError>(this as Query125ResponseIWorkflowStepsItemError, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query125ResponseIWorkflowStepsItemError&&(identical(other.handler, handler) || other.handler == handler)&&(identical(other.retry, retry) || other.retry == retry));
}


@override
int get hashCode => Object.hash(runtimeType,handler,retry);

@override
String toString() {
  return 'Query125ResponseIWorkflowStepsItemError(handler: $handler, retry: $retry)';
}


}

/// @nodoc
abstract mixin class $Query125ResponseIWorkflowStepsItemErrorCopyWith<$Res>  {
  factory $Query125ResponseIWorkflowStepsItemErrorCopyWith(Query125ResponseIWorkflowStepsItemError value, $Res Function(Query125ResponseIWorkflowStepsItemError) _then) = _$Query125ResponseIWorkflowStepsItemErrorCopyWithImpl;
@useResult
$Res call({
 String handler, Query125ResponseIWorkflowStepsItemErrorRetry retry
});


$Query125ResponseIWorkflowStepsItemErrorRetryCopyWith<$Res> get retry;

}
/// @nodoc
class _$Query125ResponseIWorkflowStepsItemErrorCopyWithImpl<$Res>
    implements $Query125ResponseIWorkflowStepsItemErrorCopyWith<$Res> {
  _$Query125ResponseIWorkflowStepsItemErrorCopyWithImpl(this._self, this._then);

  final Query125ResponseIWorkflowStepsItemError _self;
  final $Res Function(Query125ResponseIWorkflowStepsItemError) _then;

/// Create a copy of Query125ResponseIWorkflowStepsItemError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? handler = null,Object? retry = null,}) {
  return _then(_self.copyWith(
handler: null == handler ? _self.handler : handler // ignore: cast_nullable_to_non_nullable
as String,retry: null == retry ? _self.retry : retry // ignore: cast_nullable_to_non_nullable
as Query125ResponseIWorkflowStepsItemErrorRetry,
  ));
}
/// Create a copy of Query125ResponseIWorkflowStepsItemError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query125ResponseIWorkflowStepsItemErrorRetryCopyWith<$Res> get retry {
  
  return $Query125ResponseIWorkflowStepsItemErrorRetryCopyWith<$Res>(_self.retry, (value) {
    return _then(_self.copyWith(retry: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query125ResponseIWorkflowStepsItemError].
extension Query125ResponseIWorkflowStepsItemErrorPatterns on Query125ResponseIWorkflowStepsItemError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query125ResponseIWorkflowStepsItemError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowStepsItemError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query125ResponseIWorkflowStepsItemError value)  $default,){
final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowStepsItemError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query125ResponseIWorkflowStepsItemError value)?  $default,){
final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowStepsItemError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String handler,  Query125ResponseIWorkflowStepsItemErrorRetry retry)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowStepsItemError() when $default != null:
return $default(_that.handler,_that.retry);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String handler,  Query125ResponseIWorkflowStepsItemErrorRetry retry)  $default,) {final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowStepsItemError():
return $default(_that.handler,_that.retry);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String handler,  Query125ResponseIWorkflowStepsItemErrorRetry retry)?  $default,) {final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowStepsItemError() when $default != null:
return $default(_that.handler,_that.retry);case _:
  return null;

}
}

}

/// @nodoc


class _Query125ResponseIWorkflowStepsItemError implements Query125ResponseIWorkflowStepsItemError {
  const _Query125ResponseIWorkflowStepsItemError({required this.handler, required this.retry});
  

@override final  String handler;
@override final  Query125ResponseIWorkflowStepsItemErrorRetry retry;

/// Create a copy of Query125ResponseIWorkflowStepsItemError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query125ResponseIWorkflowStepsItemErrorCopyWith<_Query125ResponseIWorkflowStepsItemError> get copyWith => __$Query125ResponseIWorkflowStepsItemErrorCopyWithImpl<_Query125ResponseIWorkflowStepsItemError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query125ResponseIWorkflowStepsItemError&&(identical(other.handler, handler) || other.handler == handler)&&(identical(other.retry, retry) || other.retry == retry));
}


@override
int get hashCode => Object.hash(runtimeType,handler,retry);

@override
String toString() {
  return 'Query125ResponseIWorkflowStepsItemError(handler: $handler, retry: $retry)';
}


}

/// @nodoc
abstract mixin class _$Query125ResponseIWorkflowStepsItemErrorCopyWith<$Res> implements $Query125ResponseIWorkflowStepsItemErrorCopyWith<$Res> {
  factory _$Query125ResponseIWorkflowStepsItemErrorCopyWith(_Query125ResponseIWorkflowStepsItemError value, $Res Function(_Query125ResponseIWorkflowStepsItemError) _then) = __$Query125ResponseIWorkflowStepsItemErrorCopyWithImpl;
@override @useResult
$Res call({
 String handler, Query125ResponseIWorkflowStepsItemErrorRetry retry
});


@override $Query125ResponseIWorkflowStepsItemErrorRetryCopyWith<$Res> get retry;

}
/// @nodoc
class __$Query125ResponseIWorkflowStepsItemErrorCopyWithImpl<$Res>
    implements _$Query125ResponseIWorkflowStepsItemErrorCopyWith<$Res> {
  __$Query125ResponseIWorkflowStepsItemErrorCopyWithImpl(this._self, this._then);

  final _Query125ResponseIWorkflowStepsItemError _self;
  final $Res Function(_Query125ResponseIWorkflowStepsItemError) _then;

/// Create a copy of Query125ResponseIWorkflowStepsItemError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? handler = null,Object? retry = null,}) {
  return _then(_Query125ResponseIWorkflowStepsItemError(
handler: null == handler ? _self.handler : handler // ignore: cast_nullable_to_non_nullable
as String,retry: null == retry ? _self.retry : retry // ignore: cast_nullable_to_non_nullable
as Query125ResponseIWorkflowStepsItemErrorRetry,
  ));
}

/// Create a copy of Query125ResponseIWorkflowStepsItemError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query125ResponseIWorkflowStepsItemErrorRetryCopyWith<$Res> get retry {
  
  return $Query125ResponseIWorkflowStepsItemErrorRetryCopyWith<$Res>(_self.retry, (value) {
    return _then(_self.copyWith(retry: value));
  });
}
}

/// @nodoc
mixin _$Query125ResponseIWorkflowStepsItem {

 IMap<String, dynamic> get config; Optional<Query125ResponseIWorkflowStepsItemError> get error; String get id; String get name; Optional<String> get next; ActionConditionLoop get type;
/// Create a copy of Query125ResponseIWorkflowStepsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query125ResponseIWorkflowStepsItemCopyWith<Query125ResponseIWorkflowStepsItem> get copyWith => _$Query125ResponseIWorkflowStepsItemCopyWithImpl<Query125ResponseIWorkflowStepsItem>(this as Query125ResponseIWorkflowStepsItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query125ResponseIWorkflowStepsItem&&(identical(other.config, config) || other.config == config)&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.next, next) || other.next == next)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,config,error,id,name,next,type);

@override
String toString() {
  return 'Query125ResponseIWorkflowStepsItem(config: $config, error: $error, id: $id, name: $name, next: $next, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query125ResponseIWorkflowStepsItemCopyWith<$Res>  {
  factory $Query125ResponseIWorkflowStepsItemCopyWith(Query125ResponseIWorkflowStepsItem value, $Res Function(Query125ResponseIWorkflowStepsItem) _then) = _$Query125ResponseIWorkflowStepsItemCopyWithImpl;
@useResult
$Res call({
 IMap<String, dynamic> config, Optional<Query125ResponseIWorkflowStepsItemError> error, String id, String name, Optional<String> next, ActionConditionLoop type
});




}
/// @nodoc
class _$Query125ResponseIWorkflowStepsItemCopyWithImpl<$Res>
    implements $Query125ResponseIWorkflowStepsItemCopyWith<$Res> {
  _$Query125ResponseIWorkflowStepsItemCopyWithImpl(this._self, this._then);

  final Query125ResponseIWorkflowStepsItem _self;
  final $Res Function(Query125ResponseIWorkflowStepsItem) _then;

/// Create a copy of Query125ResponseIWorkflowStepsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? config = null,Object? error = null,Object? id = null,Object? name = null,Object? next = null,Object? type = null,}) {
  return _then(_self.copyWith(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as IMap<String, dynamic>,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Optional<Query125ResponseIWorkflowStepsItemError>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,next: null == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as Optional<String>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ActionConditionLoop,
  ));
}

}


/// Adds pattern-matching-related methods to [Query125ResponseIWorkflowStepsItem].
extension Query125ResponseIWorkflowStepsItemPatterns on Query125ResponseIWorkflowStepsItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query125ResponseIWorkflowStepsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowStepsItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query125ResponseIWorkflowStepsItem value)  $default,){
final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowStepsItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query125ResponseIWorkflowStepsItem value)?  $default,){
final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowStepsItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IMap<String, dynamic> config,  Optional<Query125ResponseIWorkflowStepsItemError> error,  String id,  String name,  Optional<String> next,  ActionConditionLoop type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowStepsItem() when $default != null:
return $default(_that.config,_that.error,_that.id,_that.name,_that.next,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IMap<String, dynamic> config,  Optional<Query125ResponseIWorkflowStepsItemError> error,  String id,  String name,  Optional<String> next,  ActionConditionLoop type)  $default,) {final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowStepsItem():
return $default(_that.config,_that.error,_that.id,_that.name,_that.next,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IMap<String, dynamic> config,  Optional<Query125ResponseIWorkflowStepsItemError> error,  String id,  String name,  Optional<String> next,  ActionConditionLoop type)?  $default,) {final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowStepsItem() when $default != null:
return $default(_that.config,_that.error,_that.id,_that.name,_that.next,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query125ResponseIWorkflowStepsItem implements Query125ResponseIWorkflowStepsItem {
  const _Query125ResponseIWorkflowStepsItem({required this.config, required this.error, required this.id, required this.name, required this.next, required this.type});
  

@override final  IMap<String, dynamic> config;
@override final  Optional<Query125ResponseIWorkflowStepsItemError> error;
@override final  String id;
@override final  String name;
@override final  Optional<String> next;
@override final  ActionConditionLoop type;

/// Create a copy of Query125ResponseIWorkflowStepsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query125ResponseIWorkflowStepsItemCopyWith<_Query125ResponseIWorkflowStepsItem> get copyWith => __$Query125ResponseIWorkflowStepsItemCopyWithImpl<_Query125ResponseIWorkflowStepsItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query125ResponseIWorkflowStepsItem&&(identical(other.config, config) || other.config == config)&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.next, next) || other.next == next)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,config,error,id,name,next,type);

@override
String toString() {
  return 'Query125ResponseIWorkflowStepsItem(config: $config, error: $error, id: $id, name: $name, next: $next, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query125ResponseIWorkflowStepsItemCopyWith<$Res> implements $Query125ResponseIWorkflowStepsItemCopyWith<$Res> {
  factory _$Query125ResponseIWorkflowStepsItemCopyWith(_Query125ResponseIWorkflowStepsItem value, $Res Function(_Query125ResponseIWorkflowStepsItem) _then) = __$Query125ResponseIWorkflowStepsItemCopyWithImpl;
@override @useResult
$Res call({
 IMap<String, dynamic> config, Optional<Query125ResponseIWorkflowStepsItemError> error, String id, String name, Optional<String> next, ActionConditionLoop type
});




}
/// @nodoc
class __$Query125ResponseIWorkflowStepsItemCopyWithImpl<$Res>
    implements _$Query125ResponseIWorkflowStepsItemCopyWith<$Res> {
  __$Query125ResponseIWorkflowStepsItemCopyWithImpl(this._self, this._then);

  final _Query125ResponseIWorkflowStepsItem _self;
  final $Res Function(_Query125ResponseIWorkflowStepsItem) _then;

/// Create a copy of Query125ResponseIWorkflowStepsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? config = null,Object? error = null,Object? id = null,Object? name = null,Object? next = null,Object? type = null,}) {
  return _then(_Query125ResponseIWorkflowStepsItem(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as IMap<String, dynamic>,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Optional<Query125ResponseIWorkflowStepsItemError>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,next: null == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as Optional<String>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ActionConditionLoop,
  ));
}


}

/// @nodoc
mixin _$Query125ResponseIWorkflowTriggersItemVariant1 {

 String get cron; ScheduleLiteral get type;
/// Create a copy of Query125ResponseIWorkflowTriggersItemVariant1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query125ResponseIWorkflowTriggersItemVariant1CopyWith<Query125ResponseIWorkflowTriggersItemVariant1> get copyWith => _$Query125ResponseIWorkflowTriggersItemVariant1CopyWithImpl<Query125ResponseIWorkflowTriggersItemVariant1>(this as Query125ResponseIWorkflowTriggersItemVariant1, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query125ResponseIWorkflowTriggersItemVariant1&&(identical(other.cron, cron) || other.cron == cron)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,cron,type);

@override
String toString() {
  return 'Query125ResponseIWorkflowTriggersItemVariant1(cron: $cron, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query125ResponseIWorkflowTriggersItemVariant1CopyWith<$Res>  {
  factory $Query125ResponseIWorkflowTriggersItemVariant1CopyWith(Query125ResponseIWorkflowTriggersItemVariant1 value, $Res Function(Query125ResponseIWorkflowTriggersItemVariant1) _then) = _$Query125ResponseIWorkflowTriggersItemVariant1CopyWithImpl;
@useResult
$Res call({
 String cron, ScheduleLiteral type
});




}
/// @nodoc
class _$Query125ResponseIWorkflowTriggersItemVariant1CopyWithImpl<$Res>
    implements $Query125ResponseIWorkflowTriggersItemVariant1CopyWith<$Res> {
  _$Query125ResponseIWorkflowTriggersItemVariant1CopyWithImpl(this._self, this._then);

  final Query125ResponseIWorkflowTriggersItemVariant1 _self;
  final $Res Function(Query125ResponseIWorkflowTriggersItemVariant1) _then;

/// Create a copy of Query125ResponseIWorkflowTriggersItemVariant1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cron = null,Object? type = null,}) {
  return _then(_self.copyWith(
cron: null == cron ? _self.cron : cron // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ScheduleLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query125ResponseIWorkflowTriggersItemVariant1].
extension Query125ResponseIWorkflowTriggersItemVariant1Patterns on Query125ResponseIWorkflowTriggersItemVariant1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query125ResponseIWorkflowTriggersItemVariant1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowTriggersItemVariant1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query125ResponseIWorkflowTriggersItemVariant1 value)  $default,){
final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowTriggersItemVariant1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query125ResponseIWorkflowTriggersItemVariant1 value)?  $default,){
final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowTriggersItemVariant1() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String cron,  ScheduleLiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowTriggersItemVariant1() when $default != null:
return $default(_that.cron,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String cron,  ScheduleLiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowTriggersItemVariant1():
return $default(_that.cron,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String cron,  ScheduleLiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowTriggersItemVariant1() when $default != null:
return $default(_that.cron,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query125ResponseIWorkflowTriggersItemVariant1 implements Query125ResponseIWorkflowTriggersItemVariant1 {
  const _Query125ResponseIWorkflowTriggersItemVariant1({required this.cron, required this.type});
  

@override final  String cron;
@override final  ScheduleLiteral type;

/// Create a copy of Query125ResponseIWorkflowTriggersItemVariant1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query125ResponseIWorkflowTriggersItemVariant1CopyWith<_Query125ResponseIWorkflowTriggersItemVariant1> get copyWith => __$Query125ResponseIWorkflowTriggersItemVariant1CopyWithImpl<_Query125ResponseIWorkflowTriggersItemVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query125ResponseIWorkflowTriggersItemVariant1&&(identical(other.cron, cron) || other.cron == cron)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,cron,type);

@override
String toString() {
  return 'Query125ResponseIWorkflowTriggersItemVariant1(cron: $cron, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query125ResponseIWorkflowTriggersItemVariant1CopyWith<$Res> implements $Query125ResponseIWorkflowTriggersItemVariant1CopyWith<$Res> {
  factory _$Query125ResponseIWorkflowTriggersItemVariant1CopyWith(_Query125ResponseIWorkflowTriggersItemVariant1 value, $Res Function(_Query125ResponseIWorkflowTriggersItemVariant1) _then) = __$Query125ResponseIWorkflowTriggersItemVariant1CopyWithImpl;
@override @useResult
$Res call({
 String cron, ScheduleLiteral type
});




}
/// @nodoc
class __$Query125ResponseIWorkflowTriggersItemVariant1CopyWithImpl<$Res>
    implements _$Query125ResponseIWorkflowTriggersItemVariant1CopyWith<$Res> {
  __$Query125ResponseIWorkflowTriggersItemVariant1CopyWithImpl(this._self, this._then);

  final _Query125ResponseIWorkflowTriggersItemVariant1 _self;
  final $Res Function(_Query125ResponseIWorkflowTriggersItemVariant1) _then;

/// Create a copy of Query125ResponseIWorkflowTriggersItemVariant1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cron = null,Object? type = null,}) {
  return _then(_Query125ResponseIWorkflowTriggersItemVariant1(
cron: null == cron ? _self.cron : cron // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ScheduleLiteral,
  ));
}


}

/// @nodoc
mixin _$Query125ResponseIWorkflowTriggersItemVariant2 {

 WebhookLiteral get type; String get url;
/// Create a copy of Query125ResponseIWorkflowTriggersItemVariant2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query125ResponseIWorkflowTriggersItemVariant2CopyWith<Query125ResponseIWorkflowTriggersItemVariant2> get copyWith => _$Query125ResponseIWorkflowTriggersItemVariant2CopyWithImpl<Query125ResponseIWorkflowTriggersItemVariant2>(this as Query125ResponseIWorkflowTriggersItemVariant2, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query125ResponseIWorkflowTriggersItemVariant2&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'Query125ResponseIWorkflowTriggersItemVariant2(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class $Query125ResponseIWorkflowTriggersItemVariant2CopyWith<$Res>  {
  factory $Query125ResponseIWorkflowTriggersItemVariant2CopyWith(Query125ResponseIWorkflowTriggersItemVariant2 value, $Res Function(Query125ResponseIWorkflowTriggersItemVariant2) _then) = _$Query125ResponseIWorkflowTriggersItemVariant2CopyWithImpl;
@useResult
$Res call({
 WebhookLiteral type, String url
});




}
/// @nodoc
class _$Query125ResponseIWorkflowTriggersItemVariant2CopyWithImpl<$Res>
    implements $Query125ResponseIWorkflowTriggersItemVariant2CopyWith<$Res> {
  _$Query125ResponseIWorkflowTriggersItemVariant2CopyWithImpl(this._self, this._then);

  final Query125ResponseIWorkflowTriggersItemVariant2 _self;
  final $Res Function(Query125ResponseIWorkflowTriggersItemVariant2) _then;

/// Create a copy of Query125ResponseIWorkflowTriggersItemVariant2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? url = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as WebhookLiteral,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query125ResponseIWorkflowTriggersItemVariant2].
extension Query125ResponseIWorkflowTriggersItemVariant2Patterns on Query125ResponseIWorkflowTriggersItemVariant2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query125ResponseIWorkflowTriggersItemVariant2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowTriggersItemVariant2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query125ResponseIWorkflowTriggersItemVariant2 value)  $default,){
final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowTriggersItemVariant2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query125ResponseIWorkflowTriggersItemVariant2 value)?  $default,){
final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowTriggersItemVariant2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( WebhookLiteral type,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowTriggersItemVariant2() when $default != null:
return $default(_that.type,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( WebhookLiteral type,  String url)  $default,) {final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowTriggersItemVariant2():
return $default(_that.type,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( WebhookLiteral type,  String url)?  $default,) {final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowTriggersItemVariant2() when $default != null:
return $default(_that.type,_that.url);case _:
  return null;

}
}

}

/// @nodoc


class _Query125ResponseIWorkflowTriggersItemVariant2 implements Query125ResponseIWorkflowTriggersItemVariant2 {
  const _Query125ResponseIWorkflowTriggersItemVariant2({required this.type, required this.url});
  

@override final  WebhookLiteral type;
@override final  String url;

/// Create a copy of Query125ResponseIWorkflowTriggersItemVariant2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query125ResponseIWorkflowTriggersItemVariant2CopyWith<_Query125ResponseIWorkflowTriggersItemVariant2> get copyWith => __$Query125ResponseIWorkflowTriggersItemVariant2CopyWithImpl<_Query125ResponseIWorkflowTriggersItemVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query125ResponseIWorkflowTriggersItemVariant2&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'Query125ResponseIWorkflowTriggersItemVariant2(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class _$Query125ResponseIWorkflowTriggersItemVariant2CopyWith<$Res> implements $Query125ResponseIWorkflowTriggersItemVariant2CopyWith<$Res> {
  factory _$Query125ResponseIWorkflowTriggersItemVariant2CopyWith(_Query125ResponseIWorkflowTriggersItemVariant2 value, $Res Function(_Query125ResponseIWorkflowTriggersItemVariant2) _then) = __$Query125ResponseIWorkflowTriggersItemVariant2CopyWithImpl;
@override @useResult
$Res call({
 WebhookLiteral type, String url
});




}
/// @nodoc
class __$Query125ResponseIWorkflowTriggersItemVariant2CopyWithImpl<$Res>
    implements _$Query125ResponseIWorkflowTriggersItemVariant2CopyWith<$Res> {
  __$Query125ResponseIWorkflowTriggersItemVariant2CopyWithImpl(this._self, this._then);

  final _Query125ResponseIWorkflowTriggersItemVariant2 _self;
  final $Res Function(_Query125ResponseIWorkflowTriggersItemVariant2) _then;

/// Create a copy of Query125ResponseIWorkflowTriggersItemVariant2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? url = null,}) {
  return _then(_Query125ResponseIWorkflowTriggersItemVariant2(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as WebhookLiteral,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query125ResponseIWorkflowTriggersItemVariant3 {

 String get eventType; EventLiteral get type;
/// Create a copy of Query125ResponseIWorkflowTriggersItemVariant3
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query125ResponseIWorkflowTriggersItemVariant3CopyWith<Query125ResponseIWorkflowTriggersItemVariant3> get copyWith => _$Query125ResponseIWorkflowTriggersItemVariant3CopyWithImpl<Query125ResponseIWorkflowTriggersItemVariant3>(this as Query125ResponseIWorkflowTriggersItemVariant3, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query125ResponseIWorkflowTriggersItemVariant3&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,eventType,type);

@override
String toString() {
  return 'Query125ResponseIWorkflowTriggersItemVariant3(eventType: $eventType, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query125ResponseIWorkflowTriggersItemVariant3CopyWith<$Res>  {
  factory $Query125ResponseIWorkflowTriggersItemVariant3CopyWith(Query125ResponseIWorkflowTriggersItemVariant3 value, $Res Function(Query125ResponseIWorkflowTriggersItemVariant3) _then) = _$Query125ResponseIWorkflowTriggersItemVariant3CopyWithImpl;
@useResult
$Res call({
 String eventType, EventLiteral type
});




}
/// @nodoc
class _$Query125ResponseIWorkflowTriggersItemVariant3CopyWithImpl<$Res>
    implements $Query125ResponseIWorkflowTriggersItemVariant3CopyWith<$Res> {
  _$Query125ResponseIWorkflowTriggersItemVariant3CopyWithImpl(this._self, this._then);

  final Query125ResponseIWorkflowTriggersItemVariant3 _self;
  final $Res Function(Query125ResponseIWorkflowTriggersItemVariant3) _then;

/// Create a copy of Query125ResponseIWorkflowTriggersItemVariant3
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? eventType = null,Object? type = null,}) {
  return _then(_self.copyWith(
eventType: null == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EventLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query125ResponseIWorkflowTriggersItemVariant3].
extension Query125ResponseIWorkflowTriggersItemVariant3Patterns on Query125ResponseIWorkflowTriggersItemVariant3 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query125ResponseIWorkflowTriggersItemVariant3 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowTriggersItemVariant3() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query125ResponseIWorkflowTriggersItemVariant3 value)  $default,){
final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowTriggersItemVariant3():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query125ResponseIWorkflowTriggersItemVariant3 value)?  $default,){
final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowTriggersItemVariant3() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String eventType,  EventLiteral type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowTriggersItemVariant3() when $default != null:
return $default(_that.eventType,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String eventType,  EventLiteral type)  $default,) {final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowTriggersItemVariant3():
return $default(_that.eventType,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String eventType,  EventLiteral type)?  $default,) {final _that = this;
switch (_that) {
case _Query125ResponseIWorkflowTriggersItemVariant3() when $default != null:
return $default(_that.eventType,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query125ResponseIWorkflowTriggersItemVariant3 implements Query125ResponseIWorkflowTriggersItemVariant3 {
  const _Query125ResponseIWorkflowTriggersItemVariant3({required this.eventType, required this.type});
  

@override final  String eventType;
@override final  EventLiteral type;

/// Create a copy of Query125ResponseIWorkflowTriggersItemVariant3
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query125ResponseIWorkflowTriggersItemVariant3CopyWith<_Query125ResponseIWorkflowTriggersItemVariant3> get copyWith => __$Query125ResponseIWorkflowTriggersItemVariant3CopyWithImpl<_Query125ResponseIWorkflowTriggersItemVariant3>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query125ResponseIWorkflowTriggersItemVariant3&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,eventType,type);

@override
String toString() {
  return 'Query125ResponseIWorkflowTriggersItemVariant3(eventType: $eventType, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query125ResponseIWorkflowTriggersItemVariant3CopyWith<$Res> implements $Query125ResponseIWorkflowTriggersItemVariant3CopyWith<$Res> {
  factory _$Query125ResponseIWorkflowTriggersItemVariant3CopyWith(_Query125ResponseIWorkflowTriggersItemVariant3 value, $Res Function(_Query125ResponseIWorkflowTriggersItemVariant3) _then) = __$Query125ResponseIWorkflowTriggersItemVariant3CopyWithImpl;
@override @useResult
$Res call({
 String eventType, EventLiteral type
});




}
/// @nodoc
class __$Query125ResponseIWorkflowTriggersItemVariant3CopyWithImpl<$Res>
    implements _$Query125ResponseIWorkflowTriggersItemVariant3CopyWith<$Res> {
  __$Query125ResponseIWorkflowTriggersItemVariant3CopyWithImpl(this._self, this._then);

  final _Query125ResponseIWorkflowTriggersItemVariant3 _self;
  final $Res Function(_Query125ResponseIWorkflowTriggersItemVariant3) _then;

/// Create a copy of Query125ResponseIWorkflowTriggersItemVariant3
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? eventType = null,Object? type = null,}) {
  return _then(_Query125ResponseIWorkflowTriggersItemVariant3(
eventType: null == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EventLiteral,
  ));
}


}

/// @nodoc
mixin _$Query125ResponseIWorkflow {

 IList<Query125ResponseIWorkflowStepsItem> get steps; IList<Union3<Query125ResponseIWorkflowTriggersItemVariant1, Query125ResponseIWorkflowTriggersItemVariant2, Query125ResponseIWorkflowTriggersItemVariant3>> get triggers; IMap<String, Union4<String, double, bool, IList<dynamic>>> get variables;
/// Create a copy of Query125ResponseIWorkflow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query125ResponseIWorkflowCopyWith<Query125ResponseIWorkflow> get copyWith => _$Query125ResponseIWorkflowCopyWithImpl<Query125ResponseIWorkflow>(this as Query125ResponseIWorkflow, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query125ResponseIWorkflow&&const DeepCollectionEquality().equals(other.steps, steps)&&const DeepCollectionEquality().equals(other.triggers, triggers)&&(identical(other.variables, variables) || other.variables == variables));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(steps),const DeepCollectionEquality().hash(triggers),variables);

@override
String toString() {
  return 'Query125ResponseIWorkflow(steps: $steps, triggers: $triggers, variables: $variables)';
}


}

/// @nodoc
abstract mixin class $Query125ResponseIWorkflowCopyWith<$Res>  {
  factory $Query125ResponseIWorkflowCopyWith(Query125ResponseIWorkflow value, $Res Function(Query125ResponseIWorkflow) _then) = _$Query125ResponseIWorkflowCopyWithImpl;
@useResult
$Res call({
 IList<Query125ResponseIWorkflowStepsItem> steps, IList<Union3<Query125ResponseIWorkflowTriggersItemVariant1, Query125ResponseIWorkflowTriggersItemVariant2, Query125ResponseIWorkflowTriggersItemVariant3>> triggers, IMap<String, Union4<String, double, bool, IList<dynamic>>> variables
});




}
/// @nodoc
class _$Query125ResponseIWorkflowCopyWithImpl<$Res>
    implements $Query125ResponseIWorkflowCopyWith<$Res> {
  _$Query125ResponseIWorkflowCopyWithImpl(this._self, this._then);

  final Query125ResponseIWorkflow _self;
  final $Res Function(Query125ResponseIWorkflow) _then;

/// Create a copy of Query125ResponseIWorkflow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? steps = null,Object? triggers = null,Object? variables = null,}) {
  return _then(_self.copyWith(
steps: null == steps ? _self.steps : steps // ignore: cast_nullable_to_non_nullable
as IList<Query125ResponseIWorkflowStepsItem>,triggers: null == triggers ? _self.triggers : triggers // ignore: cast_nullable_to_non_nullable
as IList<Union3<Query125ResponseIWorkflowTriggersItemVariant1, Query125ResponseIWorkflowTriggersItemVariant2, Query125ResponseIWorkflowTriggersItemVariant3>>,variables: null == variables ? _self.variables : variables // ignore: cast_nullable_to_non_nullable
as IMap<String, Union4<String, double, bool, IList<dynamic>>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query125ResponseIWorkflow].
extension Query125ResponseIWorkflowPatterns on Query125ResponseIWorkflow {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query125ResponseIWorkflow value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query125ResponseIWorkflow() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query125ResponseIWorkflow value)  $default,){
final _that = this;
switch (_that) {
case _Query125ResponseIWorkflow():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query125ResponseIWorkflow value)?  $default,){
final _that = this;
switch (_that) {
case _Query125ResponseIWorkflow() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Query125ResponseIWorkflowStepsItem> steps,  IList<Union3<Query125ResponseIWorkflowTriggersItemVariant1, Query125ResponseIWorkflowTriggersItemVariant2, Query125ResponseIWorkflowTriggersItemVariant3>> triggers,  IMap<String, Union4<String, double, bool, IList<dynamic>>> variables)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query125ResponseIWorkflow() when $default != null:
return $default(_that.steps,_that.triggers,_that.variables);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Query125ResponseIWorkflowStepsItem> steps,  IList<Union3<Query125ResponseIWorkflowTriggersItemVariant1, Query125ResponseIWorkflowTriggersItemVariant2, Query125ResponseIWorkflowTriggersItemVariant3>> triggers,  IMap<String, Union4<String, double, bool, IList<dynamic>>> variables)  $default,) {final _that = this;
switch (_that) {
case _Query125ResponseIWorkflow():
return $default(_that.steps,_that.triggers,_that.variables);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Query125ResponseIWorkflowStepsItem> steps,  IList<Union3<Query125ResponseIWorkflowTriggersItemVariant1, Query125ResponseIWorkflowTriggersItemVariant2, Query125ResponseIWorkflowTriggersItemVariant3>> triggers,  IMap<String, Union4<String, double, bool, IList<dynamic>>> variables)?  $default,) {final _that = this;
switch (_that) {
case _Query125ResponseIWorkflow() when $default != null:
return $default(_that.steps,_that.triggers,_that.variables);case _:
  return null;

}
}

}

/// @nodoc


class _Query125ResponseIWorkflow implements Query125ResponseIWorkflow {
  const _Query125ResponseIWorkflow({required this.steps, required this.triggers, required this.variables});
  

@override final  IList<Query125ResponseIWorkflowStepsItem> steps;
@override final  IList<Union3<Query125ResponseIWorkflowTriggersItemVariant1, Query125ResponseIWorkflowTriggersItemVariant2, Query125ResponseIWorkflowTriggersItemVariant3>> triggers;
@override final  IMap<String, Union4<String, double, bool, IList<dynamic>>> variables;

/// Create a copy of Query125ResponseIWorkflow
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query125ResponseIWorkflowCopyWith<_Query125ResponseIWorkflow> get copyWith => __$Query125ResponseIWorkflowCopyWithImpl<_Query125ResponseIWorkflow>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query125ResponseIWorkflow&&const DeepCollectionEquality().equals(other.steps, steps)&&const DeepCollectionEquality().equals(other.triggers, triggers)&&(identical(other.variables, variables) || other.variables == variables));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(steps),const DeepCollectionEquality().hash(triggers),variables);

@override
String toString() {
  return 'Query125ResponseIWorkflow(steps: $steps, triggers: $triggers, variables: $variables)';
}


}

/// @nodoc
abstract mixin class _$Query125ResponseIWorkflowCopyWith<$Res> implements $Query125ResponseIWorkflowCopyWith<$Res> {
  factory _$Query125ResponseIWorkflowCopyWith(_Query125ResponseIWorkflow value, $Res Function(_Query125ResponseIWorkflow) _then) = __$Query125ResponseIWorkflowCopyWithImpl;
@override @useResult
$Res call({
 IList<Query125ResponseIWorkflowStepsItem> steps, IList<Union3<Query125ResponseIWorkflowTriggersItemVariant1, Query125ResponseIWorkflowTriggersItemVariant2, Query125ResponseIWorkflowTriggersItemVariant3>> triggers, IMap<String, Union4<String, double, bool, IList<dynamic>>> variables
});




}
/// @nodoc
class __$Query125ResponseIWorkflowCopyWithImpl<$Res>
    implements _$Query125ResponseIWorkflowCopyWith<$Res> {
  __$Query125ResponseIWorkflowCopyWithImpl(this._self, this._then);

  final _Query125ResponseIWorkflow _self;
  final $Res Function(_Query125ResponseIWorkflow) _then;

/// Create a copy of Query125ResponseIWorkflow
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? steps = null,Object? triggers = null,Object? variables = null,}) {
  return _then(_Query125ResponseIWorkflow(
steps: null == steps ? _self.steps : steps // ignore: cast_nullable_to_non_nullable
as IList<Query125ResponseIWorkflowStepsItem>,triggers: null == triggers ? _self.triggers : triggers // ignore: cast_nullable_to_non_nullable
as IList<Union3<Query125ResponseIWorkflowTriggersItemVariant1, Query125ResponseIWorkflowTriggersItemVariant2, Query125ResponseIWorkflowTriggersItemVariant3>>,variables: null == variables ? _self.variables : variables // ignore: cast_nullable_to_non_nullable
as IMap<String, Union4<String, double, bool, IList<dynamic>>>,
  ));
}


}

/// @nodoc
mixin _$Query125ResponseI {

 Query125ResponseIWorkflow get workflow;
/// Create a copy of Query125ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query125ResponseICopyWith<Query125ResponseI> get copyWith => _$Query125ResponseICopyWithImpl<Query125ResponseI>(this as Query125ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query125ResponseI&&(identical(other.workflow, workflow) || other.workflow == workflow));
}


@override
int get hashCode => Object.hash(runtimeType,workflow);

@override
String toString() {
  return 'Query125ResponseI(workflow: $workflow)';
}


}

/// @nodoc
abstract mixin class $Query125ResponseICopyWith<$Res>  {
  factory $Query125ResponseICopyWith(Query125ResponseI value, $Res Function(Query125ResponseI) _then) = _$Query125ResponseICopyWithImpl;
@useResult
$Res call({
 Query125ResponseIWorkflow workflow
});


$Query125ResponseIWorkflowCopyWith<$Res> get workflow;

}
/// @nodoc
class _$Query125ResponseICopyWithImpl<$Res>
    implements $Query125ResponseICopyWith<$Res> {
  _$Query125ResponseICopyWithImpl(this._self, this._then);

  final Query125ResponseI _self;
  final $Res Function(Query125ResponseI) _then;

/// Create a copy of Query125ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? workflow = null,}) {
  return _then(_self.copyWith(
workflow: null == workflow ? _self.workflow : workflow // ignore: cast_nullable_to_non_nullable
as Query125ResponseIWorkflow,
  ));
}
/// Create a copy of Query125ResponseI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query125ResponseIWorkflowCopyWith<$Res> get workflow {
  
  return $Query125ResponseIWorkflowCopyWith<$Res>(_self.workflow, (value) {
    return _then(_self.copyWith(workflow: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query125ResponseI].
extension Query125ResponseIPatterns on Query125ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query125ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query125ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query125ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query125ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query125ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query125ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query125ResponseIWorkflow workflow)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query125ResponseI() when $default != null:
return $default(_that.workflow);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query125ResponseIWorkflow workflow)  $default,) {final _that = this;
switch (_that) {
case _Query125ResponseI():
return $default(_that.workflow);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query125ResponseIWorkflow workflow)?  $default,) {final _that = this;
switch (_that) {
case _Query125ResponseI() when $default != null:
return $default(_that.workflow);case _:
  return null;

}
}

}

/// @nodoc


class _Query125ResponseI implements Query125ResponseI {
  const _Query125ResponseI({required this.workflow});
  

@override final  Query125ResponseIWorkflow workflow;

/// Create a copy of Query125ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query125ResponseICopyWith<_Query125ResponseI> get copyWith => __$Query125ResponseICopyWithImpl<_Query125ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query125ResponseI&&(identical(other.workflow, workflow) || other.workflow == workflow));
}


@override
int get hashCode => Object.hash(runtimeType,workflow);

@override
String toString() {
  return 'Query125ResponseI(workflow: $workflow)';
}


}

/// @nodoc
abstract mixin class _$Query125ResponseICopyWith<$Res> implements $Query125ResponseICopyWith<$Res> {
  factory _$Query125ResponseICopyWith(_Query125ResponseI value, $Res Function(_Query125ResponseI) _then) = __$Query125ResponseICopyWithImpl;
@override @useResult
$Res call({
 Query125ResponseIWorkflow workflow
});


@override $Query125ResponseIWorkflowCopyWith<$Res> get workflow;

}
/// @nodoc
class __$Query125ResponseICopyWithImpl<$Res>
    implements _$Query125ResponseICopyWith<$Res> {
  __$Query125ResponseICopyWithImpl(this._self, this._then);

  final _Query125ResponseI _self;
  final $Res Function(_Query125ResponseI) _then;

/// Create a copy of Query125ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? workflow = null,}) {
  return _then(_Query125ResponseI(
workflow: null == workflow ? _self.workflow : workflow // ignore: cast_nullable_to_non_nullable
as Query125ResponseIWorkflow,
  ));
}

/// Create a copy of Query125ResponseI
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query125ResponseIWorkflowCopyWith<$Res> get workflow {
  
  return $Query125ResponseIWorkflowCopyWith<$Res>(_self.workflow, (value) {
    return _then(_self.copyWith(workflow: value));
  });
}
}

/// @nodoc
mixin _$Query125Response {

 Query125ResponseI get i;
/// Create a copy of Query125Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query125ResponseCopyWith<Query125Response> get copyWith => _$Query125ResponseCopyWithImpl<Query125Response>(this as Query125Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query125Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query125Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query125ResponseCopyWith<$Res>  {
  factory $Query125ResponseCopyWith(Query125Response value, $Res Function(Query125Response) _then) = _$Query125ResponseCopyWithImpl;
@useResult
$Res call({
 Query125ResponseI i
});


$Query125ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query125ResponseCopyWithImpl<$Res>
    implements $Query125ResponseCopyWith<$Res> {
  _$Query125ResponseCopyWithImpl(this._self, this._then);

  final Query125Response _self;
  final $Res Function(Query125Response) _then;

/// Create a copy of Query125Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query125ResponseI,
  ));
}
/// Create a copy of Query125Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query125ResponseICopyWith<$Res> get i {
  
  return $Query125ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query125Response].
extension Query125ResponsePatterns on Query125Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query125Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query125Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query125Response value)  $default,){
final _that = this;
switch (_that) {
case _Query125Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query125Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query125Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query125ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query125Response() when $default != null:
return $default(_that.i);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query125ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query125Response():
return $default(_that.i);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query125ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query125Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query125Response implements Query125Response {
  const _Query125Response({required this.i});
  

@override final  Query125ResponseI i;

/// Create a copy of Query125Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query125ResponseCopyWith<_Query125Response> get copyWith => __$Query125ResponseCopyWithImpl<_Query125Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query125Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query125Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query125ResponseCopyWith<$Res> implements $Query125ResponseCopyWith<$Res> {
  factory _$Query125ResponseCopyWith(_Query125Response value, $Res Function(_Query125Response) _then) = __$Query125ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query125ResponseI i
});


@override $Query125ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query125ResponseCopyWithImpl<$Res>
    implements _$Query125ResponseCopyWith<$Res> {
  __$Query125ResponseCopyWithImpl(this._self, this._then);

  final _Query125Response _self;
  final $Res Function(_Query125Response) _then;

/// Create a copy of Query125Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query125Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query125ResponseI,
  ));
}

/// Create a copy of Query125Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query125ResponseICopyWith<$Res> get i {
  
  return $Query125ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
