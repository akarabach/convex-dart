// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query131.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query131ArgsIStepsItemErrorRetry {

 double get count; double get delay;
/// Create a copy of Query131ArgsIStepsItemErrorRetry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query131ArgsIStepsItemErrorRetryCopyWith<Query131ArgsIStepsItemErrorRetry> get copyWith => _$Query131ArgsIStepsItemErrorRetryCopyWithImpl<Query131ArgsIStepsItemErrorRetry>(this as Query131ArgsIStepsItemErrorRetry, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query131ArgsIStepsItemErrorRetry&&(identical(other.count, count) || other.count == count)&&(identical(other.delay, delay) || other.delay == delay));
}


@override
int get hashCode => Object.hash(runtimeType,count,delay);

@override
String toString() {
  return 'Query131ArgsIStepsItemErrorRetry(count: $count, delay: $delay)';
}


}

/// @nodoc
abstract mixin class $Query131ArgsIStepsItemErrorRetryCopyWith<$Res>  {
  factory $Query131ArgsIStepsItemErrorRetryCopyWith(Query131ArgsIStepsItemErrorRetry value, $Res Function(Query131ArgsIStepsItemErrorRetry) _then) = _$Query131ArgsIStepsItemErrorRetryCopyWithImpl;
@useResult
$Res call({
 double count, double delay
});




}
/// @nodoc
class _$Query131ArgsIStepsItemErrorRetryCopyWithImpl<$Res>
    implements $Query131ArgsIStepsItemErrorRetryCopyWith<$Res> {
  _$Query131ArgsIStepsItemErrorRetryCopyWithImpl(this._self, this._then);

  final Query131ArgsIStepsItemErrorRetry _self;
  final $Res Function(Query131ArgsIStepsItemErrorRetry) _then;

/// Create a copy of Query131ArgsIStepsItemErrorRetry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = null,Object? delay = null,}) {
  return _then(_self.copyWith(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as double,delay: null == delay ? _self.delay : delay // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [Query131ArgsIStepsItemErrorRetry].
extension Query131ArgsIStepsItemErrorRetryPatterns on Query131ArgsIStepsItemErrorRetry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query131ArgsIStepsItemErrorRetry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query131ArgsIStepsItemErrorRetry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query131ArgsIStepsItemErrorRetry value)  $default,){
final _that = this;
switch (_that) {
case _Query131ArgsIStepsItemErrorRetry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query131ArgsIStepsItemErrorRetry value)?  $default,){
final _that = this;
switch (_that) {
case _Query131ArgsIStepsItemErrorRetry() when $default != null:
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
case _Query131ArgsIStepsItemErrorRetry() when $default != null:
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
case _Query131ArgsIStepsItemErrorRetry():
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
case _Query131ArgsIStepsItemErrorRetry() when $default != null:
return $default(_that.count,_that.delay);case _:
  return null;

}
}

}

/// @nodoc


class _Query131ArgsIStepsItemErrorRetry implements Query131ArgsIStepsItemErrorRetry {
  const _Query131ArgsIStepsItemErrorRetry({required this.count, required this.delay});
  

@override final  double count;
@override final  double delay;

/// Create a copy of Query131ArgsIStepsItemErrorRetry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query131ArgsIStepsItemErrorRetryCopyWith<_Query131ArgsIStepsItemErrorRetry> get copyWith => __$Query131ArgsIStepsItemErrorRetryCopyWithImpl<_Query131ArgsIStepsItemErrorRetry>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query131ArgsIStepsItemErrorRetry&&(identical(other.count, count) || other.count == count)&&(identical(other.delay, delay) || other.delay == delay));
}


@override
int get hashCode => Object.hash(runtimeType,count,delay);

@override
String toString() {
  return 'Query131ArgsIStepsItemErrorRetry(count: $count, delay: $delay)';
}


}

/// @nodoc
abstract mixin class _$Query131ArgsIStepsItemErrorRetryCopyWith<$Res> implements $Query131ArgsIStepsItemErrorRetryCopyWith<$Res> {
  factory _$Query131ArgsIStepsItemErrorRetryCopyWith(_Query131ArgsIStepsItemErrorRetry value, $Res Function(_Query131ArgsIStepsItemErrorRetry) _then) = __$Query131ArgsIStepsItemErrorRetryCopyWithImpl;
@override @useResult
$Res call({
 double count, double delay
});




}
/// @nodoc
class __$Query131ArgsIStepsItemErrorRetryCopyWithImpl<$Res>
    implements _$Query131ArgsIStepsItemErrorRetryCopyWith<$Res> {
  __$Query131ArgsIStepsItemErrorRetryCopyWithImpl(this._self, this._then);

  final _Query131ArgsIStepsItemErrorRetry _self;
  final $Res Function(_Query131ArgsIStepsItemErrorRetry) _then;

/// Create a copy of Query131ArgsIStepsItemErrorRetry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = null,Object? delay = null,}) {
  return _then(_Query131ArgsIStepsItemErrorRetry(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as double,delay: null == delay ? _self.delay : delay // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$Query131ArgsIStepsItemError {

 String get handler; Query131ArgsIStepsItemErrorRetry get retry;
/// Create a copy of Query131ArgsIStepsItemError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query131ArgsIStepsItemErrorCopyWith<Query131ArgsIStepsItemError> get copyWith => _$Query131ArgsIStepsItemErrorCopyWithImpl<Query131ArgsIStepsItemError>(this as Query131ArgsIStepsItemError, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query131ArgsIStepsItemError&&(identical(other.handler, handler) || other.handler == handler)&&(identical(other.retry, retry) || other.retry == retry));
}


@override
int get hashCode => Object.hash(runtimeType,handler,retry);

@override
String toString() {
  return 'Query131ArgsIStepsItemError(handler: $handler, retry: $retry)';
}


}

/// @nodoc
abstract mixin class $Query131ArgsIStepsItemErrorCopyWith<$Res>  {
  factory $Query131ArgsIStepsItemErrorCopyWith(Query131ArgsIStepsItemError value, $Res Function(Query131ArgsIStepsItemError) _then) = _$Query131ArgsIStepsItemErrorCopyWithImpl;
@useResult
$Res call({
 String handler, Query131ArgsIStepsItemErrorRetry retry
});


$Query131ArgsIStepsItemErrorRetryCopyWith<$Res> get retry;

}
/// @nodoc
class _$Query131ArgsIStepsItemErrorCopyWithImpl<$Res>
    implements $Query131ArgsIStepsItemErrorCopyWith<$Res> {
  _$Query131ArgsIStepsItemErrorCopyWithImpl(this._self, this._then);

  final Query131ArgsIStepsItemError _self;
  final $Res Function(Query131ArgsIStepsItemError) _then;

/// Create a copy of Query131ArgsIStepsItemError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? handler = null,Object? retry = null,}) {
  return _then(_self.copyWith(
handler: null == handler ? _self.handler : handler // ignore: cast_nullable_to_non_nullable
as String,retry: null == retry ? _self.retry : retry // ignore: cast_nullable_to_non_nullable
as Query131ArgsIStepsItemErrorRetry,
  ));
}
/// Create a copy of Query131ArgsIStepsItemError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query131ArgsIStepsItemErrorRetryCopyWith<$Res> get retry {
  
  return $Query131ArgsIStepsItemErrorRetryCopyWith<$Res>(_self.retry, (value) {
    return _then(_self.copyWith(retry: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query131ArgsIStepsItemError].
extension Query131ArgsIStepsItemErrorPatterns on Query131ArgsIStepsItemError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query131ArgsIStepsItemError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query131ArgsIStepsItemError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query131ArgsIStepsItemError value)  $default,){
final _that = this;
switch (_that) {
case _Query131ArgsIStepsItemError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query131ArgsIStepsItemError value)?  $default,){
final _that = this;
switch (_that) {
case _Query131ArgsIStepsItemError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String handler,  Query131ArgsIStepsItemErrorRetry retry)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query131ArgsIStepsItemError() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String handler,  Query131ArgsIStepsItemErrorRetry retry)  $default,) {final _that = this;
switch (_that) {
case _Query131ArgsIStepsItemError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String handler,  Query131ArgsIStepsItemErrorRetry retry)?  $default,) {final _that = this;
switch (_that) {
case _Query131ArgsIStepsItemError() when $default != null:
return $default(_that.handler,_that.retry);case _:
  return null;

}
}

}

/// @nodoc


class _Query131ArgsIStepsItemError implements Query131ArgsIStepsItemError {
  const _Query131ArgsIStepsItemError({required this.handler, required this.retry});
  

@override final  String handler;
@override final  Query131ArgsIStepsItemErrorRetry retry;

/// Create a copy of Query131ArgsIStepsItemError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query131ArgsIStepsItemErrorCopyWith<_Query131ArgsIStepsItemError> get copyWith => __$Query131ArgsIStepsItemErrorCopyWithImpl<_Query131ArgsIStepsItemError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query131ArgsIStepsItemError&&(identical(other.handler, handler) || other.handler == handler)&&(identical(other.retry, retry) || other.retry == retry));
}


@override
int get hashCode => Object.hash(runtimeType,handler,retry);

@override
String toString() {
  return 'Query131ArgsIStepsItemError(handler: $handler, retry: $retry)';
}


}

/// @nodoc
abstract mixin class _$Query131ArgsIStepsItemErrorCopyWith<$Res> implements $Query131ArgsIStepsItemErrorCopyWith<$Res> {
  factory _$Query131ArgsIStepsItemErrorCopyWith(_Query131ArgsIStepsItemError value, $Res Function(_Query131ArgsIStepsItemError) _then) = __$Query131ArgsIStepsItemErrorCopyWithImpl;
@override @useResult
$Res call({
 String handler, Query131ArgsIStepsItemErrorRetry retry
});


@override $Query131ArgsIStepsItemErrorRetryCopyWith<$Res> get retry;

}
/// @nodoc
class __$Query131ArgsIStepsItemErrorCopyWithImpl<$Res>
    implements _$Query131ArgsIStepsItemErrorCopyWith<$Res> {
  __$Query131ArgsIStepsItemErrorCopyWithImpl(this._self, this._then);

  final _Query131ArgsIStepsItemError _self;
  final $Res Function(_Query131ArgsIStepsItemError) _then;

/// Create a copy of Query131ArgsIStepsItemError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? handler = null,Object? retry = null,}) {
  return _then(_Query131ArgsIStepsItemError(
handler: null == handler ? _self.handler : handler // ignore: cast_nullable_to_non_nullable
as String,retry: null == retry ? _self.retry : retry // ignore: cast_nullable_to_non_nullable
as Query131ArgsIStepsItemErrorRetry,
  ));
}

/// Create a copy of Query131ArgsIStepsItemError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query131ArgsIStepsItemErrorRetryCopyWith<$Res> get retry {
  
  return $Query131ArgsIStepsItemErrorRetryCopyWith<$Res>(_self.retry, (value) {
    return _then(_self.copyWith(retry: value));
  });
}
}

/// @nodoc
mixin _$Query131ArgsIStepsItem {

 Optional<Query131ArgsIStepsItemError> get error; ActionConditionLoop get type;
/// Create a copy of Query131ArgsIStepsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query131ArgsIStepsItemCopyWith<Query131ArgsIStepsItem> get copyWith => _$Query131ArgsIStepsItemCopyWithImpl<Query131ArgsIStepsItem>(this as Query131ArgsIStepsItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query131ArgsIStepsItem&&(identical(other.error, error) || other.error == error)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,error,type);

@override
String toString() {
  return 'Query131ArgsIStepsItem(error: $error, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query131ArgsIStepsItemCopyWith<$Res>  {
  factory $Query131ArgsIStepsItemCopyWith(Query131ArgsIStepsItem value, $Res Function(Query131ArgsIStepsItem) _then) = _$Query131ArgsIStepsItemCopyWithImpl;
@useResult
$Res call({
 Optional<Query131ArgsIStepsItemError> error, ActionConditionLoop type
});




}
/// @nodoc
class _$Query131ArgsIStepsItemCopyWithImpl<$Res>
    implements $Query131ArgsIStepsItemCopyWith<$Res> {
  _$Query131ArgsIStepsItemCopyWithImpl(this._self, this._then);

  final Query131ArgsIStepsItem _self;
  final $Res Function(Query131ArgsIStepsItem) _then;

/// Create a copy of Query131ArgsIStepsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,Object? type = null,}) {
  return _then(_self.copyWith(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Optional<Query131ArgsIStepsItemError>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ActionConditionLoop,
  ));
}

}


/// Adds pattern-matching-related methods to [Query131ArgsIStepsItem].
extension Query131ArgsIStepsItemPatterns on Query131ArgsIStepsItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query131ArgsIStepsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query131ArgsIStepsItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query131ArgsIStepsItem value)  $default,){
final _that = this;
switch (_that) {
case _Query131ArgsIStepsItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query131ArgsIStepsItem value)?  $default,){
final _that = this;
switch (_that) {
case _Query131ArgsIStepsItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<Query131ArgsIStepsItemError> error,  ActionConditionLoop type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query131ArgsIStepsItem() when $default != null:
return $default(_that.error,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<Query131ArgsIStepsItemError> error,  ActionConditionLoop type)  $default,) {final _that = this;
switch (_that) {
case _Query131ArgsIStepsItem():
return $default(_that.error,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<Query131ArgsIStepsItemError> error,  ActionConditionLoop type)?  $default,) {final _that = this;
switch (_that) {
case _Query131ArgsIStepsItem() when $default != null:
return $default(_that.error,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query131ArgsIStepsItem implements Query131ArgsIStepsItem {
  const _Query131ArgsIStepsItem({required this.error, required this.type});
  

@override final  Optional<Query131ArgsIStepsItemError> error;
@override final  ActionConditionLoop type;

/// Create a copy of Query131ArgsIStepsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query131ArgsIStepsItemCopyWith<_Query131ArgsIStepsItem> get copyWith => __$Query131ArgsIStepsItemCopyWithImpl<_Query131ArgsIStepsItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query131ArgsIStepsItem&&(identical(other.error, error) || other.error == error)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,error,type);

@override
String toString() {
  return 'Query131ArgsIStepsItem(error: $error, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query131ArgsIStepsItemCopyWith<$Res> implements $Query131ArgsIStepsItemCopyWith<$Res> {
  factory _$Query131ArgsIStepsItemCopyWith(_Query131ArgsIStepsItem value, $Res Function(_Query131ArgsIStepsItem) _then) = __$Query131ArgsIStepsItemCopyWithImpl;
@override @useResult
$Res call({
 Optional<Query131ArgsIStepsItemError> error, ActionConditionLoop type
});




}
/// @nodoc
class __$Query131ArgsIStepsItemCopyWithImpl<$Res>
    implements _$Query131ArgsIStepsItemCopyWith<$Res> {
  __$Query131ArgsIStepsItemCopyWithImpl(this._self, this._then);

  final _Query131ArgsIStepsItem _self;
  final $Res Function(_Query131ArgsIStepsItem) _then;

/// Create a copy of Query131ArgsIStepsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? type = null,}) {
  return _then(_Query131ArgsIStepsItem(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Optional<Query131ArgsIStepsItemError>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ActionConditionLoop,
  ));
}


}

/// @nodoc
mixin _$Query131ArgsITriggersItemVariant1 {

 String get cron; ScheduleLiteral get type;
/// Create a copy of Query131ArgsITriggersItemVariant1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query131ArgsITriggersItemVariant1CopyWith<Query131ArgsITriggersItemVariant1> get copyWith => _$Query131ArgsITriggersItemVariant1CopyWithImpl<Query131ArgsITriggersItemVariant1>(this as Query131ArgsITriggersItemVariant1, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query131ArgsITriggersItemVariant1&&(identical(other.cron, cron) || other.cron == cron)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,cron,type);

@override
String toString() {
  return 'Query131ArgsITriggersItemVariant1(cron: $cron, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query131ArgsITriggersItemVariant1CopyWith<$Res>  {
  factory $Query131ArgsITriggersItemVariant1CopyWith(Query131ArgsITriggersItemVariant1 value, $Res Function(Query131ArgsITriggersItemVariant1) _then) = _$Query131ArgsITriggersItemVariant1CopyWithImpl;
@useResult
$Res call({
 String cron, ScheduleLiteral type
});




}
/// @nodoc
class _$Query131ArgsITriggersItemVariant1CopyWithImpl<$Res>
    implements $Query131ArgsITriggersItemVariant1CopyWith<$Res> {
  _$Query131ArgsITriggersItemVariant1CopyWithImpl(this._self, this._then);

  final Query131ArgsITriggersItemVariant1 _self;
  final $Res Function(Query131ArgsITriggersItemVariant1) _then;

/// Create a copy of Query131ArgsITriggersItemVariant1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cron = null,Object? type = null,}) {
  return _then(_self.copyWith(
cron: null == cron ? _self.cron : cron // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ScheduleLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query131ArgsITriggersItemVariant1].
extension Query131ArgsITriggersItemVariant1Patterns on Query131ArgsITriggersItemVariant1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query131ArgsITriggersItemVariant1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query131ArgsITriggersItemVariant1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query131ArgsITriggersItemVariant1 value)  $default,){
final _that = this;
switch (_that) {
case _Query131ArgsITriggersItemVariant1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query131ArgsITriggersItemVariant1 value)?  $default,){
final _that = this;
switch (_that) {
case _Query131ArgsITriggersItemVariant1() when $default != null:
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
case _Query131ArgsITriggersItemVariant1() when $default != null:
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
case _Query131ArgsITriggersItemVariant1():
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
case _Query131ArgsITriggersItemVariant1() when $default != null:
return $default(_that.cron,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query131ArgsITriggersItemVariant1 implements Query131ArgsITriggersItemVariant1 {
  const _Query131ArgsITriggersItemVariant1({required this.cron, required this.type});
  

@override final  String cron;
@override final  ScheduleLiteral type;

/// Create a copy of Query131ArgsITriggersItemVariant1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query131ArgsITriggersItemVariant1CopyWith<_Query131ArgsITriggersItemVariant1> get copyWith => __$Query131ArgsITriggersItemVariant1CopyWithImpl<_Query131ArgsITriggersItemVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query131ArgsITriggersItemVariant1&&(identical(other.cron, cron) || other.cron == cron)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,cron,type);

@override
String toString() {
  return 'Query131ArgsITriggersItemVariant1(cron: $cron, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query131ArgsITriggersItemVariant1CopyWith<$Res> implements $Query131ArgsITriggersItemVariant1CopyWith<$Res> {
  factory _$Query131ArgsITriggersItemVariant1CopyWith(_Query131ArgsITriggersItemVariant1 value, $Res Function(_Query131ArgsITriggersItemVariant1) _then) = __$Query131ArgsITriggersItemVariant1CopyWithImpl;
@override @useResult
$Res call({
 String cron, ScheduleLiteral type
});




}
/// @nodoc
class __$Query131ArgsITriggersItemVariant1CopyWithImpl<$Res>
    implements _$Query131ArgsITriggersItemVariant1CopyWith<$Res> {
  __$Query131ArgsITriggersItemVariant1CopyWithImpl(this._self, this._then);

  final _Query131ArgsITriggersItemVariant1 _self;
  final $Res Function(_Query131ArgsITriggersItemVariant1) _then;

/// Create a copy of Query131ArgsITriggersItemVariant1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cron = null,Object? type = null,}) {
  return _then(_Query131ArgsITriggersItemVariant1(
cron: null == cron ? _self.cron : cron // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ScheduleLiteral,
  ));
}


}

/// @nodoc
mixin _$Query131ArgsITriggersItemVariant2 {

 WebhookLiteral get type; String get url;
/// Create a copy of Query131ArgsITriggersItemVariant2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query131ArgsITriggersItemVariant2CopyWith<Query131ArgsITriggersItemVariant2> get copyWith => _$Query131ArgsITriggersItemVariant2CopyWithImpl<Query131ArgsITriggersItemVariant2>(this as Query131ArgsITriggersItemVariant2, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query131ArgsITriggersItemVariant2&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'Query131ArgsITriggersItemVariant2(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class $Query131ArgsITriggersItemVariant2CopyWith<$Res>  {
  factory $Query131ArgsITriggersItemVariant2CopyWith(Query131ArgsITriggersItemVariant2 value, $Res Function(Query131ArgsITriggersItemVariant2) _then) = _$Query131ArgsITriggersItemVariant2CopyWithImpl;
@useResult
$Res call({
 WebhookLiteral type, String url
});




}
/// @nodoc
class _$Query131ArgsITriggersItemVariant2CopyWithImpl<$Res>
    implements $Query131ArgsITriggersItemVariant2CopyWith<$Res> {
  _$Query131ArgsITriggersItemVariant2CopyWithImpl(this._self, this._then);

  final Query131ArgsITriggersItemVariant2 _self;
  final $Res Function(Query131ArgsITriggersItemVariant2) _then;

/// Create a copy of Query131ArgsITriggersItemVariant2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? url = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as WebhookLiteral,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query131ArgsITriggersItemVariant2].
extension Query131ArgsITriggersItemVariant2Patterns on Query131ArgsITriggersItemVariant2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query131ArgsITriggersItemVariant2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query131ArgsITriggersItemVariant2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query131ArgsITriggersItemVariant2 value)  $default,){
final _that = this;
switch (_that) {
case _Query131ArgsITriggersItemVariant2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query131ArgsITriggersItemVariant2 value)?  $default,){
final _that = this;
switch (_that) {
case _Query131ArgsITriggersItemVariant2() when $default != null:
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
case _Query131ArgsITriggersItemVariant2() when $default != null:
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
case _Query131ArgsITriggersItemVariant2():
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
case _Query131ArgsITriggersItemVariant2() when $default != null:
return $default(_that.type,_that.url);case _:
  return null;

}
}

}

/// @nodoc


class _Query131ArgsITriggersItemVariant2 implements Query131ArgsITriggersItemVariant2 {
  const _Query131ArgsITriggersItemVariant2({required this.type, required this.url});
  

@override final  WebhookLiteral type;
@override final  String url;

/// Create a copy of Query131ArgsITriggersItemVariant2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query131ArgsITriggersItemVariant2CopyWith<_Query131ArgsITriggersItemVariant2> get copyWith => __$Query131ArgsITriggersItemVariant2CopyWithImpl<_Query131ArgsITriggersItemVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query131ArgsITriggersItemVariant2&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'Query131ArgsITriggersItemVariant2(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class _$Query131ArgsITriggersItemVariant2CopyWith<$Res> implements $Query131ArgsITriggersItemVariant2CopyWith<$Res> {
  factory _$Query131ArgsITriggersItemVariant2CopyWith(_Query131ArgsITriggersItemVariant2 value, $Res Function(_Query131ArgsITriggersItemVariant2) _then) = __$Query131ArgsITriggersItemVariant2CopyWithImpl;
@override @useResult
$Res call({
 WebhookLiteral type, String url
});




}
/// @nodoc
class __$Query131ArgsITriggersItemVariant2CopyWithImpl<$Res>
    implements _$Query131ArgsITriggersItemVariant2CopyWith<$Res> {
  __$Query131ArgsITriggersItemVariant2CopyWithImpl(this._self, this._then);

  final _Query131ArgsITriggersItemVariant2 _self;
  final $Res Function(_Query131ArgsITriggersItemVariant2) _then;

/// Create a copy of Query131ArgsITriggersItemVariant2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? url = null,}) {
  return _then(_Query131ArgsITriggersItemVariant2(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as WebhookLiteral,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query131ArgsITriggersItemVariant3 {

 String get eventType; EventLiteral get type;
/// Create a copy of Query131ArgsITriggersItemVariant3
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query131ArgsITriggersItemVariant3CopyWith<Query131ArgsITriggersItemVariant3> get copyWith => _$Query131ArgsITriggersItemVariant3CopyWithImpl<Query131ArgsITriggersItemVariant3>(this as Query131ArgsITriggersItemVariant3, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query131ArgsITriggersItemVariant3&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,eventType,type);

@override
String toString() {
  return 'Query131ArgsITriggersItemVariant3(eventType: $eventType, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query131ArgsITriggersItemVariant3CopyWith<$Res>  {
  factory $Query131ArgsITriggersItemVariant3CopyWith(Query131ArgsITriggersItemVariant3 value, $Res Function(Query131ArgsITriggersItemVariant3) _then) = _$Query131ArgsITriggersItemVariant3CopyWithImpl;
@useResult
$Res call({
 String eventType, EventLiteral type
});




}
/// @nodoc
class _$Query131ArgsITriggersItemVariant3CopyWithImpl<$Res>
    implements $Query131ArgsITriggersItemVariant3CopyWith<$Res> {
  _$Query131ArgsITriggersItemVariant3CopyWithImpl(this._self, this._then);

  final Query131ArgsITriggersItemVariant3 _self;
  final $Res Function(Query131ArgsITriggersItemVariant3) _then;

/// Create a copy of Query131ArgsITriggersItemVariant3
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? eventType = null,Object? type = null,}) {
  return _then(_self.copyWith(
eventType: null == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EventLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query131ArgsITriggersItemVariant3].
extension Query131ArgsITriggersItemVariant3Patterns on Query131ArgsITriggersItemVariant3 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query131ArgsITriggersItemVariant3 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query131ArgsITriggersItemVariant3() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query131ArgsITriggersItemVariant3 value)  $default,){
final _that = this;
switch (_that) {
case _Query131ArgsITriggersItemVariant3():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query131ArgsITriggersItemVariant3 value)?  $default,){
final _that = this;
switch (_that) {
case _Query131ArgsITriggersItemVariant3() when $default != null:
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
case _Query131ArgsITriggersItemVariant3() when $default != null:
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
case _Query131ArgsITriggersItemVariant3():
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
case _Query131ArgsITriggersItemVariant3() when $default != null:
return $default(_that.eventType,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query131ArgsITriggersItemVariant3 implements Query131ArgsITriggersItemVariant3 {
  const _Query131ArgsITriggersItemVariant3({required this.eventType, required this.type});
  

@override final  String eventType;
@override final  EventLiteral type;

/// Create a copy of Query131ArgsITriggersItemVariant3
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query131ArgsITriggersItemVariant3CopyWith<_Query131ArgsITriggersItemVariant3> get copyWith => __$Query131ArgsITriggersItemVariant3CopyWithImpl<_Query131ArgsITriggersItemVariant3>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query131ArgsITriggersItemVariant3&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,eventType,type);

@override
String toString() {
  return 'Query131ArgsITriggersItemVariant3(eventType: $eventType, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query131ArgsITriggersItemVariant3CopyWith<$Res> implements $Query131ArgsITriggersItemVariant3CopyWith<$Res> {
  factory _$Query131ArgsITriggersItemVariant3CopyWith(_Query131ArgsITriggersItemVariant3 value, $Res Function(_Query131ArgsITriggersItemVariant3) _then) = __$Query131ArgsITriggersItemVariant3CopyWithImpl;
@override @useResult
$Res call({
 String eventType, EventLiteral type
});




}
/// @nodoc
class __$Query131ArgsITriggersItemVariant3CopyWithImpl<$Res>
    implements _$Query131ArgsITriggersItemVariant3CopyWith<$Res> {
  __$Query131ArgsITriggersItemVariant3CopyWithImpl(this._self, this._then);

  final _Query131ArgsITriggersItemVariant3 _self;
  final $Res Function(_Query131ArgsITriggersItemVariant3) _then;

/// Create a copy of Query131ArgsITriggersItemVariant3
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? eventType = null,Object? type = null,}) {
  return _then(_Query131ArgsITriggersItemVariant3(
eventType: null == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EventLiteral,
  ));
}


}

/// @nodoc
mixin _$Query131ArgsI {

 IList<Query131ArgsIStepsItem> get steps; IList<Union3<Query131ArgsITriggersItemVariant1, Query131ArgsITriggersItemVariant2, Query131ArgsITriggersItemVariant3>> get triggers; IMap<String, Union4<String, double, bool, IList<dynamic>>> get variables;
/// Create a copy of Query131ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query131ArgsICopyWith<Query131ArgsI> get copyWith => _$Query131ArgsICopyWithImpl<Query131ArgsI>(this as Query131ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query131ArgsI&&const DeepCollectionEquality().equals(other.steps, steps)&&const DeepCollectionEquality().equals(other.triggers, triggers)&&(identical(other.variables, variables) || other.variables == variables));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(steps),const DeepCollectionEquality().hash(triggers),variables);

@override
String toString() {
  return 'Query131ArgsI(steps: $steps, triggers: $triggers, variables: $variables)';
}


}

/// @nodoc
abstract mixin class $Query131ArgsICopyWith<$Res>  {
  factory $Query131ArgsICopyWith(Query131ArgsI value, $Res Function(Query131ArgsI) _then) = _$Query131ArgsICopyWithImpl;
@useResult
$Res call({
 IList<Query131ArgsIStepsItem> steps, IList<Union3<Query131ArgsITriggersItemVariant1, Query131ArgsITriggersItemVariant2, Query131ArgsITriggersItemVariant3>> triggers, IMap<String, Union4<String, double, bool, IList<dynamic>>> variables
});




}
/// @nodoc
class _$Query131ArgsICopyWithImpl<$Res>
    implements $Query131ArgsICopyWith<$Res> {
  _$Query131ArgsICopyWithImpl(this._self, this._then);

  final Query131ArgsI _self;
  final $Res Function(Query131ArgsI) _then;

/// Create a copy of Query131ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? steps = null,Object? triggers = null,Object? variables = null,}) {
  return _then(_self.copyWith(
steps: null == steps ? _self.steps : steps // ignore: cast_nullable_to_non_nullable
as IList<Query131ArgsIStepsItem>,triggers: null == triggers ? _self.triggers : triggers // ignore: cast_nullable_to_non_nullable
as IList<Union3<Query131ArgsITriggersItemVariant1, Query131ArgsITriggersItemVariant2, Query131ArgsITriggersItemVariant3>>,variables: null == variables ? _self.variables : variables // ignore: cast_nullable_to_non_nullable
as IMap<String, Union4<String, double, bool, IList<dynamic>>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query131ArgsI].
extension Query131ArgsIPatterns on Query131ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query131ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query131ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query131ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query131ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query131ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query131ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Query131ArgsIStepsItem> steps,  IList<Union3<Query131ArgsITriggersItemVariant1, Query131ArgsITriggersItemVariant2, Query131ArgsITriggersItemVariant3>> triggers,  IMap<String, Union4<String, double, bool, IList<dynamic>>> variables)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query131ArgsI() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Query131ArgsIStepsItem> steps,  IList<Union3<Query131ArgsITriggersItemVariant1, Query131ArgsITriggersItemVariant2, Query131ArgsITriggersItemVariant3>> triggers,  IMap<String, Union4<String, double, bool, IList<dynamic>>> variables)  $default,) {final _that = this;
switch (_that) {
case _Query131ArgsI():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Query131ArgsIStepsItem> steps,  IList<Union3<Query131ArgsITriggersItemVariant1, Query131ArgsITriggersItemVariant2, Query131ArgsITriggersItemVariant3>> triggers,  IMap<String, Union4<String, double, bool, IList<dynamic>>> variables)?  $default,) {final _that = this;
switch (_that) {
case _Query131ArgsI() when $default != null:
return $default(_that.steps,_that.triggers,_that.variables);case _:
  return null;

}
}

}

/// @nodoc


class _Query131ArgsI implements Query131ArgsI {
  const _Query131ArgsI({required this.steps, required this.triggers, required this.variables});
  

@override final  IList<Query131ArgsIStepsItem> steps;
@override final  IList<Union3<Query131ArgsITriggersItemVariant1, Query131ArgsITriggersItemVariant2, Query131ArgsITriggersItemVariant3>> triggers;
@override final  IMap<String, Union4<String, double, bool, IList<dynamic>>> variables;

/// Create a copy of Query131ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query131ArgsICopyWith<_Query131ArgsI> get copyWith => __$Query131ArgsICopyWithImpl<_Query131ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query131ArgsI&&const DeepCollectionEquality().equals(other.steps, steps)&&const DeepCollectionEquality().equals(other.triggers, triggers)&&(identical(other.variables, variables) || other.variables == variables));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(steps),const DeepCollectionEquality().hash(triggers),variables);

@override
String toString() {
  return 'Query131ArgsI(steps: $steps, triggers: $triggers, variables: $variables)';
}


}

/// @nodoc
abstract mixin class _$Query131ArgsICopyWith<$Res> implements $Query131ArgsICopyWith<$Res> {
  factory _$Query131ArgsICopyWith(_Query131ArgsI value, $Res Function(_Query131ArgsI) _then) = __$Query131ArgsICopyWithImpl;
@override @useResult
$Res call({
 IList<Query131ArgsIStepsItem> steps, IList<Union3<Query131ArgsITriggersItemVariant1, Query131ArgsITriggersItemVariant2, Query131ArgsITriggersItemVariant3>> triggers, IMap<String, Union4<String, double, bool, IList<dynamic>>> variables
});




}
/// @nodoc
class __$Query131ArgsICopyWithImpl<$Res>
    implements _$Query131ArgsICopyWith<$Res> {
  __$Query131ArgsICopyWithImpl(this._self, this._then);

  final _Query131ArgsI _self;
  final $Res Function(_Query131ArgsI) _then;

/// Create a copy of Query131ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? steps = null,Object? triggers = null,Object? variables = null,}) {
  return _then(_Query131ArgsI(
steps: null == steps ? _self.steps : steps // ignore: cast_nullable_to_non_nullable
as IList<Query131ArgsIStepsItem>,triggers: null == triggers ? _self.triggers : triggers // ignore: cast_nullable_to_non_nullable
as IList<Union3<Query131ArgsITriggersItemVariant1, Query131ArgsITriggersItemVariant2, Query131ArgsITriggersItemVariant3>>,variables: null == variables ? _self.variables : variables // ignore: cast_nullable_to_non_nullable
as IMap<String, Union4<String, double, bool, IList<dynamic>>>,
  ));
}


}

/// @nodoc
mixin _$Query131Args {

 Query131ArgsI get i;
/// Create a copy of Query131Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query131ArgsCopyWith<Query131Args> get copyWith => _$Query131ArgsCopyWithImpl<Query131Args>(this as Query131Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query131Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query131Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query131ArgsCopyWith<$Res>  {
  factory $Query131ArgsCopyWith(Query131Args value, $Res Function(Query131Args) _then) = _$Query131ArgsCopyWithImpl;
@useResult
$Res call({
 Query131ArgsI i
});


$Query131ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query131ArgsCopyWithImpl<$Res>
    implements $Query131ArgsCopyWith<$Res> {
  _$Query131ArgsCopyWithImpl(this._self, this._then);

  final Query131Args _self;
  final $Res Function(Query131Args) _then;

/// Create a copy of Query131Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query131ArgsI,
  ));
}
/// Create a copy of Query131Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query131ArgsICopyWith<$Res> get i {
  
  return $Query131ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query131Args].
extension Query131ArgsPatterns on Query131Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query131Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query131Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query131Args value)  $default,){
final _that = this;
switch (_that) {
case _Query131Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query131Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query131Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query131ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query131Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query131ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query131Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query131ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query131Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query131Args implements Query131Args {
  const _Query131Args({required this.i});
  

@override final  Query131ArgsI i;

/// Create a copy of Query131Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query131ArgsCopyWith<_Query131Args> get copyWith => __$Query131ArgsCopyWithImpl<_Query131Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query131Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query131Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query131ArgsCopyWith<$Res> implements $Query131ArgsCopyWith<$Res> {
  factory _$Query131ArgsCopyWith(_Query131Args value, $Res Function(_Query131Args) _then) = __$Query131ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query131ArgsI i
});


@override $Query131ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query131ArgsCopyWithImpl<$Res>
    implements _$Query131ArgsCopyWith<$Res> {
  __$Query131ArgsCopyWithImpl(this._self, this._then);

  final _Query131Args _self;
  final $Res Function(_Query131Args) _then;

/// Create a copy of Query131Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query131Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query131ArgsI,
  ));
}

/// Create a copy of Query131Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query131ArgsICopyWith<$Res> get i {
  
  return $Query131ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query131ResponseIStepsItemErrorRetry {

 double get count; double get delay;
/// Create a copy of Query131ResponseIStepsItemErrorRetry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query131ResponseIStepsItemErrorRetryCopyWith<Query131ResponseIStepsItemErrorRetry> get copyWith => _$Query131ResponseIStepsItemErrorRetryCopyWithImpl<Query131ResponseIStepsItemErrorRetry>(this as Query131ResponseIStepsItemErrorRetry, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query131ResponseIStepsItemErrorRetry&&(identical(other.count, count) || other.count == count)&&(identical(other.delay, delay) || other.delay == delay));
}


@override
int get hashCode => Object.hash(runtimeType,count,delay);

@override
String toString() {
  return 'Query131ResponseIStepsItemErrorRetry(count: $count, delay: $delay)';
}


}

/// @nodoc
abstract mixin class $Query131ResponseIStepsItemErrorRetryCopyWith<$Res>  {
  factory $Query131ResponseIStepsItemErrorRetryCopyWith(Query131ResponseIStepsItemErrorRetry value, $Res Function(Query131ResponseIStepsItemErrorRetry) _then) = _$Query131ResponseIStepsItemErrorRetryCopyWithImpl;
@useResult
$Res call({
 double count, double delay
});




}
/// @nodoc
class _$Query131ResponseIStepsItemErrorRetryCopyWithImpl<$Res>
    implements $Query131ResponseIStepsItemErrorRetryCopyWith<$Res> {
  _$Query131ResponseIStepsItemErrorRetryCopyWithImpl(this._self, this._then);

  final Query131ResponseIStepsItemErrorRetry _self;
  final $Res Function(Query131ResponseIStepsItemErrorRetry) _then;

/// Create a copy of Query131ResponseIStepsItemErrorRetry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = null,Object? delay = null,}) {
  return _then(_self.copyWith(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as double,delay: null == delay ? _self.delay : delay // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [Query131ResponseIStepsItemErrorRetry].
extension Query131ResponseIStepsItemErrorRetryPatterns on Query131ResponseIStepsItemErrorRetry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query131ResponseIStepsItemErrorRetry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query131ResponseIStepsItemErrorRetry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query131ResponseIStepsItemErrorRetry value)  $default,){
final _that = this;
switch (_that) {
case _Query131ResponseIStepsItemErrorRetry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query131ResponseIStepsItemErrorRetry value)?  $default,){
final _that = this;
switch (_that) {
case _Query131ResponseIStepsItemErrorRetry() when $default != null:
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
case _Query131ResponseIStepsItemErrorRetry() when $default != null:
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
case _Query131ResponseIStepsItemErrorRetry():
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
case _Query131ResponseIStepsItemErrorRetry() when $default != null:
return $default(_that.count,_that.delay);case _:
  return null;

}
}

}

/// @nodoc


class _Query131ResponseIStepsItemErrorRetry implements Query131ResponseIStepsItemErrorRetry {
  const _Query131ResponseIStepsItemErrorRetry({required this.count, required this.delay});
  

@override final  double count;
@override final  double delay;

/// Create a copy of Query131ResponseIStepsItemErrorRetry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query131ResponseIStepsItemErrorRetryCopyWith<_Query131ResponseIStepsItemErrorRetry> get copyWith => __$Query131ResponseIStepsItemErrorRetryCopyWithImpl<_Query131ResponseIStepsItemErrorRetry>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query131ResponseIStepsItemErrorRetry&&(identical(other.count, count) || other.count == count)&&(identical(other.delay, delay) || other.delay == delay));
}


@override
int get hashCode => Object.hash(runtimeType,count,delay);

@override
String toString() {
  return 'Query131ResponseIStepsItemErrorRetry(count: $count, delay: $delay)';
}


}

/// @nodoc
abstract mixin class _$Query131ResponseIStepsItemErrorRetryCopyWith<$Res> implements $Query131ResponseIStepsItemErrorRetryCopyWith<$Res> {
  factory _$Query131ResponseIStepsItemErrorRetryCopyWith(_Query131ResponseIStepsItemErrorRetry value, $Res Function(_Query131ResponseIStepsItemErrorRetry) _then) = __$Query131ResponseIStepsItemErrorRetryCopyWithImpl;
@override @useResult
$Res call({
 double count, double delay
});




}
/// @nodoc
class __$Query131ResponseIStepsItemErrorRetryCopyWithImpl<$Res>
    implements _$Query131ResponseIStepsItemErrorRetryCopyWith<$Res> {
  __$Query131ResponseIStepsItemErrorRetryCopyWithImpl(this._self, this._then);

  final _Query131ResponseIStepsItemErrorRetry _self;
  final $Res Function(_Query131ResponseIStepsItemErrorRetry) _then;

/// Create a copy of Query131ResponseIStepsItemErrorRetry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = null,Object? delay = null,}) {
  return _then(_Query131ResponseIStepsItemErrorRetry(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as double,delay: null == delay ? _self.delay : delay // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$Query131ResponseIStepsItemError {

 String get handler; Query131ResponseIStepsItemErrorRetry get retry;
/// Create a copy of Query131ResponseIStepsItemError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query131ResponseIStepsItemErrorCopyWith<Query131ResponseIStepsItemError> get copyWith => _$Query131ResponseIStepsItemErrorCopyWithImpl<Query131ResponseIStepsItemError>(this as Query131ResponseIStepsItemError, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query131ResponseIStepsItemError&&(identical(other.handler, handler) || other.handler == handler)&&(identical(other.retry, retry) || other.retry == retry));
}


@override
int get hashCode => Object.hash(runtimeType,handler,retry);

@override
String toString() {
  return 'Query131ResponseIStepsItemError(handler: $handler, retry: $retry)';
}


}

/// @nodoc
abstract mixin class $Query131ResponseIStepsItemErrorCopyWith<$Res>  {
  factory $Query131ResponseIStepsItemErrorCopyWith(Query131ResponseIStepsItemError value, $Res Function(Query131ResponseIStepsItemError) _then) = _$Query131ResponseIStepsItemErrorCopyWithImpl;
@useResult
$Res call({
 String handler, Query131ResponseIStepsItemErrorRetry retry
});


$Query131ResponseIStepsItemErrorRetryCopyWith<$Res> get retry;

}
/// @nodoc
class _$Query131ResponseIStepsItemErrorCopyWithImpl<$Res>
    implements $Query131ResponseIStepsItemErrorCopyWith<$Res> {
  _$Query131ResponseIStepsItemErrorCopyWithImpl(this._self, this._then);

  final Query131ResponseIStepsItemError _self;
  final $Res Function(Query131ResponseIStepsItemError) _then;

/// Create a copy of Query131ResponseIStepsItemError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? handler = null,Object? retry = null,}) {
  return _then(_self.copyWith(
handler: null == handler ? _self.handler : handler // ignore: cast_nullable_to_non_nullable
as String,retry: null == retry ? _self.retry : retry // ignore: cast_nullable_to_non_nullable
as Query131ResponseIStepsItemErrorRetry,
  ));
}
/// Create a copy of Query131ResponseIStepsItemError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query131ResponseIStepsItemErrorRetryCopyWith<$Res> get retry {
  
  return $Query131ResponseIStepsItemErrorRetryCopyWith<$Res>(_self.retry, (value) {
    return _then(_self.copyWith(retry: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query131ResponseIStepsItemError].
extension Query131ResponseIStepsItemErrorPatterns on Query131ResponseIStepsItemError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query131ResponseIStepsItemError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query131ResponseIStepsItemError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query131ResponseIStepsItemError value)  $default,){
final _that = this;
switch (_that) {
case _Query131ResponseIStepsItemError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query131ResponseIStepsItemError value)?  $default,){
final _that = this;
switch (_that) {
case _Query131ResponseIStepsItemError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String handler,  Query131ResponseIStepsItemErrorRetry retry)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query131ResponseIStepsItemError() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String handler,  Query131ResponseIStepsItemErrorRetry retry)  $default,) {final _that = this;
switch (_that) {
case _Query131ResponseIStepsItemError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String handler,  Query131ResponseIStepsItemErrorRetry retry)?  $default,) {final _that = this;
switch (_that) {
case _Query131ResponseIStepsItemError() when $default != null:
return $default(_that.handler,_that.retry);case _:
  return null;

}
}

}

/// @nodoc


class _Query131ResponseIStepsItemError implements Query131ResponseIStepsItemError {
  const _Query131ResponseIStepsItemError({required this.handler, required this.retry});
  

@override final  String handler;
@override final  Query131ResponseIStepsItemErrorRetry retry;

/// Create a copy of Query131ResponseIStepsItemError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query131ResponseIStepsItemErrorCopyWith<_Query131ResponseIStepsItemError> get copyWith => __$Query131ResponseIStepsItemErrorCopyWithImpl<_Query131ResponseIStepsItemError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query131ResponseIStepsItemError&&(identical(other.handler, handler) || other.handler == handler)&&(identical(other.retry, retry) || other.retry == retry));
}


@override
int get hashCode => Object.hash(runtimeType,handler,retry);

@override
String toString() {
  return 'Query131ResponseIStepsItemError(handler: $handler, retry: $retry)';
}


}

/// @nodoc
abstract mixin class _$Query131ResponseIStepsItemErrorCopyWith<$Res> implements $Query131ResponseIStepsItemErrorCopyWith<$Res> {
  factory _$Query131ResponseIStepsItemErrorCopyWith(_Query131ResponseIStepsItemError value, $Res Function(_Query131ResponseIStepsItemError) _then) = __$Query131ResponseIStepsItemErrorCopyWithImpl;
@override @useResult
$Res call({
 String handler, Query131ResponseIStepsItemErrorRetry retry
});


@override $Query131ResponseIStepsItemErrorRetryCopyWith<$Res> get retry;

}
/// @nodoc
class __$Query131ResponseIStepsItemErrorCopyWithImpl<$Res>
    implements _$Query131ResponseIStepsItemErrorCopyWith<$Res> {
  __$Query131ResponseIStepsItemErrorCopyWithImpl(this._self, this._then);

  final _Query131ResponseIStepsItemError _self;
  final $Res Function(_Query131ResponseIStepsItemError) _then;

/// Create a copy of Query131ResponseIStepsItemError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? handler = null,Object? retry = null,}) {
  return _then(_Query131ResponseIStepsItemError(
handler: null == handler ? _self.handler : handler // ignore: cast_nullable_to_non_nullable
as String,retry: null == retry ? _self.retry : retry // ignore: cast_nullable_to_non_nullable
as Query131ResponseIStepsItemErrorRetry,
  ));
}

/// Create a copy of Query131ResponseIStepsItemError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query131ResponseIStepsItemErrorRetryCopyWith<$Res> get retry {
  
  return $Query131ResponseIStepsItemErrorRetryCopyWith<$Res>(_self.retry, (value) {
    return _then(_self.copyWith(retry: value));
  });
}
}

/// @nodoc
mixin _$Query131ResponseIStepsItem {

 Optional<Query131ResponseIStepsItemError> get error; ActionConditionLoop get type;
/// Create a copy of Query131ResponseIStepsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query131ResponseIStepsItemCopyWith<Query131ResponseIStepsItem> get copyWith => _$Query131ResponseIStepsItemCopyWithImpl<Query131ResponseIStepsItem>(this as Query131ResponseIStepsItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query131ResponseIStepsItem&&(identical(other.error, error) || other.error == error)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,error,type);

@override
String toString() {
  return 'Query131ResponseIStepsItem(error: $error, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query131ResponseIStepsItemCopyWith<$Res>  {
  factory $Query131ResponseIStepsItemCopyWith(Query131ResponseIStepsItem value, $Res Function(Query131ResponseIStepsItem) _then) = _$Query131ResponseIStepsItemCopyWithImpl;
@useResult
$Res call({
 Optional<Query131ResponseIStepsItemError> error, ActionConditionLoop type
});




}
/// @nodoc
class _$Query131ResponseIStepsItemCopyWithImpl<$Res>
    implements $Query131ResponseIStepsItemCopyWith<$Res> {
  _$Query131ResponseIStepsItemCopyWithImpl(this._self, this._then);

  final Query131ResponseIStepsItem _self;
  final $Res Function(Query131ResponseIStepsItem) _then;

/// Create a copy of Query131ResponseIStepsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,Object? type = null,}) {
  return _then(_self.copyWith(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Optional<Query131ResponseIStepsItemError>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ActionConditionLoop,
  ));
}

}


/// Adds pattern-matching-related methods to [Query131ResponseIStepsItem].
extension Query131ResponseIStepsItemPatterns on Query131ResponseIStepsItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query131ResponseIStepsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query131ResponseIStepsItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query131ResponseIStepsItem value)  $default,){
final _that = this;
switch (_that) {
case _Query131ResponseIStepsItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query131ResponseIStepsItem value)?  $default,){
final _that = this;
switch (_that) {
case _Query131ResponseIStepsItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<Query131ResponseIStepsItemError> error,  ActionConditionLoop type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query131ResponseIStepsItem() when $default != null:
return $default(_that.error,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<Query131ResponseIStepsItemError> error,  ActionConditionLoop type)  $default,) {final _that = this;
switch (_that) {
case _Query131ResponseIStepsItem():
return $default(_that.error,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<Query131ResponseIStepsItemError> error,  ActionConditionLoop type)?  $default,) {final _that = this;
switch (_that) {
case _Query131ResponseIStepsItem() when $default != null:
return $default(_that.error,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query131ResponseIStepsItem implements Query131ResponseIStepsItem {
  const _Query131ResponseIStepsItem({required this.error, required this.type});
  

@override final  Optional<Query131ResponseIStepsItemError> error;
@override final  ActionConditionLoop type;

/// Create a copy of Query131ResponseIStepsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query131ResponseIStepsItemCopyWith<_Query131ResponseIStepsItem> get copyWith => __$Query131ResponseIStepsItemCopyWithImpl<_Query131ResponseIStepsItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query131ResponseIStepsItem&&(identical(other.error, error) || other.error == error)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,error,type);

@override
String toString() {
  return 'Query131ResponseIStepsItem(error: $error, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query131ResponseIStepsItemCopyWith<$Res> implements $Query131ResponseIStepsItemCopyWith<$Res> {
  factory _$Query131ResponseIStepsItemCopyWith(_Query131ResponseIStepsItem value, $Res Function(_Query131ResponseIStepsItem) _then) = __$Query131ResponseIStepsItemCopyWithImpl;
@override @useResult
$Res call({
 Optional<Query131ResponseIStepsItemError> error, ActionConditionLoop type
});




}
/// @nodoc
class __$Query131ResponseIStepsItemCopyWithImpl<$Res>
    implements _$Query131ResponseIStepsItemCopyWith<$Res> {
  __$Query131ResponseIStepsItemCopyWithImpl(this._self, this._then);

  final _Query131ResponseIStepsItem _self;
  final $Res Function(_Query131ResponseIStepsItem) _then;

/// Create a copy of Query131ResponseIStepsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? type = null,}) {
  return _then(_Query131ResponseIStepsItem(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Optional<Query131ResponseIStepsItemError>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ActionConditionLoop,
  ));
}


}

/// @nodoc
mixin _$Query131ResponseITriggersItemVariant1 {

 String get cron; ScheduleLiteral get type;
/// Create a copy of Query131ResponseITriggersItemVariant1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query131ResponseITriggersItemVariant1CopyWith<Query131ResponseITriggersItemVariant1> get copyWith => _$Query131ResponseITriggersItemVariant1CopyWithImpl<Query131ResponseITriggersItemVariant1>(this as Query131ResponseITriggersItemVariant1, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query131ResponseITriggersItemVariant1&&(identical(other.cron, cron) || other.cron == cron)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,cron,type);

@override
String toString() {
  return 'Query131ResponseITriggersItemVariant1(cron: $cron, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query131ResponseITriggersItemVariant1CopyWith<$Res>  {
  factory $Query131ResponseITriggersItemVariant1CopyWith(Query131ResponseITriggersItemVariant1 value, $Res Function(Query131ResponseITriggersItemVariant1) _then) = _$Query131ResponseITriggersItemVariant1CopyWithImpl;
@useResult
$Res call({
 String cron, ScheduleLiteral type
});




}
/// @nodoc
class _$Query131ResponseITriggersItemVariant1CopyWithImpl<$Res>
    implements $Query131ResponseITriggersItemVariant1CopyWith<$Res> {
  _$Query131ResponseITriggersItemVariant1CopyWithImpl(this._self, this._then);

  final Query131ResponseITriggersItemVariant1 _self;
  final $Res Function(Query131ResponseITriggersItemVariant1) _then;

/// Create a copy of Query131ResponseITriggersItemVariant1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cron = null,Object? type = null,}) {
  return _then(_self.copyWith(
cron: null == cron ? _self.cron : cron // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ScheduleLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query131ResponseITriggersItemVariant1].
extension Query131ResponseITriggersItemVariant1Patterns on Query131ResponseITriggersItemVariant1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query131ResponseITriggersItemVariant1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query131ResponseITriggersItemVariant1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query131ResponseITriggersItemVariant1 value)  $default,){
final _that = this;
switch (_that) {
case _Query131ResponseITriggersItemVariant1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query131ResponseITriggersItemVariant1 value)?  $default,){
final _that = this;
switch (_that) {
case _Query131ResponseITriggersItemVariant1() when $default != null:
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
case _Query131ResponseITriggersItemVariant1() when $default != null:
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
case _Query131ResponseITriggersItemVariant1():
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
case _Query131ResponseITriggersItemVariant1() when $default != null:
return $default(_that.cron,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query131ResponseITriggersItemVariant1 implements Query131ResponseITriggersItemVariant1 {
  const _Query131ResponseITriggersItemVariant1({required this.cron, required this.type});
  

@override final  String cron;
@override final  ScheduleLiteral type;

/// Create a copy of Query131ResponseITriggersItemVariant1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query131ResponseITriggersItemVariant1CopyWith<_Query131ResponseITriggersItemVariant1> get copyWith => __$Query131ResponseITriggersItemVariant1CopyWithImpl<_Query131ResponseITriggersItemVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query131ResponseITriggersItemVariant1&&(identical(other.cron, cron) || other.cron == cron)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,cron,type);

@override
String toString() {
  return 'Query131ResponseITriggersItemVariant1(cron: $cron, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query131ResponseITriggersItemVariant1CopyWith<$Res> implements $Query131ResponseITriggersItemVariant1CopyWith<$Res> {
  factory _$Query131ResponseITriggersItemVariant1CopyWith(_Query131ResponseITriggersItemVariant1 value, $Res Function(_Query131ResponseITriggersItemVariant1) _then) = __$Query131ResponseITriggersItemVariant1CopyWithImpl;
@override @useResult
$Res call({
 String cron, ScheduleLiteral type
});




}
/// @nodoc
class __$Query131ResponseITriggersItemVariant1CopyWithImpl<$Res>
    implements _$Query131ResponseITriggersItemVariant1CopyWith<$Res> {
  __$Query131ResponseITriggersItemVariant1CopyWithImpl(this._self, this._then);

  final _Query131ResponseITriggersItemVariant1 _self;
  final $Res Function(_Query131ResponseITriggersItemVariant1) _then;

/// Create a copy of Query131ResponseITriggersItemVariant1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cron = null,Object? type = null,}) {
  return _then(_Query131ResponseITriggersItemVariant1(
cron: null == cron ? _self.cron : cron // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ScheduleLiteral,
  ));
}


}

/// @nodoc
mixin _$Query131ResponseITriggersItemVariant2 {

 WebhookLiteral get type; String get url;
/// Create a copy of Query131ResponseITriggersItemVariant2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query131ResponseITriggersItemVariant2CopyWith<Query131ResponseITriggersItemVariant2> get copyWith => _$Query131ResponseITriggersItemVariant2CopyWithImpl<Query131ResponseITriggersItemVariant2>(this as Query131ResponseITriggersItemVariant2, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query131ResponseITriggersItemVariant2&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'Query131ResponseITriggersItemVariant2(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class $Query131ResponseITriggersItemVariant2CopyWith<$Res>  {
  factory $Query131ResponseITriggersItemVariant2CopyWith(Query131ResponseITriggersItemVariant2 value, $Res Function(Query131ResponseITriggersItemVariant2) _then) = _$Query131ResponseITriggersItemVariant2CopyWithImpl;
@useResult
$Res call({
 WebhookLiteral type, String url
});




}
/// @nodoc
class _$Query131ResponseITriggersItemVariant2CopyWithImpl<$Res>
    implements $Query131ResponseITriggersItemVariant2CopyWith<$Res> {
  _$Query131ResponseITriggersItemVariant2CopyWithImpl(this._self, this._then);

  final Query131ResponseITriggersItemVariant2 _self;
  final $Res Function(Query131ResponseITriggersItemVariant2) _then;

/// Create a copy of Query131ResponseITriggersItemVariant2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? url = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as WebhookLiteral,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Query131ResponseITriggersItemVariant2].
extension Query131ResponseITriggersItemVariant2Patterns on Query131ResponseITriggersItemVariant2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query131ResponseITriggersItemVariant2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query131ResponseITriggersItemVariant2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query131ResponseITriggersItemVariant2 value)  $default,){
final _that = this;
switch (_that) {
case _Query131ResponseITriggersItemVariant2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query131ResponseITriggersItemVariant2 value)?  $default,){
final _that = this;
switch (_that) {
case _Query131ResponseITriggersItemVariant2() when $default != null:
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
case _Query131ResponseITriggersItemVariant2() when $default != null:
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
case _Query131ResponseITriggersItemVariant2():
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
case _Query131ResponseITriggersItemVariant2() when $default != null:
return $default(_that.type,_that.url);case _:
  return null;

}
}

}

/// @nodoc


class _Query131ResponseITriggersItemVariant2 implements Query131ResponseITriggersItemVariant2 {
  const _Query131ResponseITriggersItemVariant2({required this.type, required this.url});
  

@override final  WebhookLiteral type;
@override final  String url;

/// Create a copy of Query131ResponseITriggersItemVariant2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query131ResponseITriggersItemVariant2CopyWith<_Query131ResponseITriggersItemVariant2> get copyWith => __$Query131ResponseITriggersItemVariant2CopyWithImpl<_Query131ResponseITriggersItemVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query131ResponseITriggersItemVariant2&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,type,url);

@override
String toString() {
  return 'Query131ResponseITriggersItemVariant2(type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class _$Query131ResponseITriggersItemVariant2CopyWith<$Res> implements $Query131ResponseITriggersItemVariant2CopyWith<$Res> {
  factory _$Query131ResponseITriggersItemVariant2CopyWith(_Query131ResponseITriggersItemVariant2 value, $Res Function(_Query131ResponseITriggersItemVariant2) _then) = __$Query131ResponseITriggersItemVariant2CopyWithImpl;
@override @useResult
$Res call({
 WebhookLiteral type, String url
});




}
/// @nodoc
class __$Query131ResponseITriggersItemVariant2CopyWithImpl<$Res>
    implements _$Query131ResponseITriggersItemVariant2CopyWith<$Res> {
  __$Query131ResponseITriggersItemVariant2CopyWithImpl(this._self, this._then);

  final _Query131ResponseITriggersItemVariant2 _self;
  final $Res Function(_Query131ResponseITriggersItemVariant2) _then;

/// Create a copy of Query131ResponseITriggersItemVariant2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? url = null,}) {
  return _then(_Query131ResponseITriggersItemVariant2(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as WebhookLiteral,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Query131ResponseITriggersItemVariant3 {

 String get eventType; EventLiteral get type;
/// Create a copy of Query131ResponseITriggersItemVariant3
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query131ResponseITriggersItemVariant3CopyWith<Query131ResponseITriggersItemVariant3> get copyWith => _$Query131ResponseITriggersItemVariant3CopyWithImpl<Query131ResponseITriggersItemVariant3>(this as Query131ResponseITriggersItemVariant3, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query131ResponseITriggersItemVariant3&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,eventType,type);

@override
String toString() {
  return 'Query131ResponseITriggersItemVariant3(eventType: $eventType, type: $type)';
}


}

/// @nodoc
abstract mixin class $Query131ResponseITriggersItemVariant3CopyWith<$Res>  {
  factory $Query131ResponseITriggersItemVariant3CopyWith(Query131ResponseITriggersItemVariant3 value, $Res Function(Query131ResponseITriggersItemVariant3) _then) = _$Query131ResponseITriggersItemVariant3CopyWithImpl;
@useResult
$Res call({
 String eventType, EventLiteral type
});




}
/// @nodoc
class _$Query131ResponseITriggersItemVariant3CopyWithImpl<$Res>
    implements $Query131ResponseITriggersItemVariant3CopyWith<$Res> {
  _$Query131ResponseITriggersItemVariant3CopyWithImpl(this._self, this._then);

  final Query131ResponseITriggersItemVariant3 _self;
  final $Res Function(Query131ResponseITriggersItemVariant3) _then;

/// Create a copy of Query131ResponseITriggersItemVariant3
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? eventType = null,Object? type = null,}) {
  return _then(_self.copyWith(
eventType: null == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EventLiteral,
  ));
}

}


/// Adds pattern-matching-related methods to [Query131ResponseITriggersItemVariant3].
extension Query131ResponseITriggersItemVariant3Patterns on Query131ResponseITriggersItemVariant3 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query131ResponseITriggersItemVariant3 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query131ResponseITriggersItemVariant3() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query131ResponseITriggersItemVariant3 value)  $default,){
final _that = this;
switch (_that) {
case _Query131ResponseITriggersItemVariant3():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query131ResponseITriggersItemVariant3 value)?  $default,){
final _that = this;
switch (_that) {
case _Query131ResponseITriggersItemVariant3() when $default != null:
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
case _Query131ResponseITriggersItemVariant3() when $default != null:
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
case _Query131ResponseITriggersItemVariant3():
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
case _Query131ResponseITriggersItemVariant3() when $default != null:
return $default(_that.eventType,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Query131ResponseITriggersItemVariant3 implements Query131ResponseITriggersItemVariant3 {
  const _Query131ResponseITriggersItemVariant3({required this.eventType, required this.type});
  

@override final  String eventType;
@override final  EventLiteral type;

/// Create a copy of Query131ResponseITriggersItemVariant3
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query131ResponseITriggersItemVariant3CopyWith<_Query131ResponseITriggersItemVariant3> get copyWith => __$Query131ResponseITriggersItemVariant3CopyWithImpl<_Query131ResponseITriggersItemVariant3>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query131ResponseITriggersItemVariant3&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,eventType,type);

@override
String toString() {
  return 'Query131ResponseITriggersItemVariant3(eventType: $eventType, type: $type)';
}


}

/// @nodoc
abstract mixin class _$Query131ResponseITriggersItemVariant3CopyWith<$Res> implements $Query131ResponseITriggersItemVariant3CopyWith<$Res> {
  factory _$Query131ResponseITriggersItemVariant3CopyWith(_Query131ResponseITriggersItemVariant3 value, $Res Function(_Query131ResponseITriggersItemVariant3) _then) = __$Query131ResponseITriggersItemVariant3CopyWithImpl;
@override @useResult
$Res call({
 String eventType, EventLiteral type
});




}
/// @nodoc
class __$Query131ResponseITriggersItemVariant3CopyWithImpl<$Res>
    implements _$Query131ResponseITriggersItemVariant3CopyWith<$Res> {
  __$Query131ResponseITriggersItemVariant3CopyWithImpl(this._self, this._then);

  final _Query131ResponseITriggersItemVariant3 _self;
  final $Res Function(_Query131ResponseITriggersItemVariant3) _then;

/// Create a copy of Query131ResponseITriggersItemVariant3
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? eventType = null,Object? type = null,}) {
  return _then(_Query131ResponseITriggersItemVariant3(
eventType: null == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EventLiteral,
  ));
}


}

/// @nodoc
mixin _$Query131ResponseI {

 IList<Query131ResponseIStepsItem> get steps; IList<Union3<Query131ResponseITriggersItemVariant1, Query131ResponseITriggersItemVariant2, Query131ResponseITriggersItemVariant3>> get triggers; IMap<String, Union4<String, double, bool, IList<dynamic>>> get variables;
/// Create a copy of Query131ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query131ResponseICopyWith<Query131ResponseI> get copyWith => _$Query131ResponseICopyWithImpl<Query131ResponseI>(this as Query131ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query131ResponseI&&const DeepCollectionEquality().equals(other.steps, steps)&&const DeepCollectionEquality().equals(other.triggers, triggers)&&(identical(other.variables, variables) || other.variables == variables));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(steps),const DeepCollectionEquality().hash(triggers),variables);

@override
String toString() {
  return 'Query131ResponseI(steps: $steps, triggers: $triggers, variables: $variables)';
}


}

/// @nodoc
abstract mixin class $Query131ResponseICopyWith<$Res>  {
  factory $Query131ResponseICopyWith(Query131ResponseI value, $Res Function(Query131ResponseI) _then) = _$Query131ResponseICopyWithImpl;
@useResult
$Res call({
 IList<Query131ResponseIStepsItem> steps, IList<Union3<Query131ResponseITriggersItemVariant1, Query131ResponseITriggersItemVariant2, Query131ResponseITriggersItemVariant3>> triggers, IMap<String, Union4<String, double, bool, IList<dynamic>>> variables
});




}
/// @nodoc
class _$Query131ResponseICopyWithImpl<$Res>
    implements $Query131ResponseICopyWith<$Res> {
  _$Query131ResponseICopyWithImpl(this._self, this._then);

  final Query131ResponseI _self;
  final $Res Function(Query131ResponseI) _then;

/// Create a copy of Query131ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? steps = null,Object? triggers = null,Object? variables = null,}) {
  return _then(_self.copyWith(
steps: null == steps ? _self.steps : steps // ignore: cast_nullable_to_non_nullable
as IList<Query131ResponseIStepsItem>,triggers: null == triggers ? _self.triggers : triggers // ignore: cast_nullable_to_non_nullable
as IList<Union3<Query131ResponseITriggersItemVariant1, Query131ResponseITriggersItemVariant2, Query131ResponseITriggersItemVariant3>>,variables: null == variables ? _self.variables : variables // ignore: cast_nullable_to_non_nullable
as IMap<String, Union4<String, double, bool, IList<dynamic>>>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query131ResponseI].
extension Query131ResponseIPatterns on Query131ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query131ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query131ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query131ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query131ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query131ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query131ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( IList<Query131ResponseIStepsItem> steps,  IList<Union3<Query131ResponseITriggersItemVariant1, Query131ResponseITriggersItemVariant2, Query131ResponseITriggersItemVariant3>> triggers,  IMap<String, Union4<String, double, bool, IList<dynamic>>> variables)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query131ResponseI() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( IList<Query131ResponseIStepsItem> steps,  IList<Union3<Query131ResponseITriggersItemVariant1, Query131ResponseITriggersItemVariant2, Query131ResponseITriggersItemVariant3>> triggers,  IMap<String, Union4<String, double, bool, IList<dynamic>>> variables)  $default,) {final _that = this;
switch (_that) {
case _Query131ResponseI():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( IList<Query131ResponseIStepsItem> steps,  IList<Union3<Query131ResponseITriggersItemVariant1, Query131ResponseITriggersItemVariant2, Query131ResponseITriggersItemVariant3>> triggers,  IMap<String, Union4<String, double, bool, IList<dynamic>>> variables)?  $default,) {final _that = this;
switch (_that) {
case _Query131ResponseI() when $default != null:
return $default(_that.steps,_that.triggers,_that.variables);case _:
  return null;

}
}

}

/// @nodoc


class _Query131ResponseI implements Query131ResponseI {
  const _Query131ResponseI({required this.steps, required this.triggers, required this.variables});
  

@override final  IList<Query131ResponseIStepsItem> steps;
@override final  IList<Union3<Query131ResponseITriggersItemVariant1, Query131ResponseITriggersItemVariant2, Query131ResponseITriggersItemVariant3>> triggers;
@override final  IMap<String, Union4<String, double, bool, IList<dynamic>>> variables;

/// Create a copy of Query131ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query131ResponseICopyWith<_Query131ResponseI> get copyWith => __$Query131ResponseICopyWithImpl<_Query131ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query131ResponseI&&const DeepCollectionEquality().equals(other.steps, steps)&&const DeepCollectionEquality().equals(other.triggers, triggers)&&(identical(other.variables, variables) || other.variables == variables));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(steps),const DeepCollectionEquality().hash(triggers),variables);

@override
String toString() {
  return 'Query131ResponseI(steps: $steps, triggers: $triggers, variables: $variables)';
}


}

/// @nodoc
abstract mixin class _$Query131ResponseICopyWith<$Res> implements $Query131ResponseICopyWith<$Res> {
  factory _$Query131ResponseICopyWith(_Query131ResponseI value, $Res Function(_Query131ResponseI) _then) = __$Query131ResponseICopyWithImpl;
@override @useResult
$Res call({
 IList<Query131ResponseIStepsItem> steps, IList<Union3<Query131ResponseITriggersItemVariant1, Query131ResponseITriggersItemVariant2, Query131ResponseITriggersItemVariant3>> triggers, IMap<String, Union4<String, double, bool, IList<dynamic>>> variables
});




}
/// @nodoc
class __$Query131ResponseICopyWithImpl<$Res>
    implements _$Query131ResponseICopyWith<$Res> {
  __$Query131ResponseICopyWithImpl(this._self, this._then);

  final _Query131ResponseI _self;
  final $Res Function(_Query131ResponseI) _then;

/// Create a copy of Query131ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? steps = null,Object? triggers = null,Object? variables = null,}) {
  return _then(_Query131ResponseI(
steps: null == steps ? _self.steps : steps // ignore: cast_nullable_to_non_nullable
as IList<Query131ResponseIStepsItem>,triggers: null == triggers ? _self.triggers : triggers // ignore: cast_nullable_to_non_nullable
as IList<Union3<Query131ResponseITriggersItemVariant1, Query131ResponseITriggersItemVariant2, Query131ResponseITriggersItemVariant3>>,variables: null == variables ? _self.variables : variables // ignore: cast_nullable_to_non_nullable
as IMap<String, Union4<String, double, bool, IList<dynamic>>>,
  ));
}


}

/// @nodoc
mixin _$Query131Response {

 Query131ResponseI get i;
/// Create a copy of Query131Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query131ResponseCopyWith<Query131Response> get copyWith => _$Query131ResponseCopyWithImpl<Query131Response>(this as Query131Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query131Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query131Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query131ResponseCopyWith<$Res>  {
  factory $Query131ResponseCopyWith(Query131Response value, $Res Function(Query131Response) _then) = _$Query131ResponseCopyWithImpl;
@useResult
$Res call({
 Query131ResponseI i
});


$Query131ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query131ResponseCopyWithImpl<$Res>
    implements $Query131ResponseCopyWith<$Res> {
  _$Query131ResponseCopyWithImpl(this._self, this._then);

  final Query131Response _self;
  final $Res Function(Query131Response) _then;

/// Create a copy of Query131Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query131ResponseI,
  ));
}
/// Create a copy of Query131Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query131ResponseICopyWith<$Res> get i {
  
  return $Query131ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query131Response].
extension Query131ResponsePatterns on Query131Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query131Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query131Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query131Response value)  $default,){
final _that = this;
switch (_that) {
case _Query131Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query131Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query131Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query131ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query131Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query131ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query131Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query131ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query131Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query131Response implements Query131Response {
  const _Query131Response({required this.i});
  

@override final  Query131ResponseI i;

/// Create a copy of Query131Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query131ResponseCopyWith<_Query131Response> get copyWith => __$Query131ResponseCopyWithImpl<_Query131Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query131Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query131Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query131ResponseCopyWith<$Res> implements $Query131ResponseCopyWith<$Res> {
  factory _$Query131ResponseCopyWith(_Query131Response value, $Res Function(_Query131Response) _then) = __$Query131ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query131ResponseI i
});


@override $Query131ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query131ResponseCopyWithImpl<$Res>
    implements _$Query131ResponseCopyWith<$Res> {
  __$Query131ResponseCopyWithImpl(this._self, this._then);

  final _Query131Response _self;
  final $Res Function(_Query131Response) _then;

/// Create a copy of Query131Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query131Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query131ResponseI,
  ));
}

/// Create a copy of Query131Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query131ResponseICopyWith<$Res> get i {
  
  return $Query131ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
