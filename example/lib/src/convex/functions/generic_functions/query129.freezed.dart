// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query129.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Query129ArgsIErrorRetry {

 double get count; double get delay;
/// Create a copy of Query129ArgsIErrorRetry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query129ArgsIErrorRetryCopyWith<Query129ArgsIErrorRetry> get copyWith => _$Query129ArgsIErrorRetryCopyWithImpl<Query129ArgsIErrorRetry>(this as Query129ArgsIErrorRetry, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query129ArgsIErrorRetry&&(identical(other.count, count) || other.count == count)&&(identical(other.delay, delay) || other.delay == delay));
}


@override
int get hashCode => Object.hash(runtimeType,count,delay);

@override
String toString() {
  return 'Query129ArgsIErrorRetry(count: $count, delay: $delay)';
}


}

/// @nodoc
abstract mixin class $Query129ArgsIErrorRetryCopyWith<$Res>  {
  factory $Query129ArgsIErrorRetryCopyWith(Query129ArgsIErrorRetry value, $Res Function(Query129ArgsIErrorRetry) _then) = _$Query129ArgsIErrorRetryCopyWithImpl;
@useResult
$Res call({
 double count, double delay
});




}
/// @nodoc
class _$Query129ArgsIErrorRetryCopyWithImpl<$Res>
    implements $Query129ArgsIErrorRetryCopyWith<$Res> {
  _$Query129ArgsIErrorRetryCopyWithImpl(this._self, this._then);

  final Query129ArgsIErrorRetry _self;
  final $Res Function(Query129ArgsIErrorRetry) _then;

/// Create a copy of Query129ArgsIErrorRetry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = null,Object? delay = null,}) {
  return _then(_self.copyWith(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as double,delay: null == delay ? _self.delay : delay // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [Query129ArgsIErrorRetry].
extension Query129ArgsIErrorRetryPatterns on Query129ArgsIErrorRetry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query129ArgsIErrorRetry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query129ArgsIErrorRetry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query129ArgsIErrorRetry value)  $default,){
final _that = this;
switch (_that) {
case _Query129ArgsIErrorRetry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query129ArgsIErrorRetry value)?  $default,){
final _that = this;
switch (_that) {
case _Query129ArgsIErrorRetry() when $default != null:
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
case _Query129ArgsIErrorRetry() when $default != null:
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
case _Query129ArgsIErrorRetry():
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
case _Query129ArgsIErrorRetry() when $default != null:
return $default(_that.count,_that.delay);case _:
  return null;

}
}

}

/// @nodoc


class _Query129ArgsIErrorRetry implements Query129ArgsIErrorRetry {
  const _Query129ArgsIErrorRetry({required this.count, required this.delay});
  

@override final  double count;
@override final  double delay;

/// Create a copy of Query129ArgsIErrorRetry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query129ArgsIErrorRetryCopyWith<_Query129ArgsIErrorRetry> get copyWith => __$Query129ArgsIErrorRetryCopyWithImpl<_Query129ArgsIErrorRetry>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query129ArgsIErrorRetry&&(identical(other.count, count) || other.count == count)&&(identical(other.delay, delay) || other.delay == delay));
}


@override
int get hashCode => Object.hash(runtimeType,count,delay);

@override
String toString() {
  return 'Query129ArgsIErrorRetry(count: $count, delay: $delay)';
}


}

/// @nodoc
abstract mixin class _$Query129ArgsIErrorRetryCopyWith<$Res> implements $Query129ArgsIErrorRetryCopyWith<$Res> {
  factory _$Query129ArgsIErrorRetryCopyWith(_Query129ArgsIErrorRetry value, $Res Function(_Query129ArgsIErrorRetry) _then) = __$Query129ArgsIErrorRetryCopyWithImpl;
@override @useResult
$Res call({
 double count, double delay
});




}
/// @nodoc
class __$Query129ArgsIErrorRetryCopyWithImpl<$Res>
    implements _$Query129ArgsIErrorRetryCopyWith<$Res> {
  __$Query129ArgsIErrorRetryCopyWithImpl(this._self, this._then);

  final _Query129ArgsIErrorRetry _self;
  final $Res Function(_Query129ArgsIErrorRetry) _then;

/// Create a copy of Query129ArgsIErrorRetry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = null,Object? delay = null,}) {
  return _then(_Query129ArgsIErrorRetry(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as double,delay: null == delay ? _self.delay : delay // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$Query129ArgsIError {

 String get handler; Query129ArgsIErrorRetry get retry;
/// Create a copy of Query129ArgsIError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query129ArgsIErrorCopyWith<Query129ArgsIError> get copyWith => _$Query129ArgsIErrorCopyWithImpl<Query129ArgsIError>(this as Query129ArgsIError, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query129ArgsIError&&(identical(other.handler, handler) || other.handler == handler)&&(identical(other.retry, retry) || other.retry == retry));
}


@override
int get hashCode => Object.hash(runtimeType,handler,retry);

@override
String toString() {
  return 'Query129ArgsIError(handler: $handler, retry: $retry)';
}


}

/// @nodoc
abstract mixin class $Query129ArgsIErrorCopyWith<$Res>  {
  factory $Query129ArgsIErrorCopyWith(Query129ArgsIError value, $Res Function(Query129ArgsIError) _then) = _$Query129ArgsIErrorCopyWithImpl;
@useResult
$Res call({
 String handler, Query129ArgsIErrorRetry retry
});


$Query129ArgsIErrorRetryCopyWith<$Res> get retry;

}
/// @nodoc
class _$Query129ArgsIErrorCopyWithImpl<$Res>
    implements $Query129ArgsIErrorCopyWith<$Res> {
  _$Query129ArgsIErrorCopyWithImpl(this._self, this._then);

  final Query129ArgsIError _self;
  final $Res Function(Query129ArgsIError) _then;

/// Create a copy of Query129ArgsIError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? handler = null,Object? retry = null,}) {
  return _then(_self.copyWith(
handler: null == handler ? _self.handler : handler // ignore: cast_nullable_to_non_nullable
as String,retry: null == retry ? _self.retry : retry // ignore: cast_nullable_to_non_nullable
as Query129ArgsIErrorRetry,
  ));
}
/// Create a copy of Query129ArgsIError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query129ArgsIErrorRetryCopyWith<$Res> get retry {
  
  return $Query129ArgsIErrorRetryCopyWith<$Res>(_self.retry, (value) {
    return _then(_self.copyWith(retry: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query129ArgsIError].
extension Query129ArgsIErrorPatterns on Query129ArgsIError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query129ArgsIError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query129ArgsIError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query129ArgsIError value)  $default,){
final _that = this;
switch (_that) {
case _Query129ArgsIError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query129ArgsIError value)?  $default,){
final _that = this;
switch (_that) {
case _Query129ArgsIError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String handler,  Query129ArgsIErrorRetry retry)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query129ArgsIError() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String handler,  Query129ArgsIErrorRetry retry)  $default,) {final _that = this;
switch (_that) {
case _Query129ArgsIError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String handler,  Query129ArgsIErrorRetry retry)?  $default,) {final _that = this;
switch (_that) {
case _Query129ArgsIError() when $default != null:
return $default(_that.handler,_that.retry);case _:
  return null;

}
}

}

/// @nodoc


class _Query129ArgsIError implements Query129ArgsIError {
  const _Query129ArgsIError({required this.handler, required this.retry});
  

@override final  String handler;
@override final  Query129ArgsIErrorRetry retry;

/// Create a copy of Query129ArgsIError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query129ArgsIErrorCopyWith<_Query129ArgsIError> get copyWith => __$Query129ArgsIErrorCopyWithImpl<_Query129ArgsIError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query129ArgsIError&&(identical(other.handler, handler) || other.handler == handler)&&(identical(other.retry, retry) || other.retry == retry));
}


@override
int get hashCode => Object.hash(runtimeType,handler,retry);

@override
String toString() {
  return 'Query129ArgsIError(handler: $handler, retry: $retry)';
}


}

/// @nodoc
abstract mixin class _$Query129ArgsIErrorCopyWith<$Res> implements $Query129ArgsIErrorCopyWith<$Res> {
  factory _$Query129ArgsIErrorCopyWith(_Query129ArgsIError value, $Res Function(_Query129ArgsIError) _then) = __$Query129ArgsIErrorCopyWithImpl;
@override @useResult
$Res call({
 String handler, Query129ArgsIErrorRetry retry
});


@override $Query129ArgsIErrorRetryCopyWith<$Res> get retry;

}
/// @nodoc
class __$Query129ArgsIErrorCopyWithImpl<$Res>
    implements _$Query129ArgsIErrorCopyWith<$Res> {
  __$Query129ArgsIErrorCopyWithImpl(this._self, this._then);

  final _Query129ArgsIError _self;
  final $Res Function(_Query129ArgsIError) _then;

/// Create a copy of Query129ArgsIError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? handler = null,Object? retry = null,}) {
  return _then(_Query129ArgsIError(
handler: null == handler ? _self.handler : handler // ignore: cast_nullable_to_non_nullable
as String,retry: null == retry ? _self.retry : retry // ignore: cast_nullable_to_non_nullable
as Query129ArgsIErrorRetry,
  ));
}

/// Create a copy of Query129ArgsIError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query129ArgsIErrorRetryCopyWith<$Res> get retry {
  
  return $Query129ArgsIErrorRetryCopyWith<$Res>(_self.retry, (value) {
    return _then(_self.copyWith(retry: value));
  });
}
}

/// @nodoc
mixin _$Query129ArgsI {

 Optional<Query129ArgsIError> get error;
/// Create a copy of Query129ArgsI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query129ArgsICopyWith<Query129ArgsI> get copyWith => _$Query129ArgsICopyWithImpl<Query129ArgsI>(this as Query129ArgsI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query129ArgsI&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'Query129ArgsI(error: $error)';
}


}

/// @nodoc
abstract mixin class $Query129ArgsICopyWith<$Res>  {
  factory $Query129ArgsICopyWith(Query129ArgsI value, $Res Function(Query129ArgsI) _then) = _$Query129ArgsICopyWithImpl;
@useResult
$Res call({
 Optional<Query129ArgsIError> error
});




}
/// @nodoc
class _$Query129ArgsICopyWithImpl<$Res>
    implements $Query129ArgsICopyWith<$Res> {
  _$Query129ArgsICopyWithImpl(this._self, this._then);

  final Query129ArgsI _self;
  final $Res Function(Query129ArgsI) _then;

/// Create a copy of Query129ArgsI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,}) {
  return _then(_self.copyWith(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Optional<Query129ArgsIError>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query129ArgsI].
extension Query129ArgsIPatterns on Query129ArgsI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query129ArgsI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query129ArgsI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query129ArgsI value)  $default,){
final _that = this;
switch (_that) {
case _Query129ArgsI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query129ArgsI value)?  $default,){
final _that = this;
switch (_that) {
case _Query129ArgsI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<Query129ArgsIError> error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query129ArgsI() when $default != null:
return $default(_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<Query129ArgsIError> error)  $default,) {final _that = this;
switch (_that) {
case _Query129ArgsI():
return $default(_that.error);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<Query129ArgsIError> error)?  $default,) {final _that = this;
switch (_that) {
case _Query129ArgsI() when $default != null:
return $default(_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _Query129ArgsI implements Query129ArgsI {
  const _Query129ArgsI({required this.error});
  

@override final  Optional<Query129ArgsIError> error;

/// Create a copy of Query129ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query129ArgsICopyWith<_Query129ArgsI> get copyWith => __$Query129ArgsICopyWithImpl<_Query129ArgsI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query129ArgsI&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'Query129ArgsI(error: $error)';
}


}

/// @nodoc
abstract mixin class _$Query129ArgsICopyWith<$Res> implements $Query129ArgsICopyWith<$Res> {
  factory _$Query129ArgsICopyWith(_Query129ArgsI value, $Res Function(_Query129ArgsI) _then) = __$Query129ArgsICopyWithImpl;
@override @useResult
$Res call({
 Optional<Query129ArgsIError> error
});




}
/// @nodoc
class __$Query129ArgsICopyWithImpl<$Res>
    implements _$Query129ArgsICopyWith<$Res> {
  __$Query129ArgsICopyWithImpl(this._self, this._then);

  final _Query129ArgsI _self;
  final $Res Function(_Query129ArgsI) _then;

/// Create a copy of Query129ArgsI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(_Query129ArgsI(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Optional<Query129ArgsIError>,
  ));
}


}

/// @nodoc
mixin _$Query129Args {

 Query129ArgsI get i;
/// Create a copy of Query129Args
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query129ArgsCopyWith<Query129Args> get copyWith => _$Query129ArgsCopyWithImpl<Query129Args>(this as Query129Args, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query129Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query129Args(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query129ArgsCopyWith<$Res>  {
  factory $Query129ArgsCopyWith(Query129Args value, $Res Function(Query129Args) _then) = _$Query129ArgsCopyWithImpl;
@useResult
$Res call({
 Query129ArgsI i
});


$Query129ArgsICopyWith<$Res> get i;

}
/// @nodoc
class _$Query129ArgsCopyWithImpl<$Res>
    implements $Query129ArgsCopyWith<$Res> {
  _$Query129ArgsCopyWithImpl(this._self, this._then);

  final Query129Args _self;
  final $Res Function(Query129Args) _then;

/// Create a copy of Query129Args
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query129ArgsI,
  ));
}
/// Create a copy of Query129Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query129ArgsICopyWith<$Res> get i {
  
  return $Query129ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query129Args].
extension Query129ArgsPatterns on Query129Args {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query129Args value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query129Args() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query129Args value)  $default,){
final _that = this;
switch (_that) {
case _Query129Args():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query129Args value)?  $default,){
final _that = this;
switch (_that) {
case _Query129Args() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query129ArgsI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query129Args() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query129ArgsI i)  $default,) {final _that = this;
switch (_that) {
case _Query129Args():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query129ArgsI i)?  $default,) {final _that = this;
switch (_that) {
case _Query129Args() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query129Args implements Query129Args {
  const _Query129Args({required this.i});
  

@override final  Query129ArgsI i;

/// Create a copy of Query129Args
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query129ArgsCopyWith<_Query129Args> get copyWith => __$Query129ArgsCopyWithImpl<_Query129Args>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query129Args&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query129Args(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query129ArgsCopyWith<$Res> implements $Query129ArgsCopyWith<$Res> {
  factory _$Query129ArgsCopyWith(_Query129Args value, $Res Function(_Query129Args) _then) = __$Query129ArgsCopyWithImpl;
@override @useResult
$Res call({
 Query129ArgsI i
});


@override $Query129ArgsICopyWith<$Res> get i;

}
/// @nodoc
class __$Query129ArgsCopyWithImpl<$Res>
    implements _$Query129ArgsCopyWith<$Res> {
  __$Query129ArgsCopyWithImpl(this._self, this._then);

  final _Query129Args _self;
  final $Res Function(_Query129Args) _then;

/// Create a copy of Query129Args
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query129Args(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query129ArgsI,
  ));
}

/// Create a copy of Query129Args
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query129ArgsICopyWith<$Res> get i {
  
  return $Query129ArgsICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

/// @nodoc
mixin _$Query129ResponseIErrorRetry {

 double get count; double get delay;
/// Create a copy of Query129ResponseIErrorRetry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query129ResponseIErrorRetryCopyWith<Query129ResponseIErrorRetry> get copyWith => _$Query129ResponseIErrorRetryCopyWithImpl<Query129ResponseIErrorRetry>(this as Query129ResponseIErrorRetry, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query129ResponseIErrorRetry&&(identical(other.count, count) || other.count == count)&&(identical(other.delay, delay) || other.delay == delay));
}


@override
int get hashCode => Object.hash(runtimeType,count,delay);

@override
String toString() {
  return 'Query129ResponseIErrorRetry(count: $count, delay: $delay)';
}


}

/// @nodoc
abstract mixin class $Query129ResponseIErrorRetryCopyWith<$Res>  {
  factory $Query129ResponseIErrorRetryCopyWith(Query129ResponseIErrorRetry value, $Res Function(Query129ResponseIErrorRetry) _then) = _$Query129ResponseIErrorRetryCopyWithImpl;
@useResult
$Res call({
 double count, double delay
});




}
/// @nodoc
class _$Query129ResponseIErrorRetryCopyWithImpl<$Res>
    implements $Query129ResponseIErrorRetryCopyWith<$Res> {
  _$Query129ResponseIErrorRetryCopyWithImpl(this._self, this._then);

  final Query129ResponseIErrorRetry _self;
  final $Res Function(Query129ResponseIErrorRetry) _then;

/// Create a copy of Query129ResponseIErrorRetry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = null,Object? delay = null,}) {
  return _then(_self.copyWith(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as double,delay: null == delay ? _self.delay : delay // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [Query129ResponseIErrorRetry].
extension Query129ResponseIErrorRetryPatterns on Query129ResponseIErrorRetry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query129ResponseIErrorRetry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query129ResponseIErrorRetry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query129ResponseIErrorRetry value)  $default,){
final _that = this;
switch (_that) {
case _Query129ResponseIErrorRetry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query129ResponseIErrorRetry value)?  $default,){
final _that = this;
switch (_that) {
case _Query129ResponseIErrorRetry() when $default != null:
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
case _Query129ResponseIErrorRetry() when $default != null:
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
case _Query129ResponseIErrorRetry():
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
case _Query129ResponseIErrorRetry() when $default != null:
return $default(_that.count,_that.delay);case _:
  return null;

}
}

}

/// @nodoc


class _Query129ResponseIErrorRetry implements Query129ResponseIErrorRetry {
  const _Query129ResponseIErrorRetry({required this.count, required this.delay});
  

@override final  double count;
@override final  double delay;

/// Create a copy of Query129ResponseIErrorRetry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query129ResponseIErrorRetryCopyWith<_Query129ResponseIErrorRetry> get copyWith => __$Query129ResponseIErrorRetryCopyWithImpl<_Query129ResponseIErrorRetry>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query129ResponseIErrorRetry&&(identical(other.count, count) || other.count == count)&&(identical(other.delay, delay) || other.delay == delay));
}


@override
int get hashCode => Object.hash(runtimeType,count,delay);

@override
String toString() {
  return 'Query129ResponseIErrorRetry(count: $count, delay: $delay)';
}


}

/// @nodoc
abstract mixin class _$Query129ResponseIErrorRetryCopyWith<$Res> implements $Query129ResponseIErrorRetryCopyWith<$Res> {
  factory _$Query129ResponseIErrorRetryCopyWith(_Query129ResponseIErrorRetry value, $Res Function(_Query129ResponseIErrorRetry) _then) = __$Query129ResponseIErrorRetryCopyWithImpl;
@override @useResult
$Res call({
 double count, double delay
});




}
/// @nodoc
class __$Query129ResponseIErrorRetryCopyWithImpl<$Res>
    implements _$Query129ResponseIErrorRetryCopyWith<$Res> {
  __$Query129ResponseIErrorRetryCopyWithImpl(this._self, this._then);

  final _Query129ResponseIErrorRetry _self;
  final $Res Function(_Query129ResponseIErrorRetry) _then;

/// Create a copy of Query129ResponseIErrorRetry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = null,Object? delay = null,}) {
  return _then(_Query129ResponseIErrorRetry(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as double,delay: null == delay ? _self.delay : delay // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$Query129ResponseIError {

 String get handler; Query129ResponseIErrorRetry get retry;
/// Create a copy of Query129ResponseIError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query129ResponseIErrorCopyWith<Query129ResponseIError> get copyWith => _$Query129ResponseIErrorCopyWithImpl<Query129ResponseIError>(this as Query129ResponseIError, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query129ResponseIError&&(identical(other.handler, handler) || other.handler == handler)&&(identical(other.retry, retry) || other.retry == retry));
}


@override
int get hashCode => Object.hash(runtimeType,handler,retry);

@override
String toString() {
  return 'Query129ResponseIError(handler: $handler, retry: $retry)';
}


}

/// @nodoc
abstract mixin class $Query129ResponseIErrorCopyWith<$Res>  {
  factory $Query129ResponseIErrorCopyWith(Query129ResponseIError value, $Res Function(Query129ResponseIError) _then) = _$Query129ResponseIErrorCopyWithImpl;
@useResult
$Res call({
 String handler, Query129ResponseIErrorRetry retry
});


$Query129ResponseIErrorRetryCopyWith<$Res> get retry;

}
/// @nodoc
class _$Query129ResponseIErrorCopyWithImpl<$Res>
    implements $Query129ResponseIErrorCopyWith<$Res> {
  _$Query129ResponseIErrorCopyWithImpl(this._self, this._then);

  final Query129ResponseIError _self;
  final $Res Function(Query129ResponseIError) _then;

/// Create a copy of Query129ResponseIError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? handler = null,Object? retry = null,}) {
  return _then(_self.copyWith(
handler: null == handler ? _self.handler : handler // ignore: cast_nullable_to_non_nullable
as String,retry: null == retry ? _self.retry : retry // ignore: cast_nullable_to_non_nullable
as Query129ResponseIErrorRetry,
  ));
}
/// Create a copy of Query129ResponseIError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query129ResponseIErrorRetryCopyWith<$Res> get retry {
  
  return $Query129ResponseIErrorRetryCopyWith<$Res>(_self.retry, (value) {
    return _then(_self.copyWith(retry: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query129ResponseIError].
extension Query129ResponseIErrorPatterns on Query129ResponseIError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query129ResponseIError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query129ResponseIError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query129ResponseIError value)  $default,){
final _that = this;
switch (_that) {
case _Query129ResponseIError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query129ResponseIError value)?  $default,){
final _that = this;
switch (_that) {
case _Query129ResponseIError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String handler,  Query129ResponseIErrorRetry retry)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query129ResponseIError() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String handler,  Query129ResponseIErrorRetry retry)  $default,) {final _that = this;
switch (_that) {
case _Query129ResponseIError():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String handler,  Query129ResponseIErrorRetry retry)?  $default,) {final _that = this;
switch (_that) {
case _Query129ResponseIError() when $default != null:
return $default(_that.handler,_that.retry);case _:
  return null;

}
}

}

/// @nodoc


class _Query129ResponseIError implements Query129ResponseIError {
  const _Query129ResponseIError({required this.handler, required this.retry});
  

@override final  String handler;
@override final  Query129ResponseIErrorRetry retry;

/// Create a copy of Query129ResponseIError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query129ResponseIErrorCopyWith<_Query129ResponseIError> get copyWith => __$Query129ResponseIErrorCopyWithImpl<_Query129ResponseIError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query129ResponseIError&&(identical(other.handler, handler) || other.handler == handler)&&(identical(other.retry, retry) || other.retry == retry));
}


@override
int get hashCode => Object.hash(runtimeType,handler,retry);

@override
String toString() {
  return 'Query129ResponseIError(handler: $handler, retry: $retry)';
}


}

/// @nodoc
abstract mixin class _$Query129ResponseIErrorCopyWith<$Res> implements $Query129ResponseIErrorCopyWith<$Res> {
  factory _$Query129ResponseIErrorCopyWith(_Query129ResponseIError value, $Res Function(_Query129ResponseIError) _then) = __$Query129ResponseIErrorCopyWithImpl;
@override @useResult
$Res call({
 String handler, Query129ResponseIErrorRetry retry
});


@override $Query129ResponseIErrorRetryCopyWith<$Res> get retry;

}
/// @nodoc
class __$Query129ResponseIErrorCopyWithImpl<$Res>
    implements _$Query129ResponseIErrorCopyWith<$Res> {
  __$Query129ResponseIErrorCopyWithImpl(this._self, this._then);

  final _Query129ResponseIError _self;
  final $Res Function(_Query129ResponseIError) _then;

/// Create a copy of Query129ResponseIError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? handler = null,Object? retry = null,}) {
  return _then(_Query129ResponseIError(
handler: null == handler ? _self.handler : handler // ignore: cast_nullable_to_non_nullable
as String,retry: null == retry ? _self.retry : retry // ignore: cast_nullable_to_non_nullable
as Query129ResponseIErrorRetry,
  ));
}

/// Create a copy of Query129ResponseIError
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query129ResponseIErrorRetryCopyWith<$Res> get retry {
  
  return $Query129ResponseIErrorRetryCopyWith<$Res>(_self.retry, (value) {
    return _then(_self.copyWith(retry: value));
  });
}
}

/// @nodoc
mixin _$Query129ResponseI {

 Optional<Query129ResponseIError> get error;
/// Create a copy of Query129ResponseI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query129ResponseICopyWith<Query129ResponseI> get copyWith => _$Query129ResponseICopyWithImpl<Query129ResponseI>(this as Query129ResponseI, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query129ResponseI&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'Query129ResponseI(error: $error)';
}


}

/// @nodoc
abstract mixin class $Query129ResponseICopyWith<$Res>  {
  factory $Query129ResponseICopyWith(Query129ResponseI value, $Res Function(Query129ResponseI) _then) = _$Query129ResponseICopyWithImpl;
@useResult
$Res call({
 Optional<Query129ResponseIError> error
});




}
/// @nodoc
class _$Query129ResponseICopyWithImpl<$Res>
    implements $Query129ResponseICopyWith<$Res> {
  _$Query129ResponseICopyWithImpl(this._self, this._then);

  final Query129ResponseI _self;
  final $Res Function(Query129ResponseI) _then;

/// Create a copy of Query129ResponseI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,}) {
  return _then(_self.copyWith(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Optional<Query129ResponseIError>,
  ));
}

}


/// Adds pattern-matching-related methods to [Query129ResponseI].
extension Query129ResponseIPatterns on Query129ResponseI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query129ResponseI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query129ResponseI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query129ResponseI value)  $default,){
final _that = this;
switch (_that) {
case _Query129ResponseI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query129ResponseI value)?  $default,){
final _that = this;
switch (_that) {
case _Query129ResponseI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Optional<Query129ResponseIError> error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query129ResponseI() when $default != null:
return $default(_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Optional<Query129ResponseIError> error)  $default,) {final _that = this;
switch (_that) {
case _Query129ResponseI():
return $default(_that.error);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Optional<Query129ResponseIError> error)?  $default,) {final _that = this;
switch (_that) {
case _Query129ResponseI() when $default != null:
return $default(_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _Query129ResponseI implements Query129ResponseI {
  const _Query129ResponseI({required this.error});
  

@override final  Optional<Query129ResponseIError> error;

/// Create a copy of Query129ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query129ResponseICopyWith<_Query129ResponseI> get copyWith => __$Query129ResponseICopyWithImpl<_Query129ResponseI>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query129ResponseI&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'Query129ResponseI(error: $error)';
}


}

/// @nodoc
abstract mixin class _$Query129ResponseICopyWith<$Res> implements $Query129ResponseICopyWith<$Res> {
  factory _$Query129ResponseICopyWith(_Query129ResponseI value, $Res Function(_Query129ResponseI) _then) = __$Query129ResponseICopyWithImpl;
@override @useResult
$Res call({
 Optional<Query129ResponseIError> error
});




}
/// @nodoc
class __$Query129ResponseICopyWithImpl<$Res>
    implements _$Query129ResponseICopyWith<$Res> {
  __$Query129ResponseICopyWithImpl(this._self, this._then);

  final _Query129ResponseI _self;
  final $Res Function(_Query129ResponseI) _then;

/// Create a copy of Query129ResponseI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(_Query129ResponseI(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as Optional<Query129ResponseIError>,
  ));
}


}

/// @nodoc
mixin _$Query129Response {

 Query129ResponseI get i;
/// Create a copy of Query129Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Query129ResponseCopyWith<Query129Response> get copyWith => _$Query129ResponseCopyWithImpl<Query129Response>(this as Query129Response, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Query129Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query129Response(i: $i)';
}


}

/// @nodoc
abstract mixin class $Query129ResponseCopyWith<$Res>  {
  factory $Query129ResponseCopyWith(Query129Response value, $Res Function(Query129Response) _then) = _$Query129ResponseCopyWithImpl;
@useResult
$Res call({
 Query129ResponseI i
});


$Query129ResponseICopyWith<$Res> get i;

}
/// @nodoc
class _$Query129ResponseCopyWithImpl<$Res>
    implements $Query129ResponseCopyWith<$Res> {
  _$Query129ResponseCopyWithImpl(this._self, this._then);

  final Query129Response _self;
  final $Res Function(Query129Response) _then;

/// Create a copy of Query129Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? i = null,}) {
  return _then(_self.copyWith(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query129ResponseI,
  ));
}
/// Create a copy of Query129Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query129ResponseICopyWith<$Res> get i {
  
  return $Query129ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}


/// Adds pattern-matching-related methods to [Query129Response].
extension Query129ResponsePatterns on Query129Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Query129Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Query129Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Query129Response value)  $default,){
final _that = this;
switch (_that) {
case _Query129Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Query129Response value)?  $default,){
final _that = this;
switch (_that) {
case _Query129Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Query129ResponseI i)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Query129Response() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Query129ResponseI i)  $default,) {final _that = this;
switch (_that) {
case _Query129Response():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Query129ResponseI i)?  $default,) {final _that = this;
switch (_that) {
case _Query129Response() when $default != null:
return $default(_that.i);case _:
  return null;

}
}

}

/// @nodoc


class _Query129Response implements Query129Response {
  const _Query129Response({required this.i});
  

@override final  Query129ResponseI i;

/// Create a copy of Query129Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Query129ResponseCopyWith<_Query129Response> get copyWith => __$Query129ResponseCopyWithImpl<_Query129Response>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Query129Response&&(identical(other.i, i) || other.i == i));
}


@override
int get hashCode => Object.hash(runtimeType,i);

@override
String toString() {
  return 'Query129Response(i: $i)';
}


}

/// @nodoc
abstract mixin class _$Query129ResponseCopyWith<$Res> implements $Query129ResponseCopyWith<$Res> {
  factory _$Query129ResponseCopyWith(_Query129Response value, $Res Function(_Query129Response) _then) = __$Query129ResponseCopyWithImpl;
@override @useResult
$Res call({
 Query129ResponseI i
});


@override $Query129ResponseICopyWith<$Res> get i;

}
/// @nodoc
class __$Query129ResponseCopyWithImpl<$Res>
    implements _$Query129ResponseCopyWith<$Res> {
  __$Query129ResponseCopyWithImpl(this._self, this._then);

  final _Query129Response _self;
  final $Res Function(_Query129Response) _then;

/// Create a copy of Query129Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? i = null,}) {
  return _then(_Query129Response(
i: null == i ? _self.i : i // ignore: cast_nullable_to_non_nullable
as Query129ResponseI,
  ));
}

/// Create a copy of Query129Response
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Query129ResponseICopyWith<$Res> get i {
  
  return $Query129ResponseICopyWith<$Res>(_self.i, (value) {
    return _then(_self.copyWith(i: value));
  });
}
}

// dart format on
